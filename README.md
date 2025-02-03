# rub-archaeologie-latex

A LaTeX class implementing the formatting guidelines on scientific writing of the Institute of Archaeological Studies at Ruhr University Bochum.

Specifically at this point the class aims to implement version 3.0 of the guidelines, dated November 2024, available at [https://www.archwiss.ruhr-uni-bochum.de/aw/mam/wissenschaftlicher_reader_studierende_standnov2024.pdf](https://www.archwiss.ruhr-uni-bochum.de/aw/mam/wissenschaftlicher_reader_studierende_standnov2024.pdf) at the time of writing.

## How to use

Just type
```latex
\documentclass{rub-archaeologie}
```
to use the class in your LaTeX document.

The full documentation of the latest version can be found on the [GitHub release](https://github.com/BizarrePenguin/rub-archaeologie-latex/releases) page in the release assets as [rub-archaeologie.pdf](https://github.com/BizarrePenguin/rub-archaeologie-latex/releases/latest/download/rub-archaeologie.pdf).

The release assets also include example documents in english and german called [rub-archaeologie-example-en.tex](https://github.com/BizarrePenguin/rub-archaeologie-latex/releases/latest/download/rub-archaeologie-example-en.tex) and [rub-archaeologie-example-de.tex](https://github.com/BizarrePenguin/rub-archaeologie-latex/releases/latest/download/rub-archaeologie-example-de.tex) respectively.
They serve as templates that you can use to start your own projects that use this class such as your next seminar paper.
You can also get corresponding compiled pdf versions: [rub-archaeologie-example-en.pdf](https://github.com/BizarrePenguin/rub-archaeologie-latex/releases/latest/download/rub-archaeologie-example-en.pdf) and [rub-archaeologie-example-de.pdf](https://github.com/BizarrePenguin/rub-archaeologie-latex/releases/latest/download/rub-archaeologie-example-de.pdf).

### Installation

If you want to manually install any version of this class, the simplest solution would be to download the [rub-archaeologie.cls](https://github.com/BizarrePenguin/rub-archaeologie-latex/releases/latest/download/rub-archaeologie.cls) file from the release assets on the [GitHub release](https://github.com/BizarrePenguin/rub-archaeologie-latex/releases) page and place it in the same folder as your document.

A more advanced manual installation would be to take the [rub-archaeologie.tds.zip](https://github.com/BizarrePenguin/rub-archaeologie-latex/releases/latest/download/rub-archaeologie.tds.zip), unpack it and place it in the texmf tree to get a full installation including documentation and example files.

Furthermore you can download the [rub-archaeologie-ctan.zip](https://github.com/BizarrePenguin/rub-archaeologie-latex/releases/latest/download/rub-archaeologie-ctan.zip) and run `pdflatex` on the `.dtx` file to obtain the documentation as well as `latex` on the `.ins` file to create the derived class file from the source files.

## Author and license

This work is maintained by Joran Schneyer [joran.schneyer@ruhr-uni-bochum.de](mailto:joran.schneyer@ruhr-uni-bochum.de) and released under the LaTeX Project Public License v1.3c or later. See https://www.latex-project.org/lppl.txt or the LICENSE file.

## Contributing

You are very welcome to contribute to this project.

The easiest way to contribute (even without technical knowledge) is to go to the [Issues](https://github.com/BizarrePenguin/rub-archaeologie-latex/issues) tab of this repo and create a new issue in which you describe a feature you would like to see implemented or a bug or an error in the current implementation.
