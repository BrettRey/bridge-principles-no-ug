# Revision Plan: Robust to Reiss's Local Retreat (2026-06-29)

Source: Reiss's email reply + two GPT-pro threads. The email performs exactly the
retreat the revision must close off ("I meant only I-language; don't get offended
by my imperialistic use of `linguist`").

## The Spine (do not lose this)

The revision is one strategic move, not a list of edits: **change the paper's
target from Reiss's intention to the chapter's written exclusivity claim, and pose
it as a dilemma the published text cannot escape.**

> Local and harmless to bridge-principle pluralism, or global and unsupported.

Everything below serves that move. The propositional content already overlaps with
the draft; what is missing is the target and stance that make the paper robust to
"you attacked a view I don't hold."

Two scopes of one dilemma:
- **Transfer dilemma (Thread 1):** the exclusivity/transfer claim is local-to-
  I-language (harmless) or global (false, since non-UG warrants exist).
- **Local-retreat dilemma (Thread 2):** "I-language inquiry requires UG" is
  stipulative (trivial) or about mental grammar (false/unsupported).
Thread 2 is the deepest instance of Thread 1. It only lands once the target is the
text, not Reiss's mind.

## Source anchors (verified in Reiss chapter, literature/reiss2025research.md)

- **Line 101:** "belief in I-language does not entail belief in UG-object" ... "one
  could believe mental grammars arise through general learning mechanisms." This is
  Reiss conceding the local-retreat dilemma in his own words.
- **Line 103:** "Mental Grammar = UG + Experience" (Jackendoff's equation). This is
  the stipulative horn: I-language is defined as UG-output.
- **Line 252:** "Without the postulate of UG, there is no reason to think that data
  from Japanese should be any more relevant ... than data concerning bird migration
  or soap bubbles." This is the global/monopoly claim in its sharpest form, and it
  is about crosslinguistic transfer (Japanese -> English).

## Citations (use verified in-bib keys; NOT GPT's web URLs)

All present in central bib, confirmed:
- `dabrowska2012` (individual differences, different speakers different grammars),
  `dabrowska2010` (naive vs expert acceptability intuitions)
- `goldberg2006` (Constructions at Work), `bybee2010` (Language, Usage and Cognition)
- `langacker1987foundations`, `kempson2001` (Dynamic Syntax),
  `culicover2005simpler` (Simpler Syntax)
- `ohala1990` for the universal-but-non-UG phonetic point from the email
- `haspelmath2010`, `croft2001` already cited (line 99); reinforce in new material

Do not import GPT's Dąbrowska-2015-Frontiers, Bybee&Beckner-2010, or the ACL
Dynamic-Syntax paper. We have canonical substitutes already verified.

## Edits

### A. The reframe (spine)
1. **Abstract** rewrite: distinguish UG's two roles at the outset. Modest role =
   background commitment of Chomskyan I-language inquiry (not contested). Stronger
   role = exclusivity/transfer monopoly (contested). End on the dilemma. This is
   where "no, only I-language evidence" gets pre-empted.
2. **Intro: add a "textual target, not psychological attribution" paragraph** after
   the `linguists'` stipulation (around lines 33-37). Not attributing a view to
   Reiss; targeting the chapter's written move from domain-postulate to transfer-
   monopoly. Local => compatible with pluralism; global => owes an exclusion
   argument against rival warrants.
3. **Fix the over-concession at line 53.** Distinguish Chomskyan I-language inquiry
   (trivially UG-committed) from individual internal grammatical knowledge as a
   target (not UG-committed). This is the hinge between the two threads.

### B. New section "The Local Retreat: I-language, Mental Grammar, and UG"
Placed after Sec 3, before the projectibility framework. The thin/thick dilemma:
- Stipulative horn: I-language as UG-governed attained state (Reiss line 103).
- Mental-grammar horn: UG not built into the target (Reiss line 101 concedes it).
- Non-UG inquiry into that target is intelligible: Dąbrowska (individual
  differences), usage-based/constructionist (Goldberg, Bybee), Cognitive Grammar
  (Langacker), Dynamic Syntax (Kempson), and mentalist-but-non-mainstream-UG
  architectures (Culicover & Jackendoff, Simpler Syntax / Parallel Architecture).
- **Framing guard:** these investigate the target I-language talk was meant to
  secure, not "I-language" in Reiss's proprietary sense. Do NOT claim to refute
  nativism; tighten the dilemma. Jackendoff/Culicover are mentalists rejecting the
  mainstream UG architecture, not anti-nativists; state that accurately.
- Connect to framework: their warrants (learning, entrenchment, processing,
  function, uptake) are bridge principles in the relevant sense.

### C. Consolidate the universal-but-non-UG warrant point
Currently scattered (lines 97, 151). One crisp passage: a bridge principle can be
universal without being UG. Use the email's own modular pluralism (universal speech
perception, Ohala-style phonetic causation; `ohala1990`). Meet Reiss's high-vowel/
feature example directly: concede the feature vocabulary, separate it from the
transfer warrant. A feature inventory is a vocabulary for describing possible
objects of projection; it is not the transfer licence. Even if a feature is
universal, the warrant is phonetic/perceptual/comparative, not automatically UG.
Place near end of Sec 4 or start of Sec 7.

### D. Cheap insurance edits
- Concede the `any` example is schematic (line 113 area). Rapoport-compliant;
  blocks "you misread my schematic device."
- Soften the "turns colleagues into claimants / question of standing" line (107) to
  be about argumentative scope, not standing.
- Optionally rename Sec 3 to "From Domain Postulate to Transfer Monopoly" and open
  it by labelling the move as textual, not psychological.

### E. Conclusion
Reframe to "Reiss's own methodological demand generalizes beyond UG." End on the
dilemma (local-harmless or global-false), not "Reiss hasn't shown linguists need UG."

## Process
1. Log the structural decision (new section + reframe) to DECISIONS.md.
2. Add the three Reiss line anchors (101, 103, 252) to notes/source-verification.md.
3. Verify each new bib entry is complete before citing.
4. Build with `make quick`; run /check-style on main.tex; check paragraph-opening
   cadence (the new section adds object-naming openers).
5. Run the named review board, round 3, Chomskyan-formalist / hostile-Reiss-defender
   focus. Verification target: can the Reiss-defender still escape via the local
   retreat, or does the reframe force the dilemma?
6. Decide preprint-v2 (update lingbuzz/010091) vs journal-submission branch.

## GPT-pro Draft Passages (drafting basis, adapt to house style + verified cites)

Use these as the starting text. They are the asset: the exact wording that grants
Reiss his point while closing the retreat. Adapt each for: no em-dashes (commas,
parentheses, or `~--`); `*x*` mentions -> `\mention{}`, concepts -> `\term{}`,
quoted NL -> `\enquote{}`; Oxford spelling (noun "licence" / verb "license",
British -our/-re, -ize verbs); `licens(e/ing)` US -> `licens(c)e` per role; attach
verified bib keys; split paragraphs toward ~60 words where they run long.

### A1. Abstract (replace current)
> Reiss's chapter gives Universal Grammar two roles. In its modest role, UG is a
> background commitment of Chomskyan I-language inquiry: anyone modelling
> I-languages with universal grammatical primitives is committed, explicitly or
> implicitly, to such a postulate. I do not contest that. In its stronger role, UG
> is presented as the condition under which data from one language can bear on
> another, so that anyone who denies UG lacks grounds for importing analytic
> categories across languages. This paper accepts the evidential burden but rejects
> the exclusivity. Evidence travels by bridge principles: scoped warrants that
> specify target, support profile, diagnostics, and defeaters. Some such warrants
> may be Chomskyan; others are causal-historical, phonetic-perceptual, functional,
> institutional, or typological. Reiss's French-English *any* case illustrates the
> distinction: French is a cue to an English analysis until English-internal
> diagnostics and a support profile are supplied. Historical-comparative
> reconstruction supplies the counterexample: common descent and regular
> correspondence license bounded evidential travel without a UG warrant. UG may
> license some I-language inferences; it does not own the need for warrant.

Adapt: keep `\textcite{reiss2026armchair}` opening hook from current abstract; sync
`pdfkeywords` and visible keyword line; `*any*` -> `\mention{any}`.

### A2. Intro: textual-not-psychological paragraph (after the `linguists'` stipulation)
> The target below is therefore textual rather than psychological. I do not claim
> that Reiss personally denies the value of historical linguistics, phonetics,
> corpus work, public-language inquiry, or studies of language use. Nor do I deny
> the local claim that Chomskyan I-language inquiry relies on a UG postulate. The
> issue is the stronger conclusion the chapter draws from that local framework: that
> anyone who denies UG lacks grounds for importing analytic categories from one
> language into another. If the claim is only local to Chomskyan I-language inquiry,
> then it is compatible with the projectibility account defended here. If it is
> meant as a general claim about linguistic evidential travel, then it requires an
> exclusion argument against rival warrants.

### A3. Fix line-53 over-concession (Thread 2 prose)
> Successful UG-shaped warrants for some Chomskyan analyses do not establish that the
> target of individual internal grammatical knowledge requires UG. Reiss himself
> distinguishes belief in mental grammars from belief in UG-object. The question is
> therefore not whether Chomskyan I-language inquiry uses Chomskyan assumptions, but
> whether mental-grammar inquiry as such requires the UG postulate. That stronger
> claim is not secured by stipulation.

Adapt: cite Reiss line 101 locator for "distinguishes belief in mental grammars."

### Sec 3 rename + opening
Title: "From Domain Postulate to Transfer Monopoly" (or "The Written Monopoly Claim").
> Call the stronger conclusion the monopoly claim. The label is not a claim about
> Reiss's intentions; it names the chapter's written move from UG as a domain-forming
> postulate for I-language inquiry to UG as the exclusive warrant for importing
> analytic categories across languages.

### Define bridge principle / evidential transfer plainly (early)
> By *evidential transfer*, I mean the familiar practice of treating evidence from
> one language, variety, modality, period, or domain as bearing on the analysis of
> another. By *bridge principle*, I mean the warrant that makes such a move
> legitimate. The labels are mine; the obligation is not. Any account that lets
> French data bear on English, Japanese data bear on English, or Sanskrit data bear
> on Proto-Indo-European needs some account of why the evidence travels.

Adapt: `*evidential transfer*` -> `\term{evidential transfer}`, `*bridge principle*`
-> `\term{bridge principle}`.

### B. New section "The Local Retreat: I-language, Mental Grammar, and UG"
> A retreat to I-language narrows the issue but does not settle it. If *I-language*
> is used as a term of art for an attained state of a UG-governed Chomskyan language
> faculty, then the claim that I-language inquiry presupposes UG is true by
> stipulation. It says that Chomskyan inquiry uses Chomskyan background commitments.
> But that conclusion has no force against inquiry into individual internal
> grammatical knowledge conducted under other assumptions. If, instead, *I-language*
> is taken in its less proprietary paraphrase as mental grammar, then UG is not built
> into the target. Reiss himself allows the distinction: one could believe in mental
> grammars while denying UG-object. The substantive question is therefore whether
> mental grammars can be investigated without a genetically specified universal
> inventory of grammatical primitives. Usage-based, constructionist,
> cognitive-grammar, psycholinguistic, and processing-oriented approaches answer yes.
> They may be right or wrong, but they are not unintelligible. They supply non-UG
> accounts of internal linguistic knowledge.

Connect-back paragraph:
> The point is not that such approaches avoid background assumptions. They do not.
> They appeal to learning, memory, entrenchment, analogy, categorization, processing,
> communicative function, phonetics, perception, and social uptake. But those are
> precisely bridge principles in the relevant sense: scoped warrants for projecting
> from observed behaviour, judgement, distribution, acquisition, or processing to
> claims about internal linguistic knowledge. They show that the need for a warrant
> does not entail the UG warrant.

Adapt: attach cites where the approaches are named, framed as investigating the
target, not as "doing I-language": Dąbrowska `dabrowska2012`/`dabrowska2010`,
Goldberg `goldberg2006`, Bybee `bybee2010`, Langacker `langacker1987foundations`,
Dynamic Syntax `kempson2001`, Simpler Syntax / Parallel Architecture
`culicover2005simpler`. State that Jackendoff/Culicover are mentalists rejecting the
mainstream UG architecture, not anti-nativists. Cite Reiss line 101/103.

### C. Universal-but-non-UG warrants (near end of Sec 4 or start of Sec 7)
> Nothing in this framework opposes universal explanation. A bridge principle may be
> universal without being UG in the Chomskyan grammatical sense. Articulatory and
> perceptual facts can license crosslinguistic expectations about sound patterns;
> acquisition pressures can license expectations about learnable contrasts;
> communicative or processing pressures may support some typological projections;
> common descent can license historical reconstruction; institutional maintenance
> can license projections about public standards. These warrants differ in target
> and scope. Some are biological, some social, some historical, and some
> grammatical. The point is not that UG never licenses transfer, but that
> universality and UG are not coextensive.

Feature-vocabulary reply to Reiss's high-vowel example (historical section):
> A feature vocabulary is not the same as UG. A historical linguist may need a way
> to describe high vowels, back vowels, nasality, voicing, or coronal place. But the
> usefulness of such categories does not show that they are genetically specified
> grammatical primitives. They may be phonetically grounded dimensions, perceptual
> categories, comparative concepts, language-specific features, or theory-internal
> descriptors. Even if some are universal, the warrant is then phonetic, perceptual,
> cognitive, or comparative, not automatically UG.

Adapt: anchor the articulatory/perceptual line to `ohala1990`; "comparative
concepts" to `haspelmath2010`, "language-specific" framing to `croft2001`.

### D. Insurance edits
French `any` schematic concession (Sec 6 open):
> I do not treat Reiss's example as a full analysis of French polarity or English
> *any*; he presents it as a schematic empirical argumentation device. That is
> exactly why it is useful. A schematic argument makes the warrant visible. French
> can prompt the English split analysis, but the split becomes warranted only when
> English-internal diagnostics, a support profile, scope conditions, and defeaters
> are supplied.

Soften Sec 5: replace "The phrase risks turning colleagues into claimants and
disagreement into a question of standing." with:
> The phrasing matters only because it affects argumentative scope. A conclusion
> about Reiss's stipulated *'linguists'* may be correct without being a conclusion
> about linguists, linguistic evidence, or linguistic comparison as such.

### E. Conclusion (merge both thread endings)
> Reiss is right that Chomskyan I-language inquiry requires a background commitment
> to shared grammatical primitives, and he is right that linguistic categories are
> not read off raw data. But those points do not show that every grounded comparison
> is either UG-based or ungrounded. Historical reconstruction, phonetic-perceptual
> explanation, public-standard maintenance, and typological comparison each need
> warrants of their own. That is the methodological lesson Reiss insists on,
> generalized beyond UG. UG may be one bridge principle for some I-language targets.
> It is not the condition of possibility for linguistic evidence.

Close on the local-retreat dilemma (Thread 2):
> Reiss's local claim is either stipulative or too strong. If *I-language* means
> UG-governed mental grammar, then UG is required only because the target has been
> named in UG terms. If the target is individual internal grammatical knowledge,
> then UG is one possible explanatory framework among others. The stronger
> methodological lesson survives: mental-grammar inquiry, like crosslinguistic
> inquiry, needs warrants. But those warrants may be grammatical, cognitive,
> perceptual, usage-based, historical, social, or institutional. UG does not own the
> target, and it does not own the demand for evidence.

## Round-3 board findings to absorb (Opus + Codex, 9 R&R / 1 Reject)

Full synthesis: reviews/review-board-20260629-155013-round3/synthesis.md. The board
corroborates the spine (fix line 53, textual target, soften rhetoric, use Reiss §3) and
adds these, in priority order:

1. **The vertical/horizontal gap (the central remaining vulnerability).** The only worked
   non-UG warrant is historical-comparative = vertical. Reiss's exclusivity lives in
   horizontal transfer between UNRELATED languages (Japanese on English; Kyle/Hisako).
   The paper concedes horizontal is "a further project" (line 155). The literal §6 claim
   is refuted by the vertical case, but a retreat to "horizontal I-language transfer"
   leaves the paper with only the negative thesis (UG not the SOLE licence). DECISION
   NEEDED: route (a) deliver one worked horizontal non-UG bridge (Haspelmath implicational
   universal / semantic map; functional-typological recurrence as profile; exceptions as
   defeaters; answers mo/ka on its own ground), or route (b) make the negative/positive
   scope airtight and stop implying more (reframe title/abstract; mark horizontal as
   unfinished). Brett already leaned (b) in DECISIONS.md 2026-06-25; the board makes the
   under-delivery explicit, so (b) needs to be stated, not just held.

2. **Quote the exclusivity statements verbatim at the point of attack:** "soap bubbles"
   (§5.3.1), "Only the belief in Universal Grammar" (§5.3.3), "Anyone who denies UG has
   no grounds... competing theoretical approaches" (§6). Add the "competing theoretical
   approaches" clause — the strongest anti-retreat closer, not yet cited. Convert "runs
   together"/"tends to run together"/"often lets the first do the work" into a precise
   textual claim: the conflation is domain/transfer/exclusion, NOT Reiss's UG-object/
   UG-theory/I-language distinction, which his §3 carefully separates (don't hand him a
   disownable "you psychoanalyse me" reply).

3. **Sharpen the line-53 fix with the target/bridge wedge:** I-language is a TARGET; UG
   (thick, audited theory) is a BRIDGE. The transfer-licensing role attaches to UG-object.
   "Successful" must mean a thick audited theory under the same discipline, never the bare
   postulate. (Strengthens A3.)

4. **Stage the retreat as a fork** (Opus projectibility + public-language): hold the
   unscoped §6 claim and be refuted by the vertical case, OR retreat and concede pluralism
   (which concedes the Local-Retreat section AND the §8 thesis). Name this explicitly near
   §7/conclusion.

5. **Work Haspelmath/Croft, don't name-drop** (the board's reading of Brett's instruction).
   Use Haspelmath's comparative-concept distinction inside the French audit (it independently
   yields "demote to cue"); join Croft's denial of universal categories to Reiss's EAD 2/
   EAD 7 ("recurrent categories are real natural objects"). Replace one in-house restatement
   paragraph (§4) with a worked use.

