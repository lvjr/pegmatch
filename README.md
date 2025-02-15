# The LaTeX3 package `tpeg`

```
Caption     : Parsing Expression Grammars for TeX
Author      : Jianrui Lyu <tolvjr@163.com>
CTAN Page   : https://ctan.org/pkg/tpeg
Repository  : https://github.com/lvjr/tpeg
License     : The LaTeX Project Public License 1.3c
```

The `tpeg` package ports PEG ([Parsing Expression Grammars](https://bford.info/packrat/)) to TeX.
Following the design in LPEG ([Parsing Expression Grammars for Lua](https://www.inf.puc-rio.br/~roberto/lpeg/)),
it defines patterns as LaTeX3 variables, and offers several operators to compose patterns.
In general, PEG matching is much more powerful than RE (Regular Expressions) matching.
At this time, `tpeg` package only supports TeX strings.
Also it is still in experimental status, hence some interfaces may change in future releases.
