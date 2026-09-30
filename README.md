# Resume

Public LaTeX resume sources for three job markets:

- `resume-us.tex` — USA, US Letter, ATS-first.
- `resume-uk.tex` — United Kingdom, A4, ATS-first.
- `resume-ru.tex` — Russia, A4, Russian-language version.

The layout is a compact, single-column, Jake-style resume implemented from scratch for readability and straightforward PDF text extraction.

## Privacy

This repository is public. Resume content is intentionally limited to professional information suitable for recruiters. Do not commit internal employer documents, system names, architecture details, production data, credentials, private drafting notes, or employer-specific information that is not intended for public disclosure.

## Build

Requires XeLaTeX and `latexmk`.

```bash
make all
```

Build a single variant:

```bash
make resume-us.pdf
make resume-uk.pdf
make resume-ru.pdf
```

Clean generated files:

```bash
make clean
```
