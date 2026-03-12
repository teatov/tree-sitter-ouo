/**
 * @file Tree-sitter parser for ouo
 * @author Anatoly Titov
 * @license MIT
 */

/// <reference types="tree-sitter-cli/dsl" />
// @ts-check

export default grammar({
  name: "ouo",

  rules: {
    // TODO: add the actual grammar rules
    source_file: ($) => "hello",
  },
});
