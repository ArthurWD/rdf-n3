# This file is automatically generated by script/build_meta
# Branch and Regexp tables derived from http://www.w3.org/2000/10/swap/grammar/n3-selectors.n3
module RDF::N3::Meta
  BRANCHES = {
    :"_:_g0" => {
      "." => [],
      ":" => [:"http://www.w3.org/2000/10/swap/grammar/n3#symbol",
        :"_:_g5"],
      "<" => [:"http://www.w3.org/2000/10/swap/grammar/n3#symbol",
        :"_:_g5"],
      "_" => [:"http://www.w3.org/2000/10/swap/grammar/n3#symbol",
        :"_:_g5"],
      "a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#symbol",
        :"_:_g5"],
      "}" => [],
    },
    :"_:_g1" => {
      "." => [],
      ":" => [:"http://www.w3.org/2000/10/swap/grammar/n3#symbol",
        :"_:_g4"],
      "<" => [:"http://www.w3.org/2000/10/swap/grammar/n3#symbol",
        :"_:_g4"],
      "_" => [:"http://www.w3.org/2000/10/swap/grammar/n3#symbol",
        :"_:_g4"],
      "a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#symbol",
        :"_:_g4"],
      "}" => [],
    },
    :"_:_g2" => {
      "." => [],
      "_" => [:"http://www.w3.org/2000/10/swap/grammar/n3#barename",
        :"_:_g3"],
      "a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#barename",
        :"_:_g3"],
      "}" => [],
    },
    :"_:_g3" => {
      "," => [",",
        :"http://www.w3.org/2000/10/swap/grammar/n3#barename",
        :"_:_g3"],
      "." => [],
      "}" => [],
    },
    :"_:_g4" => {
      "," => [",",
        :"http://www.w3.org/2000/10/swap/grammar/n3#symbol",
        :"_:_g4"],
      "." => [],
      "}" => [],
    },
    :"_:_g5" => {
      "," => [",",
        :"http://www.w3.org/2000/10/swap/grammar/n3#symbol",
        :"_:_g5"],
      "." => [],
      "}" => [],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#boolean" => {
      "@false" => ["@false"],
      "@true" => ["@true"],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#declaration" => {
      "@base" => ["@base",
        :"http://www.w3.org/2000/10/swap/grammar/n3#explicituri"],
      "@keywords" => ["@keywords",
        :"_:_g2"],
      "@prefix" => ["@prefix",
        :"http://www.w3.org/2000/10/swap/grammar/n3#prefix",
        :"http://www.w3.org/2000/10/swap/grammar/n3#explicituri"],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#document" => {
      "\"" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "(" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "+" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "-" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "0" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      ":" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "<" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "?" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "@EOFDUMMY" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "@base" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "@false" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "@forAll" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "@forSome" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "@keywords" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "@prefix" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "@true" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "[" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "_" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
      "{" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional",
        :"http://www.w3.org/2000/10/swap/grammar/bnf#eof"],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#dtlang" => {
      "!" => [],
      "\"" => [],
      "(" => [],
      ")" => [],
      "+" => [],
      "," => [],
      "-" => [],
      "." => [],
      "0" => [],
      ":" => [],
      ";" => [],
      "<" => [],
      "<=" => [],
      "=" => [],
      "=>" => [],
      "?" => [],
      "@" => ["@",
        :"http://www.w3.org/2000/10/swap/grammar/n3#langcode"],
      "@a" => [],
      "@false" => [],
      "@has" => [],
      "@is" => [],
      "@of" => [],
      "@true" => [],
      "[" => [],
      "]" => [],
      "^" => [],
      "^^" => ["^^",
        :"http://www.w3.org/2000/10/swap/grammar/n3#symbol"],
      "_" => [],
      "a" => [],
      "{" => [],
      "}" => [],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#existential" => {
      "@forSome" => ["@forSome",
        :"_:_g1"],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#expression" => {
      "\"" => [:"http://www.w3.org/2000/10/swap/grammar/n3#pathitem",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathtail"],
      "(" => [:"http://www.w3.org/2000/10/swap/grammar/n3#pathitem",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathtail"],
      "+" => [:"http://www.w3.org/2000/10/swap/grammar/n3#pathitem",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathtail"],
      "-" => [:"http://www.w3.org/2000/10/swap/grammar/n3#pathitem",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathtail"],
      "0" => [:"http://www.w3.org/2000/10/swap/grammar/n3#pathitem",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathtail"],
      ":" => [:"http://www.w3.org/2000/10/swap/grammar/n3#pathitem",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathtail"],
      "<" => [:"http://www.w3.org/2000/10/swap/grammar/n3#pathitem",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathtail"],
      "?" => [:"http://www.w3.org/2000/10/swap/grammar/n3#pathitem",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathtail"],
      "@false" => [:"http://www.w3.org/2000/10/swap/grammar/n3#pathitem",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathtail"],
      "@true" => [:"http://www.w3.org/2000/10/swap/grammar/n3#pathitem",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathtail"],
      "[" => [:"http://www.w3.org/2000/10/swap/grammar/n3#pathitem",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathtail"],
      "_" => [:"http://www.w3.org/2000/10/swap/grammar/n3#pathitem",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathtail"],
      "a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#pathitem",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathtail"],
      "{" => [:"http://www.w3.org/2000/10/swap/grammar/n3#pathitem",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathtail"],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#formulacontent" => {
      "\"" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "(" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "+" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "-" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "0" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      ":" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "<" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "?" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "@base" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "@false" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "@forAll" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "@forSome" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "@keywords" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "@prefix" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "@true" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "[" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "_" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "{" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "}" => [],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#literal" => {
      "\"" => [:"http://www.w3.org/2000/10/swap/grammar/n3#string",
        :"http://www.w3.org/2000/10/swap/grammar/n3#dtlang"],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#object" => {
      "\"" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "(" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "+" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "-" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "0" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      ":" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "<" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "?" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "@false" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "@true" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "[" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "_" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "{" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail" => {
      "," => [",",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail"],
      "." => [],
      ";" => [],
      "]" => [],
      "}" => [],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#pathitem" => {
      "\"" => [:"http://www.w3.org/2000/10/swap/grammar/n3#literal"],
      "(" => ["(",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathlist",
        ")"],
      "+" => [:"http://www.w3.org/2000/10/swap/grammar/n3#numericliteral"],
      "-" => [:"http://www.w3.org/2000/10/swap/grammar/n3#numericliteral"],
      "0" => [:"http://www.w3.org/2000/10/swap/grammar/n3#numericliteral"],
      ":" => [:"http://www.w3.org/2000/10/swap/grammar/n3#symbol"],
      "<" => [:"http://www.w3.org/2000/10/swap/grammar/n3#symbol"],
      "?" => [:"http://www.w3.org/2000/10/swap/grammar/n3#quickvariable"],
      "@false" => [:"http://www.w3.org/2000/10/swap/grammar/n3#boolean"],
      "@true" => [:"http://www.w3.org/2000/10/swap/grammar/n3#boolean"],
      "[" => ["[",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylist",
        "]"],
      "_" => [:"http://www.w3.org/2000/10/swap/grammar/n3#symbol"],
      "a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#symbol"],
      "{" => ["{",
        :"http://www.w3.org/2000/10/swap/grammar/n3#formulacontent",
        "}"],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#pathlist" => {
      "\"" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathlist"],
      "(" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathlist"],
      ")" => [],
      "+" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathlist"],
      "-" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathlist"],
      "0" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathlist"],
      ":" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathlist"],
      "<" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathlist"],
      "?" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathlist"],
      "@false" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathlist"],
      "@true" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathlist"],
      "[" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathlist"],
      "_" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathlist"],
      "a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathlist"],
      "{" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression",
        :"http://www.w3.org/2000/10/swap/grammar/n3#pathlist"],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#pathtail" => {
      "!" => ["!",
        :"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "\"" => [],
      "(" => [],
      ")" => [],
      "+" => [],
      "," => [],
      "-" => [],
      "." => [],
      "0" => [],
      ":" => [],
      ";" => [],
      "<" => [],
      "<=" => [],
      "=" => [],
      "=>" => [],
      "?" => [],
      "@a" => [],
      "@false" => [],
      "@has" => [],
      "@is" => [],
      "@of" => [],
      "@true" => [],
      "[" => [],
      "]" => [],
      "^" => ["^",
        :"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "_" => [],
      "a" => [],
      "{" => [],
      "}" => [],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#propertylist" => {
      "\"" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "(" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "+" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "-" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "." => [],
      "0" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      ":" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "<" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "<=" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "=" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "=>" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "?" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "@a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "@false" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "@has" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "@is" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "@true" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "[" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "]" => [],
      "_" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "{" => [:"http://www.w3.org/2000/10/swap/grammar/n3#verb",
        :"http://www.w3.org/2000/10/swap/grammar/n3#object",
        :"http://www.w3.org/2000/10/swap/grammar/n3#objecttail",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail"],
      "}" => [],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#propertylisttail" => {
      "." => [],
      ";" => [";",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylist"],
      "]" => [],
      "}" => [],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#simpleStatement" => {
      "\"" => [:"http://www.w3.org/2000/10/swap/grammar/n3#subject",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylist"],
      "(" => [:"http://www.w3.org/2000/10/swap/grammar/n3#subject",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylist"],
      "+" => [:"http://www.w3.org/2000/10/swap/grammar/n3#subject",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylist"],
      "-" => [:"http://www.w3.org/2000/10/swap/grammar/n3#subject",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylist"],
      "0" => [:"http://www.w3.org/2000/10/swap/grammar/n3#subject",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylist"],
      ":" => [:"http://www.w3.org/2000/10/swap/grammar/n3#subject",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylist"],
      "<" => [:"http://www.w3.org/2000/10/swap/grammar/n3#subject",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylist"],
      "?" => [:"http://www.w3.org/2000/10/swap/grammar/n3#subject",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylist"],
      "@false" => [:"http://www.w3.org/2000/10/swap/grammar/n3#subject",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylist"],
      "@true" => [:"http://www.w3.org/2000/10/swap/grammar/n3#subject",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylist"],
      "[" => [:"http://www.w3.org/2000/10/swap/grammar/n3#subject",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylist"],
      "_" => [:"http://www.w3.org/2000/10/swap/grammar/n3#subject",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylist"],
      "a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#subject",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylist"],
      "{" => [:"http://www.w3.org/2000/10/swap/grammar/n3#subject",
        :"http://www.w3.org/2000/10/swap/grammar/n3#propertylist"],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#statement" => {
      "\"" => [:"http://www.w3.org/2000/10/swap/grammar/n3#simpleStatement"],
      "(" => [:"http://www.w3.org/2000/10/swap/grammar/n3#simpleStatement"],
      "+" => [:"http://www.w3.org/2000/10/swap/grammar/n3#simpleStatement"],
      "-" => [:"http://www.w3.org/2000/10/swap/grammar/n3#simpleStatement"],
      "0" => [:"http://www.w3.org/2000/10/swap/grammar/n3#simpleStatement"],
      ":" => [:"http://www.w3.org/2000/10/swap/grammar/n3#simpleStatement"],
      "<" => [:"http://www.w3.org/2000/10/swap/grammar/n3#simpleStatement"],
      "?" => [:"http://www.w3.org/2000/10/swap/grammar/n3#simpleStatement"],
      "@base" => [:"http://www.w3.org/2000/10/swap/grammar/n3#declaration"],
      "@false" => [:"http://www.w3.org/2000/10/swap/grammar/n3#simpleStatement"],
      "@forAll" => [:"http://www.w3.org/2000/10/swap/grammar/n3#universal"],
      "@forSome" => [:"http://www.w3.org/2000/10/swap/grammar/n3#existential"],
      "@keywords" => [:"http://www.w3.org/2000/10/swap/grammar/n3#declaration"],
      "@prefix" => [:"http://www.w3.org/2000/10/swap/grammar/n3#declaration"],
      "@true" => [:"http://www.w3.org/2000/10/swap/grammar/n3#simpleStatement"],
      "[" => [:"http://www.w3.org/2000/10/swap/grammar/n3#simpleStatement"],
      "_" => [:"http://www.w3.org/2000/10/swap/grammar/n3#simpleStatement"],
      "a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#simpleStatement"],
      "{" => [:"http://www.w3.org/2000/10/swap/grammar/n3#simpleStatement"],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#statementlist" => {
      "\"" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "(" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "+" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "-" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "0" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      ":" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "<" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "?" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "@base" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "@false" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "@forAll" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "@forSome" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "@keywords" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "@prefix" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "@true" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "[" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "_" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "{" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail"],
      "}" => [],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional" => {
      "\"" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      "(" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      "+" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      "-" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      "0" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      ":" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      "<" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      "?" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      "@EOFDUMMY" => [],
      "@base" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      "@false" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      "@forAll" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      "@forSome" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      "@keywords" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      "@prefix" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      "@true" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      "[" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      "_" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      "a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
      "{" => [:"http://www.w3.org/2000/10/swap/grammar/n3#statement",
        ".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statements_optional"],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#statementtail" => {
      "." => [".",
        :"http://www.w3.org/2000/10/swap/grammar/n3#statementlist"],
      "}" => [],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#subject" => {
      "\"" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "(" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "+" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "-" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "0" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      ":" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "<" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "?" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "@false" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "@true" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "[" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "_" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "{" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#symbol" => {
      ":" => [:"http://www.w3.org/2000/10/swap/grammar/n3#qname"],
      "<" => [:"http://www.w3.org/2000/10/swap/grammar/n3#explicituri"],
      "_" => [:"http://www.w3.org/2000/10/swap/grammar/n3#qname"],
      "a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#qname"],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#universal" => {
      "@forAll" => ["@forAll",
        :"_:_g0"],
    },
    :"http://www.w3.org/2000/10/swap/grammar/n3#verb" => {
      "\"" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "(" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "+" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "-" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "0" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      ":" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "<" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "<=" => ["<="],
      "=" => ["="],
      "=>" => ["=>"],
      "?" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "@a" => ["@a"],
      "@false" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "@has" => ["@has",
        :"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "@is" => ["@is",
        :"http://www.w3.org/2000/10/swap/grammar/n3#expression",
        "@of"],
      "@true" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "[" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "_" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "a" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
      "{" => [:"http://www.w3.org/2000/10/swap/grammar/n3#expression"],
    },
  }

  if RUBY_VERSION >= "1.9.0"
    BARENAME_START = "A-Z_a-z\u00c0-\u00d6\u00d8-\u00f6\u00f8-\u02ff\u0370-\u037d\u037f-\u1fff\u200c-\u200d\u2070-\u218f\u2c00-\u2fef\u3001-\ud7ff\uf900-\ufdcf\ufdf0-\ufffd\u{10000}-\u{effff}"
    BARENAME_TAIL = "0-9#{BARENAME_START}\u00b7\u0300-\u036f\u203f-\u2040\\-"
  else
    BARENAME_START = "A-Z_a-z\xc0-\xd6\xd8-\xf6\xf8-\xff"
    BARENAME_TAIL = "0-9#{BARENAME_START}\xb7\\-"
  end
  REGEXPS = {
    :"http://www.w3.org/2000/10/swap/grammar/n3#barename" => Regexp.compile(%(^[#{BARENAME_START}][#{BARENAME_TAIL}]*)),
    :"http://www.w3.org/2000/10/swap/grammar/n3#explicituri" => Regexp.compile("^<[^>]*>"),
    :"http://www.w3.org/2000/10/swap/grammar/n3#langcode" => Regexp.compile("^[a-zA-Z]+(-[a-zA-Z0-9]+)*"),
    :"http://www.w3.org/2000/10/swap/grammar/n3#prefix" => Regexp.compile(%(^([#{BARENAME_START}][#{BARENAME_TAIL}]*)?:)),
    :"http://www.w3.org/2000/10/swap/grammar/n3#qname" => Regexp.compile(%(^(([#{BARENAME_START}][#{BARENAME_TAIL}]*)?:)?([#{BARENAME_START}][#{BARENAME_TAIL}]*)?)),
    :"http://www.w3.org/2000/10/swap/grammar/n3#quickvariable" => Regexp.compile(%(^\\?[#{BARENAME_START}][#{BARENAME_TAIL}]*)),
    :"http://www.w3.org/2000/10/swap/grammar/n3#string" => Regexp.compile("(\"[^\"\\\\]*(?:\\\\.[^\"\\\\]*)*\")"),

    # Hack to replace integer|double|decimal with numericliteral
    :"http://www.w3.org/2000/10/swap/grammar/n3#numericliteral" => Regexp.compile(%(^[-+]?[0-9]+(\\.[0-9]+)?(e[-+]?[0-9]+)?))
  }
end