6. **Substance-free-features rebuttal** (sharpens C): Reiss will say the comparative method
   needs UG-supplied phonological features (Chomsky & Halle 1965, the email's point).
   Reply: correspondences are over PHONETIC substance, and Reiss & Volenec defend
   SUBSTANCE-FREE features, so Reiss specifically cannot claim the method needs HIS features.
   Verify the Reiss & Volenec 2022 substance-free characterization before leaning on it.

7. **Section 8 fixes:** answer the individuation worry PROJECTIBILITY-FIRST, NOT via an
   HPC-constitutive reading. The public object is individuated by the projections it licenses
   under declared defeaters; that is a genuine criterion (the projections are testable and can
   fail), so it is not relabeling. Maintenance mechanisms (schooling, editing, uptake)
   stabilize the projectible profile and explain why it holds, but are NOT invoked as the
   constitutive essence of a kind. Reject the public-language reviewer's "make maintenance
   constitutive / homeostatic cluster-stabilizer" fix: it imports mechanism-first HPC framing
   the paper rejects and would break level-discipline (epistemic stays primary; cf. the
   check-hpc guard and the kinds-as-projectibility-profiles companion). State the
   projectibility-first individuation confidently rather than hedging "background / profile /
   diagnostic." Then reframe §8 as "bracketing is not refuting," quote §2; route through the
   public-comparanda hinge (the objects licensing horizontal transfer ARE public/distributed,
   so §8 becomes a precondition of the evidential half). Projectibility: front-load one
   positive projection in §4; carry the style-guide projection (who/whom, its/it's) into the
   conclusion.

Source-verification debt flagged by both boards (page-anchor before submission): huddleston2002
pp. 822-838 NPI gloss, fortson2004 cognate set + Grimm's Law, haspelmath2010, croft2001,
hoeksema2012, aikhenvald2004/GokselKerslake2005 Turkish evidential, stainton2011public
("humanly individuated" paraphrase), santana2016language (confirm exists), pullum2001,
milroy1999, agha2005. Make the projectibility test self-contained rather than hostage to
reynolds2026kindsProjectibilityProfiles.

## Open decisions for Brett
- Scope: RESOLVED toward including GPT's edits as drafting basis, adapted to house
  style + verified cites (Brett: "gpt pro's edits will be very useful, don't ignore
  them"). Still open: keep the Sec 3 rename and the define-terms-early insertion, or
  treat those two as optional?
- Landing: update the LingBuzz preprint in place (v2), or journal branch with 010091
  left as is?
- Do NOT cite the private email or argue with Reiss in print. Email = hostile-reader
  feedback only.
