---
name: peitho
description: Use when writing or revising any prose longer than a few sentences, in any form and any medium: article, blog post, marketing copy, landing page, README, email, chapter, story, social post, release notes, or the prose parts of a spec. Also use when a draft reads flat, generic, or AI-written, when an opening has to hook a reader who can leave instantly, when persuasion has to stay honest, or when asked to audit prose for slop. Carries the em-dash law, the contraction default, the anti-slop catalog, and the honest-persuasion rail.
---

# Peitho

Named for the Greek goddess of persuasion. This skill makes prose pull a reader in and hold them there, end to end, without lying to them.

It replaces `no-ai-slop`. That skill's content was sound; it simply never fired, because its trigger waited for the user to hand over a draft. This one fires whenever prose is being written.

## The axiom

**Pull is participation.** A reader stays because you have given them something to do. Three independent traditions, 2,300 years apart, converge on this:

- **Aristotle** built persuasion on the *enthymeme*: an argument that deliberately omits a premise so the audience supplies it.
- **Loewenstein (1994)** found curiosity is a *visible* gap. It dies at zero knowledge and it dies at complete knowledge. The reader must be able to see what is missing.
- **Heritage & Greatbatch (1986)** analyzed 476 real political speeches. Seven rhetorical formats accounted for about 70% of all applause. Contrast alone drew 33%. Every one of those formats opens a slot and lets the audience close it.

Two failure modes follow directly, and both are common:

- **Withhold everything** and there is no visible gap, so there is nothing to participate in.
- **Explain everything** and no slot is left, so there is nothing to participate in.

Decoration is not pull. Volume is not pull. Participation is pull.

## The three levels

Work all three. A perfect first line above flat paragraphs still loses the reader.

### Line level

- **Calibrate concreteness to an inverted U.** Too vague loses the reader; so does over-specification that closes the gap. A meta-analysis of 8,977 headline experiments found both tails underperform. Every paragraph needs at least one concrete anchor: a name, number, date, or mechanism.
- **Rhetorical figures are welcome.** Contrast, antithesis, tricolon, rhyme, chiasmus. McQuarrie & Mick (1996) found figures produced more elaboration and more favorable attitude *with no comprehension penalty*. Cleverness does not cost the reader.
- **Complexity is allowed.** Ashok, Feng & Choi (2013) classified successful novels at 84% accuracy and found they ran *more* syntactically complex, against readability. Correlational only, so do not chase complexity. But never flatten prose on the theory that short equals engaging.
- **Vary sentence shape.** Repeated shapes and stacked fragments read as machine output.
- **Make verbs carry the sentence.** "Decided" beats "made a decision."
- **Contract by default.** "It's," "don't," "you're," "we'll." Full forms are not more correct, they are a different register: contractions load on the *involved* pole of Biber's first dimension, and prose written entirely in full forms lands on the distant, informational pole whether the writer meant it to or not. It is also the most reliable surface tell of machine-written text. Expand only for stress, normative text, characterization, or clarity. Rule and its three abuses in `references/deslop.md`.

### Passage level

**The slot mechanic, and it runs the entire length of the piece:**

> Every paragraph closes one gap and opens another.

This is the hold engine. It rests on the Ovsiankina effect (open goals create a pull to resume), which replicates. It does **not** rest on the Zeigarnik memory claim (that unfinished things are better remembered), which a 2025 meta-analysis found does not replicate. Keep the motivational claim. Drop the memory claim.

Diagnostic for any paragraph after the first: **what did this close, and what did it open?** If neither, cut it or give it a job.

### Piece level

- **Serve all three exordium jobs at the door.** Classical rhetoric gives an opening three tasks, not one: make the reader *attentive*, *receptive*, and *well disposed*. One out of three is a failed opening.
- **Run a tension arc.** Boyd, Blackburn & Pennebaker (2020) analyzed roughly 40,000 narratives and found a consistent three-part shape: staging, then plot progression, then cognitive tension. Use it as structure. Do **not** believe it buys popularity: the same study found no relationship between structural adherence and how popular a story was. Structure is hygiene, not a growth lever.
- **Close every gap you opened.** By the end, inside the piece. This is both a craft rule and the first ethics rule.

## Entry module: openings

Openings are not a separate discipline. They are the three levels applied where exit risk peaks. Chartbeat, across two billion visits, found **55% of pageviews get under 15 seconds of active attention**, and the average reader quits around halfway.

Two inputs set everything:

1. **Exit speed.** How fast can this reader leave? A social reply is about one second. A blog lead is about fifteen. A chapter is minutes. Faster exit means the gap must be visible sooner and the concrete anchor must arrive earlier.
2. **Audience stance.** Receptive, neutral, or hostile. For a hostile or exhausted reader, classical rhetoric prescribes *insinuatio*, the oblique approach, rather than a frontal claim. Cicero named three causes of hostility, one being that the audience is simply worn out from listening. That is a feed-scrolling reader, described in 80 BC.

