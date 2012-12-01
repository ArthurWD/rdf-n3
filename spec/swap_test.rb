# Spira class for manipulating test-manifest style test suites.
# Used for SWAP tests
require 'spira'
require 'rdf/n3'
require 'open-uri'

module Fixtures
  module SWAPTest
    class N3T < RDF::Vocabulary("http://www.w3.org/2004/11/n3test#"); end

    class Entry
      attr_accessor :debug
      attr_accessor :compare
      include Spira::Resource

      property :description, :predicate => N3T.description, :type => XSD.string
      property :inputDocument, :predicate => N3T.inputDocument
      property :outputDocument, :predicate => N3T.outputDocument

      def name
        subject.to_s.split("#").last
      end

      def input
        Kernel.open(self.inputDocument)
      end
      
      def output
        self.outputDocument ? Kernel.open(self.outputDocument) : StringIO.new("")
      end

      def information; self.description; end
      
      def inspect
        "[#{self.class.to_s} " + %w(
          subject
          description
          inputDocument
          outputDocument
        ).map {|a| v = self.send(a); "#{a}='#{v}'" if v}.compact.join(", ") +
        "]"
      end
    end
    
    class PositiveParserTest < Entry
      default_source :entries
      type N3T.PositiveParserTest
    end

    class NegativeParserTest < Entry
      default_source :entries
      type N3T.NegativeParserTest
    end
    
    repo = RDF::Repository.load("http://www.w3.org/2000/10/swap/test/n3parser.tests", :format => :n3)
    Spira.add_repository! :entries, repo
  end
end