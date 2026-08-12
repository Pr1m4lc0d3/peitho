# Peitho: design

Doc of record. Built 2026-08-11.

## What it is

A Claude Code skill that makes prose pull a reader in and hold them there, end to end, without lying to them. Named for the Greek goddess of persuasion.

Two consumers, one corpus:

1. **Claude Code skill** at `C:\Users\Daladim\.claude\skills\peitho\`
2. **Writer's Press craft overlay** in Deliberon, as `craft-peitho.md`

## Why it exists

The stated problem: prose came out sloppy, and the em-dash rule had to be restated by hand every session. The `no-ai-slop` skill was supposed to prevent this and did not.

Diagnosis, verified rather than assumed:

- `no-ai-slop` **did** contain an em-dash rule (SKILL.md line 84: "In short copy, use none. In longer drafts, 1-2 are fine").
- `Janus/spec.md`, authored under that rule, shipped with **29 em-dashes across 148 lines**. Deliberon's own `GateRules.MaxEmDashesPerChapter` is 4.
- Its frontmatter description triggers on the *user handing over a draft* ("Use when the user wants a draft clearer... or asks whether writing reads as AI"). It was never scoped to prose being written fresh.
- It was wired to no hook and referenced in no CLAUDE.md.

**Conclusion: content was never the failure. Firing was.** A larger discretionary skill would have failed identically. That finding drove the three-tier architecture below.

## Scope

Any prose longer than a statement, in any form: blog post, news article, social reply, chapter, marketing copy, README, email. Not openings only. The scope widened three times during design and settled here.

Openings are treated as the three levels applied at peak exit risk, not as a separate discipline.

## The axiom

**Pull is participation.** The reader stays because they have been given something to do.

Three independent traditions converge on it:

- Aristotle's enthymeme: omit a premise so the audience supplies it
- Loewenstein (1994): curiosity requires a *visible* gap, and dies at both zero and complete knowledge
- Heritage & Greatbatch (1986): across 476 real speeches, seven formats drew about 70% of applause, and every one opens a slot for the audience to close

Both failure modes follow: withhold everything (no visible gap) and explain everything (no slot left).

## Architecture

### The doctrine: three levels

| Level | Governs |
|---|---|
| Line | concreteness on an inverted U, figures welcome, complexity permitted, verbs carry, contractions by default |
| Passage | the slot mechanic: every paragraph closes one gap and opens another |
| Piece | three exordium jobs at the door, tension arc as hygiene, every gap closed by the end |

### Enforcement: three tiers

This is the part that fixes the actual complaint. Tiers are chosen by *when they fire*, not by content.

| Tier | Mechanism | Fires | Catches |
|---|---|---|---|
| 1 | `CLAUDE.md` block | before generation, always loaded | conversational prose, which is where the failures were caught |
| 2 | the Peitho skill | when prose is being written | craft doctrine, the recipe |
| 3 | hooks | after a write, and at session stop | written artifacts, session-level density |

**Stated limit:** no hook can inspect chat text before the user reads it. In conversation, prevention is Tier 1 only and detection is one turn late. This is a property of the harness, not a gap to be closed later.

### File layout

```
F:\Peitho\
  SKILL.md
  design.md                 this file
  README.md
  assets\og-peitho.png
  references\
    evidence.md             tiered corpus, cited
    orators.md              worked specimens, the imitation core
    myths.md                five buried claims
    ethics.md               the rail, derived
    forms.md                exit speed and stance calibration
    scorecard.md            NEM 0 to 5 rubric
    deslop.md               absorbed from no-ai-slop
    tells.md                machine-prose tells, ranked, four laws
    coherence.md            the maintainer and its pass
    fiction.md              the fiction delta
  deploy-skill.ps1
