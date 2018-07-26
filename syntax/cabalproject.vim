syntax keyword cabalProjectKeyword package packages profiling solver offline documentation jobs optimization compiler constraints preferences tests benchmarks flags shared static coverage verbose builddir relocatable repository type tag url secure location
syntax match cabalProjectKeyword "optional-packages"
syntax match cabalProjectKeyword "store-dir"
syntax match cabalProjectKeyword "extra-packages"
syntax match cabalProjectKeyword "source-repository-package"
syntax match cabalProjectKeyword "doc-index-file"
syntax match cabalProjectKeyword "hc-pkg"
syntax match cabalProjectKeyword "max-backjumps"
syntax match cabalProjectKeyword "reorder-goals"
syntax match cabalProjectKeyword "count-conflicts"
syntax match cabalProjectKeyword "strong-flags"
syntax match cabalProjectKeyword "index-state"
syntax match cabalProjectKeyword "run-tests"
syntax match cabalProjectKeyword "program-options"
syntax match cabalProjectKeyword "happy-options"
syntax match cabalProjectKeyword "alex-options"
syntax match cabalProjectKeyword "haddock-options"
syntax match cabalProjectKeyword "ghc-options"
syntax match cabalProjectKeyword "hpc-options"
syntax match cabalProjectKeyword "ghcjs-options"
syntax match cabalProjectKeyword "cpphs-options"
syntax match cabalProjectKeyword "c2hs-options"
syntax match cabalProjectKeyword "hsc2hs-options"
syntax match cabalProjectKeyword "gcc-options"
syntax match cabalProjectKeyword "doctest-options"
syntax match cabalProjectKeyword "allow-boot-library-installs"
syntax match cabalProjectKeyword "remote-build-reporting"
syntax match cabalProjectKeyword "report-planning-failure"
syntax match cabalProjectKeyword "per-component"
syntax match cabalProjectKeyword "one-shot"
syntax match cabalProjectKeyword "keep-going"
syntax match cabalProjectKeyword "configure-options"
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
syntax match cabalProjectKeyword "extra-prog-path"
syntax match cabalProjectKeyword "allow-older"
syntax match cabalProjectKeyword "allow-newer"
syntax match cabalProjectKeyword "debug-info"
syntax match cabalProjectKeyword "split-objs"
syntax match cabalProjectKeyword "split-sections"
syntax match cabalProjectKeyword "executable-stripping"
syntax match cabalProjectKeyword "library-stripping"
syntax match cabalProjectKeyword "executable-dynamic"
syntax match cabalProjectKeyword "library-for-ghci"
syntax match cabalProjectKeyword "extra-include-dirs"
syntax match cabalProjectKeyword "extra-lib-dirs"
syntax match cabalProjectKeyword "extra-framework-dirs"
syntax match cabalProjectKeyword "profiling-detail"
syntax match cabalProjectKeyword "library-profiling-detail"
syntax match cabalProjectKeyword "library-vanilla"
syntax match cabalProjectKeyword "library-profiling"
syntax match cabalProjectKeyword "executable-profiling"
syntax match cabalProjectKeyword "library-coverage"
syntax match cabalProjectKeyword "haddock-css"
syntax match cabalProjectKeyword "haddock-hscolour-css"
syntax match cabalProjectKeyword "haddock-contents-location"
syntax match cabalProjectKeyword "haddock-keep-temp-files"
syntax match cabalProjectKeyword "http-transport"
syntax match cabalProjectKeyword "ignore-expiry"
syntax match cabalProjectKeyword "cabal-lib-version"
syntax match cabalProjectKeyword "root-keys"
syntax match cabalProjectKeyword "key-threshold"

syntax match cabalProjectOperator "<"
syntax match cabalProjectOperator ">"
syntax match cabalProjectOperator ">="
syntax match cabalProjectOperator "<="
syntax match cabalProjectOperator "=="

syntax keyword cabalBoolean True False true false

syntax match cabalVariable "\v\$\{.*\}"

syntax match cabalProjectComment "\v^--.*$" contains=@Spell
syntax match cabalProjectComment "\v^ *--.*$" contains=@Spell

highlight link cabalProjectComment Comment
highlight link cabalProjectKeyword Keyword
highlight link cabalVariable Special
highlight link cabalBoolean Constant
highlight link cabalProjectOperator Float