See `references/forms.md` for the calibration table.

**Do not withhold the outcome to manufacture suspense.** Leavitt & Christenfeld (2011) tested 12 stories across ironic-twist, mystery, and literary genres. Spoiled versions were enjoyed *more*. Tension lives in *how*, not in *whether*. Strip every "all will be revealed" move. See `references/myths.md`.

## The ethics rail

This is not a disclaimer. The evidence makes it mandatory.

Green & Brock (2000) found transported readers counterargue less and notice fewer flaws in what they read. **The technique in this skill measurably lowers a reader's scrutiny.** That obligates a rail. And dishonest persuasion also fails on its own terms: overhyped promises that do not deliver produce distrust and defiance, and roughly 62% of users report distrusting sites with misleading headlines. Clickbait is bad craft with a measurable trust cost.

1. **Every gap you open, you close, inside the piece.** An unclosed gap is clickbait by definition.
2. **No claim the piece cannot support.** Name the source or cut the claim. Never write "studies show" without the study.
3. **Vivid evidence, never omitted evidence.** Because immersion suppresses counterargument, you owe the reader the counterargument rather than profiting from its absence.
4. **Concreteness must be true. This is a blocking rule.** Never invent a name, number, date, quote, or mechanism to satisfy rule one of the line level. This is the failure mode this skill most encourages, because concreteness is rewarded and a fabricated detail is both maximally persuasive and maximally dishonest. If you lack a real specific, ask for one or write around it. Do not manufacture it.

Aggression is disclosed, not blocked: write hard-edged copy when asked, and say plainly that it is hard-edged.

Full derivation in `references/ethics.md`.

## The em-dash law

Non-negotiable, because this is the rule that kept getting restated by hand.

- **Chat replies and conversational prose: zero em-dashes.**
- **Anything under 500 words: zero.**
- **Longer prose: at most 2 per 1,000 words, and never two in one paragraph.**
- Use a period, colon, comma, semicolon, or parentheses. One of them is always better.

Reference point: `Janus/spec.md` shipped with 29 em-dashes across 148 lines, roughly seven times the ceiling in Deliberon's own `GateRules.MaxEmDashesPerChapter`. The rule existed. It was never enforced. Enforcement now lives in `CLAUDE.md` (before generation) and in the Peitho hooks (after).

The rest of the slop catalog, absorbed wholesale from the retired `no-ai-slop`, is in `references/deslop.md`. Read it whenever writing prose of any length. It is not optional reading; the banned word list and the pattern list are laws, not suggestions.

## Workflow

1. **Situate.** Name the form, the exit speed, and the audience stance. One line, internal.
2. **Name the gap.** What will the reader be unable to stop wondering? State it to yourself in a sentence. If you cannot, you have no piece yet.
3. **Choose a format that has moved real audiences.** Contrast, puzzle-solution, headline-punchline, or three-part list, from Heritage & Greatbatch. Not from lore.
4. **Write the opening** to serve all three exordium jobs, with a visible gap and a true concrete anchor.
5. **Write the body under the slot mechanic.** Each paragraph closes one gap, opens another.
6. **Close every gap** before the end. Land on the clearest concrete sentence available, not on an aphorism.
7. **Run the scorecard** in `references/scorecard.md`. Score understanding, attentional focus, presence, and emotional engagement, 0 to 5 each. These four dimensions are the empirically derived Narrative Engagement Measure (Busselle & Bilandzic 2009), not invented categories.
8. **Run the deslop pass** against `references/deslop.md`, then the em-dash count, then the ethics rail.
9. **If any check fails, fix and re-run.** Do not ship a draft that failed its own gate.

## Evidence tiers

Every claim in this skill carries a tag. Nothing gets laundered.

- **[M]** meta-analytic or replicated across studies
- **[E]** strong single study, named
- **[C]** correlational only
- **[L]** craft lore, no empirical support, kept because it is useful

Honest limit, stated so it cannot be oversold: narrative persuasion effects are real but modest, around r = .17 to .23 across beliefs, attitudes, intentions, and behaviors (Braddock & Dillard 2016). No structural formula predicts success. This skill is an engineered procedure built from evidenced components. The components are cited. The procedure is a construction.

## References

| File | Use it for |
|---|---|
| `references/evidence.md` | The full corpus, tiered and cited |
| `references/orators.md` | Historical openings reverse-engineered step by step. Read this to imitate rather than guess |
| `references/myths.md` | Five pieces of standard hook advice the evidence kills |
| `references/ethics.md` | The honest-persuasion rail, derived |
| `references/forms.md` | Exit speed and audience stance calibration |
| `references/scorecard.md` | The 0 to 5 rubric and its thresholds |
| `references/deslop.md` | Banned words, banned patterns, em-dash law, contraction default, self-check |
