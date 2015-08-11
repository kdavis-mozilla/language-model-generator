# Language Model Generator
Creates language models from the preprocessed Wikipedia text corpora from [corpora-preprocessor](https://github.com/kdavis-mozilla/corpora-preprocessor).

# Quick Start

## Prerequisites

- [CMU-Cambridge Statistical Language Modeling toolkit](http://www.speech.cs.cmu.edu/SLM/toolkit.html)
- AWS command line interface [cli](https://aws.amazon.com/cli/)
- [bash](http://www.gnu.org/software/bash/) along with various standard command line utilities
  - echo
  - mkdir

## Execution

### What to do...

One simply opens a shell an proceedes as follows:
```bash
MacBook-Pro:Code kdavis$ cd language-model-generator
MacBook-Pro:language-model-generator kdavis$ ./generateLanguageModels.sh
```

### What happens...

This will run through several steps. It will

* Download the pre-processed Wikipedia text corpora from S3 created by [corpora-preprocessor](https://github.com/kdavis-mozilla/corpora-preprocessor) into `language-models`
* Create a series of directories
```bash
language-models
└── language-model
    ├── as
    ├── ca
    ├── cs
    ├── cy
    ├── de
    ├── en
    ├── en-gb
    ├── en-za
    ├── es
    ...
   ```
   one for each language model to be created `as`, `ca`, `cs`...
   * Create the vocabularies, one for each language, containing the words in the pre-processed Wikipedia text
   * Clean up the vocabularies, removing numerical values and various other entries
   * Generate the language models, one for each language

### What the results are...

The final result is a language model for each language's pre-processed Wikipedia text corpus
* `language-models/language-model/as/wiki.lm`
* `language-models/language-model/ca/wiki.lm`
* `language-models/language-model/cs/wiki.lm`
* ...

stored in the appropriate directory.
