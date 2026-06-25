# Standalone Context Revision
## Problem
The current opening assumes the reader already knows Reiss's chapter. It moves too quickly from comparison and evidential travel to the monopoly claim. As a standalone response, the paper needs to identify the target chapter, reconstruct Reiss's setup, quote the local definition of `linguists`, and only then introduce the projectibility reply.
## Proposed Opening Moves
1. Identify Reiss's chapter as a defence of armchair/theoretical linguistics against scepticism about UG, I-language, and non-experimental methods.
  
2. State the key concession: Reiss is right that theory-mediated linguistic evidence can be empirical and that crosslinguistic evidence needs a warrant.
  
3. Quote the UG-postulate claim in the introduction:
  
  > the postulate of the existence of UG allows data from each language to bear on the analysis of all languages
  
4. Quote the local definition of `linguists` in a new setup paragraph:
  
  > Unless otherwise indicated, the views of ‘linguists’ in this chapter will refer to my understanding of the views of Chomsky and those who broadly adopt his philosophical stances concerning linguistics
  
5. Explain the reply's notation before the argument begins:
  
  - `\enquote{linguists}` means Reiss's stipulated Chomskyan-internal group.
    
  - `\term{linguists}` means researchers systematically investigating human language phenomena.
    
  - The paper accepts Reiss's stipulation locally but denies that it can support conclusions about linguists as such.
    
6. Move some material now in “Boundary Stipulation and Disciplinary Ontology” into the introduction or immediately after it, so the reader is oriented before the monopoly argument.
  
## Likely LaTeX Changes
- Rename the introduction to something like `\section{Introduction: Reiss's Challenge}` or keep the current title but add two context paragraphs before “Comparing English, French...”.
  
- Add a short paragraph explaining Reiss's Newton analogy and UG-as-postulate setup.
  
- Add a short quoted definition paragraph for `\enquote{linguists}` with `\citep[sec.~2]{reiss2026armchair}`.
  
- Trim or de-duplicate the later boundary section so the quoted definition is not repeated.
  
## Guardrails
- Keep the `\enquote{linguists}` / `\term{linguists}` distinction.
  
- Keep the tone aimed at Reiss's moves, not Reiss personally.
  
- Keep the paper's thesis: bridge principles are necessary; a UG monopoly is not.
  
- Avoid turning the introduction into a literature review.
  
## Verification
- Run `.house-style/check-style.py main.tex`.
  
- Run `make quick`; if citations or page breaks require it, run `make -B`.
  
- Run `git diff --check`.
