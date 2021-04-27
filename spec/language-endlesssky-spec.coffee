describe "Endlesssky grammar", ->
  grammar = null

  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage("language-endlesssky")

    runs ->
      grammar = atom.syntax.grammarForScopeName("source.txt")

  it "parses the grammar", ->
    expect(grammar).toBeTruthy()
    expect(grammar.scopeName).toBe "source.txt"
