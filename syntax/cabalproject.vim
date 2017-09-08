syntax keyword cabalProjectKeyword packages profiling solver offline documentation
syntax match cabalProjectKeyword "optional-packages"
syntax match cabalProjectKeyword "extra-package"
syntax match cabalProjectKeyword "doc-index-file"
syntax match cabalProjectKeyword "optional-packages"
syntax match cabalProjectKeyword "max-backjumps"
syntax match cabalProjectKeyword "reorder-goals"
syntax match cabalProjectKeyword "count-conflicts"
syntax match cabalProjectKeyword "strong-flags"
syntax match cabalProjectKeyword "allow-boot-library-installs"
syntax match cabalProjectKeyword "remote-build-reporting"
syntax match cabalProjectKeyword "report-planning-failure"
syntax match cabalProjectKeyword "per-component"
syntax match cabalProjectKeyword "one-shot"
syntax match cabalProjectKeyword "keep-going"
syntax match cabalProjectKeyword "with-compiler"
syntax match cabalProjectKeyword "haddock-keep-temp-files"
syntax match cabalProjectKeyword "haddock-hoogle"
syntax match cabalProjectKeyword "haddock-html"
syntax match cabalProjectKeyword "haddock-executables"
syntax match cabalProjectKeyword "haddock-tests"
syntax match cabalProjectKeyword "haddock-benchmarks"
syntax match cabalProjectKeyword "haddock-foreign-libraries"
syntax match cabalProjectKeyword "haddock-internal"
syntax match cabalProjectKeyword "haddock-hyperlink-source"

syntax region cabalProjectField start=// end=/:/ contains=cabalProjectKeyword

highlight link cabalProjectField Keyword
