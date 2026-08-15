---
name: peitho
description: Use when writing or revising any prose longer than a few sentences, in any form and any medium: article, blog post, marketing copy, landing page, README, email, chapter, story, social post, release notes, or the prose parts of a spec. Also use when a draft reads flat, generic, or AI-written, when an opening has to hook a reader who can leave instantly, when persuasion has to stay honest, or when asked to audit prose for slop. Also use when writing fiction, when a long piece needs a coherence pass, or when an ending has to close rather than trail off. Carries the em-dash law, the contraction default, the machine-prose tell catalog (hedging, process narration, restatement), the closing method, and the honest-persuasion rail. When the user supplies a draft they wrote, this skill's job is to edit it in their voice, never to recompose it.
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

## Exit module: closings

Openings get a module because exit risk peaks there. Closings get one because *memory* peaks there, and because "close every gap and land on something concrete" is a standard, not a method.

Alaybek and colleagues (2022) meta-analyzed 174 effect sizes on the peak-end rule and found retrospective evaluation of an experience is dominated by two moments, the peak and the end, at r = .581. The peak effect was large and the end effect medium, both stronger than duration, beginning, or trough. A reader's verdict on a piece is not the average of the piece.

Two consequences, and the first one is the one writers skip.

**Build a peak on purpose.** A piece with no high point is remembered as flat no matter how good its average line is. Name the peak before drafting: the hardest evidence, the sharpest turn, the one passage worth the reader's time. Place it late, but not last. The end is not the peak, and trying to make it the peak is how endings become aphorisms.

**Then write the end, which is the second lever and the one most drafts waste on a recap.**

### The method

1. **List every gap the piece opened.** Close the ones still open. Any gap you cannot close, name as open, in the text. An unclosed and unnamed gap is clickbait by definition.
2. **Cut upward to the last true sentence.** Draft the ending, then delete from the bottom until you reach the last sentence carrying information rather than sentiment. That sentence is almost always the real ending. Everything below it was the recap and the flourish.
3. **Land on the concrete.** The final sentence carries a name, a number, a date, or a mechanism. Never a feeling about the subject.
4. **Test the last line alone.** Read it with no context. If it could end a different piece on a different subject, it is an aphorism. Delete it and use the sentence above it.

**Plan the end first, write it last.** If you cannot name the final concrete fact before you start, the piece will end on sentiment by default.

### Banned endings

- **The recap.** "In conclusion," "ultimately," "to sum up," or a final paragraph restating the piece. The reader was just there.
- **The aphorism.** The deep closing line that converts a specific argument into a general sentiment. Do not rewrite it into a better metaphor. Delete it.
- **The bolted-on call to action** in prose that was not selling anything.
- **The forward-looking gesture.** "Only time will tell," "the future of X is bright," "one thing is certain."

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

### The ceiling

- **Chat replies and conversational prose: zero em-dashes.**
- **Anything under 500 words: zero.**
- **Longer prose: at most 2 per 1,000 words, and never two in one paragraph.**
- Use a period, colon, comma, semicolon, or parentheses. One of them is almost always better.

### The test, and it is a test of the alternative

**An em-dash is justified only when a period, colon, comma, semicolon, and parentheses would each be *wrong*, not merely *different*.** If one of them would work and you prefer the dash, the dash is a rhythm crutch. Write the alternative.

This is the falsifiable form of the rule, and the form matters more than the ceiling. "Is this dash justified?" answers yes every time, because a writer can always narrate a reason after the fact. "Would every other mark be wrong?" almost always answers no, and it answers without appeal to taste. Ask the second question.

### The three justified uses, and the list is closed

These do not count against the ceiling.

1. **Interrupted speech.** Dialogue cut off mid-word or mid-sentence: `"But I told you the bridge was—"` No other mark does this. It holds wherever speech is quoted, including transcripts and interviews, not only in fiction.
2. **A parenthetical whose own content carries a comma.** `The three of them—Ana, Beth, and Cal—arrived late.` Commas would go ambiguous against the inner list, and parentheses demote an aside that belongs on the sentence's main line.
3. **Attribution before a source**, in an epigraph, pull quote, or blockquote credit: `—Aristotle, Rhetoric I.2`

**The list does not grow by analogy.** A use that "feels like" an interruption is not one. If you are arguing that your case resembles one of the three, it is not one of the three.

### What is not justified, and this is where the abuse lives

**The sudden turn in a sentence's own grammar.** It feels earned every time, and it is the single largest source of dash inflation. A worked example, measured rather than asserted: `ryan-heltemes.com` carried 60 em-dashes across eight pages. Seven of those pages run under 500 visible words, so the ceiling that applied to them was zero. The Garden of Revolution page alone ran 9 in 382 words, about twelve times what long prose is even allowed, and five of its six book blurbs opened on the same dash construction, which is what made it read as a tic rather than as punctuation. Every one of the 42 removed was a turn or an aside that a colon or a period took without loss. Exactly one earned a real mark, and it was case 2 above, so it became parentheses.

Reference point: `Janus/spec.md` shipped with 29 em-dashes across 148 lines, roughly seven times the ceiling in Deliberon's own `GateRules.MaxEmDashesPerChapter`. The rule existed. It was never enforced. Enforcement now lives in `CLAUDE.md` (before generation) and in `hooks/peitho-prose-check.ps1` (at the write), which implements the ceiling and all three exclusions.

**An exception the enforcement cannot see is not an exception.** Each of the three is detectable mechanically, which is why they are these three and not a longer list of good intentions. `fiction.md` permitted interrupted speech for months while the hook blocked it anyway, because the hook had no idea the exception existed.

