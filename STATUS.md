# Bridge Principles without UG

Status: LingBuzz preprint posted July 1, 2026.

Public preprint: <https://lingbuzz.net/lingbuzz/010104>
Citation handle: `lingbuzz/010104`

Public repository: <https://github.com/BrettRey/bridge-principles-no-ug>

Current aim: maintain the public preprint and decide whether to prepare a journal-submission version. The paper argues that crosslinguistic inference needs bridge principles, but that the need for bridge principles does not establish Chomskyan Universal Grammar as the only possible license for evidential travel.

Next actions:
- Decide target journal or leave as a standalone LingBuzz preprint for now.
- Use `lingbuzz/010104` when citing or listing the preprint.
- Preserve the concession-plus-monopoly framing in any submission revision.
- Run the level/category error, terminological hygiene, and projectibility checks before any journal submission.

### 2026-06-25 Session Notes

- Completed the Reiss-response drafting cycle after review-board feedback: expanded context for readers who have not just read Reiss, foregrounded the monopoly claim, gave projectibility its own section, tightened the `any` audit, added age-predication and Turkish-evidential reductios, and marked the vertical/horizontal transfer boundary.
- Bibliography audit found all 20 cited keys present and paper-level Biber datamodel validation clean. Corrected shared bibliography metadata for `GokselKerslake2005`, `reynolds2026varieties`, and `reynolds2026whatLanguage`.
- Built and shipped the paper repo at `3c17b0c` (`Revise bridge principles abstract`) and the shared bibliography repo at `91292fa` (`Update bridge principles bibliography metadata`).
- Created `bridge-principles-without-ug.pdf` as a LingBuzz upload-named copy of `main.pdf`; it is currently untracked so the build pipeline remains centred on `main.pdf`.
- Current open state: LingBuzz preprint is public; the canonical handle was corrected/reposted on 2026-07-01 as `010104`. The next substantive choice is whether to leave it as a standalone preprint or prepare a journal-submission version.

### 2026-06-27 Session Notes

- Rewrote the abstract from scratch after Roughdraft review. The final version leads with `\textcite{reiss2026armchair}`, frames the paper as a projectibility test for bridge principles, keeps the concession-plus-monopoly structure, and preserves the historical-comparative counterexample and public-object payoff.
- Kept the Markdown public mirror aligned with the LaTeX abstract and rebuilt `main.pdf` with `make quick`; refreshed `bridge-principles-without-ug.pdf` as a copy of the rebuilt PDF. Verification passed: house-style checker clean, `git diff --check` clean, and XeLaTeX built with only the standing `fancyhdr`/`microtype` warnings.
- Looked up Charles Reiss's official Concordia contact address, `charles.reiss@concordia.ca`, and drafted a send-ready email in `docs/plans/email-to-reiss-2026-06-27.md`.
- Roughdraft opened for the email draft but the watcher exited with a headers-timeout error before a Done Reviewing signal; the saved Markdown contained no CriticMarkup comments.
- Open: decide whether to send the Reiss email as drafted; decide whether to commit the abstract/email updates and whether to upload the refreshed PDF anywhere public.