```

## Decisions and why

**Name: Peitho.** Classical single word, sits beside Janus without imitating it. `Exordium` was the runner-up and was rejected once scope widened past openings, since it means "opening" specifically. `Wordsmith` was rejected as generic. Known cost: voice dictation will mangle it.

**`orators.md` is core, not optional.** The requirement was imitation rather than guessing, and worked reverse-engineering of real openings is what makes that possible. It is the largest reference file.

**Ethics rail is derived, not bolted on.** Green & Brock found transported readers detect fewer flaws. The technique measurably lowers reader scrutiny, so the rail is part of the technique. Rule 4, no invented concreteness, is **blocking** because the skill's own reward for concreteness creates direct pressure to fabricate specifics, and a fabricated specific is both maximally persuasive and maximally dishonest.

**Slop split.** Peitho prevents slop by construction with positive rules. The retired skill's detection catalog is absorbed into `deslop.md` rather than left as a second surface, per the duplicate-surface rule.

**Writer's Press gate defaults to `advisory`, not `auto`.** An opening carries more authorial voice than any other passage, and silent rewriting is invasive there. One line in `gate-rules.json` flips it.

**The tells are a separate file from the slop catalog (v1.2.0).** `deslop.md` catalogs bad writing. `tells.md` catalogs bad writing *a language model produces by default*, which is a different and higher-value pass. Keeping them separate means the tell table can be ranked by diagnostic strength without disturbing the craft catalog. Cross-references point at one canonical home per rule, per the duplicate-surface rule: the em-dash law, binary contrasts, and the contraction default stay in `deslop.md` and appear in `tells.md` only as ranked pointers.

**The exit module is a method, not a standard (v1.2.0).** The original skill said "close every gap" and "land on a concrete sentence" and then gave no procedure, which is the exact failure it criticizes in other advice. Alaybek et al. (2022), 174 effect sizes, r = .581, licenses the fix: retrospective evaluation is dominated by peak and end, so a piece needs a deliberate peak placed late but not last, and a four-step close. The peak instruction matters more than the ending instruction, because the meta-analysis found the peak effect large and the end effect medium.

**Coherence runs on finished text, not while drafting (v1.2.0).** Stated as a rule rather than a warning because the underlying limit cannot be instructed away: a model's grip on its own earlier text degrades with distance. The ledgers in `coherence.md` exist to be built from the text in front of you, not from recollection of having written it. Mandatory past roughly 2,000 words.

**Fiction is a delta file, not a second skill (v1.2.0).** Four things change: gaps become dramatic, external truth becomes internal consistency, concreteness becomes sensory, and register becomes characterization. Everything else carries over. The em-dash law gets exactly one exception, for interrupted dialogue, because no other mark does that job. Tiering is honest: the corpus is about persuasion and comprehension, not novels, so most of the file is `[L]` and says so.

**Contractions are a default, not a law (added v1.1.0).** The em-dash rule is a hard ceiling because a stray em-dash is always wrong. A full form is often right: under stress, in normative text, in characterization, and where the contraction misreads. So the rule sits at line level with four named exceptions rather than beside the em-dash law. It rests on Biber (1988), whose first and strongest dimension puts contractions on the involved pole and dense full-form prose on the informational one. Deliberately **not** justified by token savings: "cannot" and "can't" tokenize identically in common encodings, and a rule in this skill may not carry a claim the skill cannot support.

**Evidence tiers `[M] [E] [C] [L] [?]`.** Lore is permitted and labeled. Two figures in the corpus could not be traced to a primary source and are quarantined in `evidence.md` under `[?]` rather than used.

## What this supersedes

- `no-ai-slop` skill, deleted. Content absorbed into `references/deslop.md`.
- Any claim that the em-dash problem was a content problem. It was a firing problem.

## Honest limits

- Narrative persuasion effects are modest, around r = .17 to .23 (Braddock & Dillard 2016).
- Boyd et al. (2020), across roughly 40,000 narratives, found no relationship between structural adherence and popularity. Structure is hygiene, not a growth lever.
- Heritage & Greatbatch measured applause at political conferences, not reading. It transfers by analogy.
- The recipe is an engineered construction. Its components are cited; the assembly is mine.
