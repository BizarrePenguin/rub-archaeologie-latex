# rub-archaeologie-latex

A LaTeX class implementing the formatting guidelines on scientific writing of the Institute of Archaeological Studies at Ruhr University Bochum.

Specifically at this point the class aims to implement version 3.0 of the guidelines, dated November 2024, available at [https://www.archwiss.ruhr-uni-bochum.de/aw/mam/wissenschaftlicher_reader_studierende_standnov2024.pdf](https://www.archwiss.ruhr-uni-bochum.de/aw/mam/wissenschaftlicher_reader_studierende_standnov2024.pdf) at the time of writing.

## How to use

Just type
```latex
\documentclass{rub-archaeologie}
```
to use the class in your LaTeX document.

The full documentation of the latest version can be found on the [GitHub release](https://github.com/rub-kgi/rub-archaeologie-latex/releases) page in the release assets as `rub-archaeologie.pdf`.

### Installation

If you want to manually install any version of this class, the simplest solution would be to download the `rub-archaeologie.cls` file from the release assets on the [GitHub release](https://github.com/rub-kgi/rub-archaeologie-latex/releases) page and place it in the same folder as your document.

A more advanced manual installation would be to take the `rub-archaeologie.tds.zip`, unpack it and place it in the texmf tree to get a full installation including documentation and example files.

Furthermore you can download the `rub-archaeologie-ctan.zip` and run `(pdf)latex` on the `.dtx` and `.ins` files to obtain the derived class file, examples and documentation from the source files.

## Author and license

This work is maintained by Joran Schneyer [joran.schneyer@ruhr-uni-bochum.de](mailto:joran.schneyer@ruhr-uni-bochum.de) and released under the LaTeX Project Public License v1.3c or later. See https://www.latex-project.org/lppl.txt or the LICENSE file.

## Contributing

You are very welcome to contribute to this project.

The easiest way to contribute (even without technical knowledge) is to go to the [Issues](https://github.com/rub-kgi/rub-archaeologie-latex/issues) tab of this repo and create a new issue in which you describe a feature you would like to see implemented or a bug or an error in the current implementation.
