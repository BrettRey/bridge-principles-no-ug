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

### 2026-06-29 Session Notes

- Created `journal-submission-reiss-revision` branch off `main`; the public-preprint branch was left untouched.
- Ran round-3 review board (Opus + Codex, five reviewers each): 9 R&R / 1 reject. Board findings drove the revision plan recorded in DECISIONS.md.
- Major structural changes: reframe target from Reiss's intention to the chapter's verbatim exclusivity claims (three quotes from secs. 5.3.1, 5.3.3, 6); fix Section 2 over-concession distinguishing I-language from UG-object on Reiss's own terms; add new section "The Local Retreat" closing the I-language-not-UG retreat; route horizontal/vertical scope as option (b) with a gestured semantic-map sketch; projectibility-first answer to Section 8 individuation worry; substance-free-features rebuttal added to historical section using Reiss & Volenec 2022.
- Added `references-local.bib` (Reiss & Volenec 2022 and related entries); updated `notes/source-verification.md`.
- Revision plan documented in `docs/plans/reiss-email-revision-2026-06-29.md`; review board output in `reviews/review-board-20260629-155013-round3/`.
- Current open: implement the structural changes in main.tex, rebuild, then decide on target journal.

### 2026-06-30 Session Notes (completion; work ran 06-29 into early 06-30)

- All structural changes implemented and shipped on `journal-submission-reiss-revision`, four commits, all pushed; the public-preprint branch was untouched: `a7a399e` (round-3 board revision), `fafb99c` (GPT-pro review + "functional"->semantic terminology purge + source-verification pass), `dd9d239` (five near-submission edits), `664cce0` (abstract voice fix, `linguists' retention sentence, §2 two-issues fix, two §3 close-readings).
- Two GPT-pro review rounds folded in selectively (not all suggestions): abstract two-roles framing with stipulative concession; merged Boundary Stipulation into §3; historical "importing" overclaim softened; substance-free-features rebuttal sharpened to absorb Reiss's transduction move; Haspelmath indefinite-reference semantic-map horizontal sketch (route b, marked a sketch); §9 trimmed; "ordering relation" defined at its §5 home.
- Terminology: purged "functional" throughout per Brett; reframed comparative-concept material as semantic targets, aligned with the syntax-semantics firewall of `reynolds2025comparanda` (naturalizing-typological-kinds).
- Strongest addition: two §3 close-reading paragraphs proving the monopoly overruns Reiss's own stipulation, via "no linguist works in this way, despite their anti-UG protestations" (sec. 5.3.1, incoherent under the stipulated `linguists') and "allows us to construct this kind of argument" (sec. 5.3.3, "us" unspecified + footnote calls the device "common").
- Source-verification pass done: 6 citations verified against source text (CGEL NPI gloss incl. p. 822 + the 822--838 range, Stainton, Santana, Pullum & Scholz, Agha, Goodman); `ReissVolenec2022` added to `references-local.bib`. Remaining debt logged in `notes/source-verification.md`.
- Builds clean throughout (17 pages, zero undefined citations, one soft paragraph-opener cadence warning).
- Open: acknowledgement (keep named/verified vs generic); venue (JoL as-is vs a Language version with §9 trim + retitle "Bridge Principles for Crosslinguistic Evidence"); source-verification page-anchor debt; optional round-4 review board before any merge to `main`.

### 2026-06-30 Session Notes (morning close-reading/reorg pass)

- Brett flagged that the scope/stipulation discussion had been separated from the quotes that motivate it. The durable diagnosis is post-stipulation equivocation: Reiss stipulates `linguists' narrowly, but later language such as "no linguist", "us", and denial of UG only does the advertised work on a broad linguists reading.
- Organization preference updated: keep the stipulation material close to the close-reading evidence rather than treating it as a free-standing notation complaint. The issue is not the typography itself but the projection from Reiss's stipulated subkind to field-wide conclusions.
- Wording preference updated: avoid saying the needed bridge is what Reiss's "opponents" owe. The point is that Reiss's field-wide conclusion itself requires a warrant.
- Verification during this pass: house-style checker clean, `git diff --check` clean, and `make quick` rebuilt the PDF with only standing `fancyhdr`/`microtype` warnings.
- Open: decide whether to commit the current local status/log updates and untracked review artifacts, or leave them as working-session context.

### 2026-07-01 Session Notes

- Brett reposted the public preprint to LingBuzz as `010104`: <https://lingbuzz.net/lingbuzz/010104>. Updated portfolio/website/CV/project metadata and central bibliography surfaces to use this corrected record.
- Reframed the market/language idea around Kirby-style iterated cultural transmission: recurrent communicative tasks plus bottlenecked learning can make patterns projectible without treating recurrence as automatically UG-theoretic.
- Added the Old Assyrian/Kanesh trade records as a constrained external analogy for projectibility, drawing on Barjamovic et al. 2019. The example is explicitly not evidence about grammar evolution or a market-origin story.
- Resolved live source-verification debt for the preprint: replaced unanchored Fortson and Turkish-evidentiality citations with verified Beekes 2011 and Sener 2011 anchors; verified Haspelmath 1997 locally; pushed `ReissVolenec2022`, `barjamovic2019trade`, `beekes2011comparativeIE`, and `sener2011turkishEvidentials` into the central `.house-style/references.bib`; reset `references-local.bib` to a staging header.
- Cleaned root-level stray PDFs, kept project-local literature PDFs out of git, ignored generated extraction images, and left `main.pdf` as the canonical build artifact.
- Light style pass completed; build and checks passed (`make clean && make`, house-style linter, `git diff --check`, citation check). Remaining log noise is only the standing shared-preamble `fancyhdr`/`microtype` warnings and two underfull hboxes.
- Shipped branch `journal-submission-reiss-revision`: content commit `3fe71de` (`Prepare LingBuzz-ready bridge revision`) and ignore cleanup `8ede9be` (`Ignore generated literature extraction images`) pushed to GitHub.
- Created untracked LingBuzz upload copy at `dist/Reynolds_Bridge_Principles_without_UG_LingBuzz_2026-07-01.pdf`; `main.pdf` was opened for viewing.
- Open: public metadata now records LingBuzz `010104`; use `lingbuzz/010104` for citation/listing. Keep the untracked `dist/` upload PDF as a generated artifact unless another upload is needed.