The rest of the slop catalog, absorbed wholesale from the retired `no-ai-slop`, is in `references/deslop.md`. Read it whenever writing prose of any length. It is not optional reading; the banned word list and the pattern list are laws, not suggestions.

## The tells

`references/tells.md` is the highest-value pass in the skill, because it catches what a language model produces *by default* rather than what is merely bad writing. Four laws live there in full:

- **The hedge budget.** Hedging is legitimate and reflexive hedging is not. Delete a hedge; if the sentence stays true, the hedge was posture.
- **No process narration.** Prose describes its subject, never its own construction. No "let me explain," no "here's where it gets interesting," no stage directions to the reader.
- **Repeat terms, never restate points.** Repetition genuinely persuades (Dechêne et al. 2010, 51 studies). Restating a claim in fresh vocabulary one paragraph later is the tell. Includes the triadic reflex, where everything arrives in threes.
- **No sycophantic runway.** Start with the answer.

## Coherence

`references/coherence.md` is the maintainer: one name per thing, given before new, every referent resolves, a claim ledger, locked person and tense, callback integrity, one question and one answer.

It runs as a **separate pass on the finished text, before the deslop pass.** Structure first, lines second. Over roughly 2,000 words this is mandatory rather than advisory, because a model's grip on its own earlier text degrades with distance and cannot be fixed from inside a single drafting pass.

## Fiction

`references/fiction.md` carries the delta for fiction: dramatic gaps instead of informational ones, internal consistency in place of external truth, sensory concreteness, register as characterization, and one narrow em-dash exception for interrupted dialogue. Everything else carries over. Read it before writing a scene, a chapter, or a story.

## The fork

Run this before anything else. It is the first determination, and every step after it depends on which way it goes.

**Did the user supply a draft they wrote?**

- **No draft.** The job is **Compose**. Run the workflow below, all ten steps.
- **A draft exists.** The job is **Edit**. Run the edit procedure. The composition workflow is off.

Getting this fork wrong is the most damaging failure this skill can produce, and it is not a small miss. Composing over someone's draft returns them a piece that scores better on every gate in this file and is no longer theirs. The writer loses the thing they came with. A cleaner piece in a stranger's voice is worth less to them than a rough piece in their own, and they are right about that.

The doctrine in this file was built for prose that does not exist yet. On a draft, it is diagnostic, never a mandate.

### The edit procedure

1. **Read for voice before changing a word.** Vocabulary, cadence, bluntness, humor, digressions, level of polish. Name it to yourself. That is the thing being protected.
2. **Fix only what is broken.** Em-dashes over the ceiling, banned words, patterns from the catalog, factual errors, genuinely unclear passages. Nothing else.
3. **Do not restructure.** No reordering, no merging, no replacing an opening or an ending that works. A better one existing is not a reason. A line that fails a rule but carries the writer stays.
4. **Never trade a first-person sentence for a fact.** "I hate talking about myself" is not weaker than a statistic. In the writer's own story it is stronger, and swapping it is the exact move that guts a draft while passing every gate.
5. **Return the draft plus an itemized list of what changed**, so the writer can reject any single edit.

**The count test, before returning anything.** Count the sentences you changed. If it is most of them, you composed. Discard it and edit again from the original.

**Personal narrative is the highest-risk case.** When the subject is the writer's own life, the voice is the content. There is no separating them, and no version of "I improved the prose" that survives losing it. Edit punctuation and slop. Leave the sentences.

The longer form of these rules, absorbed from `no-ai-slop`, is under "Editing principles" and "Two jobs" in `references/deslop.md`. They were always in the skill. They were in a reference file with no gate pointing at them, which is why they did not fire.

## Workflow

This is the **Compose** path. On a draft, use the edit procedure above instead.

1. **Situate.** Name the form, the exit speed, and the audience stance. One line, internal.
2. **Name the gap.** What will the reader be unable to stop wondering? State it to yourself in a sentence. If you cannot, you have no piece yet.
3. **Choose a format that has moved real audiences.** Contrast, puzzle-solution, headline-punchline, or three-part list, from Heritage & Greatbatch. Not from lore.
4. **Write the opening** to serve all three exordium jobs, with a visible gap and a true concrete anchor.
5. **Write the body under the slot mechanic.** Each paragraph closes one gap, opens another.
6. **Close it by the method** in the exit module. List the open gaps, cut upward to the last true sentence, land on the concrete, test the last line alone.
7. **Run the coherence pass** against `references/coherence.md`. Structure before lines, on the finished text.
8. **Run the tells pass** against `references/tells.md`, then the deslop pass against `references/deslop.md`, then the em-dash count, then the ethics rail.
9. **Run the scorecard** in `references/scorecard.md`. Score understanding, attentional focus, presence, and emotional engagement, 0 to 5 each. These four dimensions are the empirically derived Narrative Engagement Measure (Busselle & Bilandzic 2009), not invented categories.
10. **If any check fails, fix and re-run.** Do not ship a draft that failed its own gate.

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
| `references/tells.md` | The machine-prose tells, ranked. Hedging, process narration, restatement, sycophancy |
| `references/coherence.md` | The maintainer. Term ledger, claim ledger, given-new, the coherence pass |
| `references/fiction.md` | The fiction delta, including the narrow em-dash exception |
| `references/evidence.md` | The full corpus, tiered and cited |
| `references/orators.md` | Historical openings reverse-engineered step by step. Read this to imitate rather than guess |
| `references/myths.md` | Five pieces of standard hook advice the evidence kills |
| `references/ethics.md` | The honest-persuasion rail, derived |
| `references/forms.md` | Exit speed and audience stance calibration |
| `references/scorecard.md` | The 0 to 5 rubric and its thresholds |
| `references/deslop.md` | Banned words, banned patterns, em-dash law, contraction default, self-check |
