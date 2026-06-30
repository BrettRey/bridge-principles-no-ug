# Redundancy Pass Plan
Date: 2026-06-29
## Aim
Compress repeated claims without changing the paper's thesis, citation surface, or argumentative order.
## Guardrails
- Preserve the concession-plus-monopoly frame: Reiss is right about the need for warrants, wrong about UG exclusivity.

- Keep projectibility central, but reduce repeated runs of target/profile/scope/defeater language where one occurrence already does the work.

- Do not add citations, bibliography entries, or new examples.

- Keep `main.tex` canonical and then align `paper.md` to the same prose.

- Preserve Brett's current abstract rewrite and the existing public-language payoff unless a local sentence is plainly redundant.

## Proposed Edits
1. Tighten the introduction by reducing repeated statements of the monopoly claim and transfer warrant problem.

2. Compress Section 3 where the thin/thick UG dilemma, Newton analogy, and non-UG warrant point are restated in adjacent paragraphs.

3. Trim Section 4 by making the projectibility schema less repetitive while retaining the target/profile/diagnostic/scope vocabulary.

4. Shorten the French `any` audit where cue, warrant, English-internal diagnostics, and defeaters are repeated across consecutive paragraphs.

5. Tighten the historical-comparison section by preserving the causal-historical warrant but cutting repeated "bounded but enough" formulations.

6. Compress the public-language section by merging overlapping statements about standards, uptake, correction, and institutional maintenance.

7. End with a shorter conclusion that avoids restating the full framework three times.

## Verification
- Build with `make quick`.

- Run the house style check if available.

- Run `git diff --check`.
