# Sorbet with Ruby

1. Gem Install sorbet
2. `bundle exec srb init` the project
3. For any classes requiring types - add a [magic comment at the top of the file with the right level](https://sorbet.org/docs/static#file-level-granularity-strictness-levels)
4. Running the static type checker `bundle exec srb tc` will then yield any type issues. This will only apply to files that have `# typed` set to true or stricter
5. All other type issues will be caught at runtime e.g. running the tests
6. Adding any new gems or [anything Sorbet can't recognise intuitively](https://sorbet.org/docs/rbi) to the project requires running `bundle exec srb rbi update`