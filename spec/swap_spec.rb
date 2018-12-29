require_relative 'spec_helper'
require 'rdf/trig'  # For formatting error descriptions

describe RDF::N3::Reader do
  # W3C N3 Test suite from http://www.w3.org/2000/10/swap/test/n3parser.tests
  describe "w3c swap tests" do
    require_relative 'suite_helper'

    %w(n3parser.tests n3/n3-full.tests n3/n3-rdf.tests).each do |man|
      describe man do
        Fixtures::SuiteTest::Entry.open(Fixtures::SuiteTest::BASE + man) do |t|
          #next unless t.subject.to_s =~ /rdfms-rdf-names-use/
          #next unless t.name =~ /11/
          #puts t.inspect
          next if %w(keywords1 keywords2 n3parser.tests strquot
                     numbers qvars1 qvars2 lists too-nested equals1).include?(t.name)
          specify "#{t.name}: #{t.description}" do
            case t.name
            when *%w(n3_10006 n3_100009)
              pending("needs checking")
            when *%w(n3_10004 n3_10007 n3_10014)
              pending("Formulae inferrence not supported")
            when *%w(n3_10009 n3_10015 n3_10017)
              pending("Verified test results are incorrect")
            when *%w(n3_10013)
              pending("Isomorphic compare issue")
            end

            t.logger = RDF::Spec.logger
            t.logger.info t.inspect
            t.logger.info "source:\n#{t.input}"

            reader = RDF::N3::Reader.new(t.input,
                base_uri: t.base,
                canonicalize: false,
                validate: true,
                logger: t.logger)

            graph = RDF::Repository.new
            output_graph = if t.evaluate?
              begin
                format = detect_format(t.outputDocument)
                RDF::Repository.load(t.outputDocument, format: format, base_uri: t.inputDocument)
              rescue Exception => e
                expect(e.message).to produce("Exception loading output #{e.inspect}", t.logger)
              end
            end

            if t.positive_test?
              begin
                graph << reader
              rescue Exception => e
                expect(e.message).to produce("Not exception #{e.inspect}", t.logger)
              end

              if t.evaluate?
                expect(graph).to be_equivalent_graph(output_graph, t)
              else
                expect(graph).to be_enumerable
              end
            elsif t.syntax?
              expect {
                graph << reader
                graph.dump(:ntriples).should produce("not this", t.logger)
              }.to raise_error(RDF::ReaderError)
            else
              expect(graph).not_to be_equivalent_graph(output_graph, t)
            end
          end
        end
      end
    end
  end
end unless ENV['CI']