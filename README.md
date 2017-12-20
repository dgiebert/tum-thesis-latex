# LaTeX template for TUM theses

This is a LaTeX template is an adaption of Florian Walchs template and was created according to the guidelines for TUM informatics theses in WS 2017.

The template aims to provide a latex implementation of the style required by the chair for information systems.

**The general requirements for the general informatics guidelines are met but no guarantee on the correctness is given. Always check the current formatting guidelines before you hand in**

Comments & contributions welcome!
## Quickstart

 * [Download][template-download] and extract the template, or upload it to an online editor such as [Overleaf][overleaf] or [ShareLaTeX][sharelatex]. If you prefer to use Git, just clone/fork the repository.
 * If your editor provides support for compiling LaTeX, set it up to use `pdflatex` and `biber`. Set the master document to `main.tex`. Alternatively, you can use the provided Makefile to generate a PDF in the `build` directory (requires `latexmk`).

### Logos
Note: Because of copyright considerations, TUM logos are not included in this template. Unfortunately, the logos are also not available on the MyTUM website anymore.

You will need to files in the logos directory for this template to work:
- **tum.pdf** Obtain the Latex package from [here](https://portal.mytum.de/corporatedesign/vorlagen/index_praesentationen/dateien/index_latex) and extract `Resourcen/Universitaet_Logo_RGB.pdf` to `logos/tum.pdf`
- **faculty.pdf** Crop it out of [this](https://portal.mytum.de/pressestelle/tum_mit/2007nr2/09.pdf) pdf
### File Overview
| Folder | File | Contents |
|:------ |:---- |:-------- |
| | main.tex | Put chapters here |
| | settings.tex | Default settings, try to use the styles first |
| | glossary.tex | Put acronyms here |
| | config.tex | Put your name, title etc in here |
| pages  | abstract.tex | The abstract goes here |
| | acknowledgements.tex | Put the acknowledgements here |
| | disclaimer.tex | You dont need to change that |
| | title.tex | You dont need to change that |
| | cover.tex | You dont need to change that |
| style | colors.tex | Definitions for the colors |
| | font.tex | Fonts and improvements for the layout |
| | i17.tex | Adaptions of APA for the chair |
| | lstlisting.tex | Listing definitions |
| | math.tex | Math packages are supposed to go here |
| | pgfplots.tex | Currently contains box plot |
| | tikz.tex | Definitions for tikz |
| appendix | | Put your appendices in here |
| chapters | | Put your chapters in here and call in main.tex |
| figures | | Put your images / figures here |
| logos | | Put the cropped logos here |

#### Additional Reading
If you are new to LaTeX, the [ShareLaTeX knowledge base][sharelatex-kb] or the [LaTeX Wikibook][latex-wikibook] might help.

For additional hints, have a look at [the wiki][wiki]. If you still have problems with the template, feel free to [create an issue][issue]. For general LaTeX questions, use [TeX StackExchange][tex-se].
## License

[![Creative Commons License][license-image]][license]

This template is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License][license], meaning that:

 * You can share (copy, redistribute) and adapt (remix, transform, build upon) this template for any purpose, even commercially.
 * If you share the template or a modified (derived) version of it, you must attribute the template to the original authors ([Florian Walch and contributors][template-authors]) by providing a [link to the original template][template-url] and indicate if changes were made.
 * Any derived template has to use the [same][license] or a [compatible license][license-compatible].

The license **applies only to the template**; there are no restrictions on the resulting PDF file or the contents of your thesis.

[issue]: https://github.com/fwalch/tum-thesis-latex/issues
[latex-wikibook]: https://en.wikibooks.org/wiki/LaTeX
[license-compatible]: https://creativecommons.org/compatiblelicenses
[license-image]: https://i.creativecommons.org/l/by-sa/4.0/88x31.png
[license]: https://creativecommons.org/licenses/by-sa/4.0/
[overleaf]: https://www.overleaf.com/
[sample-pdf]: https://raw.github.com/fwalch/tum-thesis-latex/master/build/main.pdf
[sharelatex-kb]: https://www.sharelatex.com/learn
[sharelatex]: https://www.sharelatex.com/
[template-authors]: https://github.com/fwalch/tum-thesis-latex/graphs/contributors
[template-download]: https://github.com/fwalch/tum-thesis-latex/archive/master.zip
[template-url]: https://github.com/fwalch/tum-thesis-latex
[tex-se]: https://tex.stackexchange.com/
[thesis-guidelines]: http://www.in.tum.de/en/current-students/administrative-matters/thesis-guidelines-and-topics.html
[wiki]: https://github.com/fwalch/tum-thesis-latex/wiki/
