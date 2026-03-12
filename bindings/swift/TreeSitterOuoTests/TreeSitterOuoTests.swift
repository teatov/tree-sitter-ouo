import XCTest
import SwiftTreeSitter
import TreeSitterOuo

final class TreeSitterOuoTests: XCTestCase {
    func testCanLoadGrammar() throws {
        let parser = Parser()
        let language = Language(language: tree_sitter_ouo())
        XCTAssertNoThrow(try parser.setLanguage(language),
                         "Error loading Ouo grammar")
    }
}
