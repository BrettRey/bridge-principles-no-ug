# Muziris Checkpoint for Section 8
## Recommendation
Use the Muziris Papyrus only as a compact Section 8 analogue, not as a new project and not as a subsection. The paper already has enough moving parts: Reiss, bridge principles, vertical historical comparison, a horizontal semantic-map sketch, and public/distributed objects. A long commercial-history example would pull attention away from the monopoly claim.

The useful contribution is narrower: the papyrus gives a historically concrete case where a distributed institutional object is real because it licenses projections. Parties, goods, routes, customs treatment, security, repayment dates, default, seals, and creditor remedies are made projectible by a legal-commercial practice. That supports the Section 8 claim that some non-I-language targets are stabilized by social-practical and institutional warrants.

I would not use Kushim here. It is vivid, but it is too vulnerable: the personal-name status is contested, the barley-accounting point is less connected to collateralized obligation, and the interest/collateral version in popular narration would require too much verification for too little payoff.
## Placement
Best location: after the paragraph ending:

> For non-I-language targets the same evidential demand applies, but the support may be social-practical rather than genetic, and calling only I-language "language" doesn't make the other targets disappear.

Then return immediately to varieties and Standard Written English. The example should feel like an analogue of public projectibility, not a detour into the origins of writing or markets.
## Candidate Paragraph
```latex
An ancient documentary analogue makes the same point without turning it into a claim about the origin of grammar. The Muziris Papyrus, P.~Vindob. G~40822, preserves part of a mid-second-century CE commercial arrangement involving Indian goods, transport toward Alexandria, customs treatment, a loan, security, repayment timing, and default remedies \citep{casson1990maritimeLoans}. Its significance here is not that markets explain language. It is that recurrent institutional tasks can stabilize public semiotic targets: a document of this kind licenses expectations about parties, goods, quantities, routes, seals, obligations, authority, and uptake even though the object is not located in one head. The warrant is social-practical and institutional; the defeaters are equally concrete, including damaged text, misidentified genre, divergent legal setting, private calculation rather than operative contract, or failure of institutional uptake.
```
## Citation Plan
Use Lionel Casson's scholarly treatment rather than the Austrian National Library blog as the paper citation:

- Casson, Lionel. 1990. "New Light on Maritime Loans: P. Vindob G 40822." _Zeitschrift für Papyrologie und Epigraphik_ 84:195--206.

- Source checked online: the ZPE PDF states the title, journal, volume, year, and pages, and it gives the relevant details: recto and verso are mid-second century CE and concern a shipment from India; the recto concerns transport from the Red Sea through Koptos to Alexandria and refers to the Muziris loan; the verso contains nard, ivory, textiles, valuation, customs duty, Hermapollon, ownership/seal, default, execution, sale, and re-hypothecation.


If accepted, implementation would require:

- Add `casson1990maritimeLoans` to `references-local.bib`, not the central bibliography yet.

- Add a short verification note to `notes/source-verification.md`.

- Insert the paragraph in `main.tex`.

- Run `git diff --check` and `make quick`.
