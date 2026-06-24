# CLAUDE.md

This repository contains Brett Reynolds's paper project "Bridge Principles without UG."

## Project Frame

The paper should not become a general anti-UG polemic. The productive disagreement is that Reiss identifies a real methodological problem, evidential travel across languages, but overstates the solution by treating Chomskyan Universal Grammar as the only possible bridge principle.

Core thesis: crosslinguistic inference requires bridge principles; it does not require Chomskyan Universal Grammar.

## Infrastructure

- Use XeLaTeX, not pdfLaTeX.
- Avoid LuaLaTeX because it damages the PDF text layer in Brett's setup.
- `.house-style` is a symlink to the central house style.
- `references.bib` is a symlink to the central bibliography.
- Do not create a local house-style fork.
- Do not create a local bibliography unless Brett explicitly asks.

Build commands:

```bash
make quick
make
make clean
```

## Citation Discipline

- Do not add citations from memory.
- Do not add placeholder BibTeX entries.
- Check the central bibliography before adding any key.
- Verify new bibliographic data against authoritative sources before adding entries.
- The source queue is in `notes/source-verification.md`.

## Writing Priorities

- Concede what Reiss gets right before pressing the monopoly claim.
- Keep projectibility central: specify projection target, profile, stabilizers, failure modes, and scope conditions.
- Keep explanatory levels explicit: mental grammar, public standard, corpus profile, typological comparandum, institutional norm, and social practice are different targets.
- Treat the boundary-policing language as methodologically relevant, not as a personal complaint.
- Avoid bullet-point argumentation in final LaTeX prose.
- Keep `pdfkeywords` and the visible keyword line synchronized.

## Required Checks Before Submission or Preprint

- Style scan against the central house style.
- Level/category error check.
- Terminological hygiene check.
- Projectibility audit.
- `git diff --check`.
- Full XeLaTeX build and log scan.
