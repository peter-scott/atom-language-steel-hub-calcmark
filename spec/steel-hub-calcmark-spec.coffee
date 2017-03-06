describe "Steel-Hub calcmark grammar", ->
  grammar = null

  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage("language-steel-hub-calcmark")

    runs ->
      grammar = atom.grammars.grammarForScopeName("source.calcmark")

    it '', ->
      expect(grammar).toBeDefined()
      expect(grammar.scopeName).toBe "source.calcmark"

