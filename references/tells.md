# Tells

The patterns that mark text as machine-written. These are separate from `deslop.md`, which catalogs bad writing generally. Everything here is bad writing *that a language model produces by default*, which makes it the highest-value pass in the skill.

Ranked by how reliably each one identifies machine prose to a reader who reads a lot of it.

| # | Tell | Where the rule lives |
|---|---|---|
| 1 | Em-dashes as a rhythm crutch | `deslop.md`, the em-dash law |
| 2 | "It's not X, it's Y" and its variants | `deslop.md`, binary contrasts |
| 3 | Uniform full forms, no contractions | `deslop.md`, the contraction default |
| 4 | Reflexive hedging and caveats | Below, law 1 |
| 5 | Process narration and stray internal dialogue | Below, law 2 |
| 6 | Restatement, the same point in new clothes | Below, law 3 |
| 7 | Everything arriving in threes | Below, law 3 |
| 8 | The banned vocabulary (delve, robust, tapestry) | `deslop.md`, words to cut |
| 9 | Sycophantic openers ("Great question") | Below, law 4 |

## Law 1: the hedge budget

Hedging isn't banned, and a blanket ban would be wrong. Hyland (1998) examined hedging across scientific research articles and found hedges abundant and functional: they mark a claim as plausible reasoning rather than certainty, and they signal collegiality rather than presumption. `[E]` A writer who never hedges is overclaiming.

The failure is *undifferentiated* hedging. A model hedges as a liability reflex, at uniform density, on claims it can fully support.

**The rule.** Hedge a claim that genuinely carries uncertainty. Hedge it once. Hedge nothing else.

**The test.** Delete the hedge. Does the sentence become false? If no, the hedge was posture, and posture goes.

**Never hedge a hedge.** "It may potentially be possible that" is three hedges on one claim. One survives, at most.

**Banned constructions:**

- "It's worth noting that," "it's important to remember," "it should be mentioned"
- "Results may vary," "your mileage may vary," "depending on your specific needs"
- "There's no one-size-fits-all," "every situation is different," "it depends on your use case"
- "That said," and "of course," used to soften every strong sentence in sequence
- "While X, it's also true that Y" deployed as a reflex rather than because Y matters
- The closing caveat paragraph. Cut the whole paragraph.

**The distinction that matters.** Ethics rail rule 3 requires you to give the reader the counterargument. That rule stands and this law does not weaken it. A counterargument is content: it has a size, a source, and a consequence. A hedge is a posture: it has none of those and exists to make the writer unfalsifiable. State the real limit once, with its real magnitude, and delete every softener around it.

## Law 2: no process narration

Prose describes its subject. It never describes its own construction.

This is the most distinctly machine-shaped tell in the catalog, because it comes from a specific cause: a model trained on conversation carries conversational scaffolding into prose, where there's no interlocutor to scaffold for. The reader watches the writer think, which nobody asked for. `[L]`

**Banned outright:**

- "Let me explain," "let's break this down," "let's dive in," "let's unpack this"
- "Now, here's where it gets interesting," "and this is the key part," "but here's the thing"
- "Before we continue," "now that we've covered X, let's turn to Y," "as we discussed above"
- "I should mention," "I'll be honest," "to be fair," "full disclosure"
- Rhetorical self-questioning: "So what does this mean? It means..."
- Stage directions to the reader: "Take a moment to consider," "picture this," "imagine for a second"
- Any sentence about the piece rather than the subject, including "this article will show"

**One narrow exception.** In a long technical document, a genuine signpost is navigation, not narration: "The rest of this section covers the migration path." Allowed once per major section, and only where a reader could actually get lost.

## Law 3: repeat terms, never restate points

This one carries a real tension, so read the whole law before applying it.

Repetition genuinely persuades. Dechêne, Stahl, Hansen & Wänke (2010) meta-analyzed 51 studies of the repetition-induced truth effect and found repeated statements are rated more true, d = .39 within items and d = .50 between items. `[M]` Repetition is not the enemy.

**The distinction: repeat the term, never restate the point.**

Repeating the exact word for the same concept is correct, and rotating synonyms is already banned in `deslop.md` for the same reason. What marks machine prose is restating a *claim* in fresh vocabulary, usually one paragraph after making it.

**Three forms to kill:**

**Fresh-clothes restatement.** The paragraph ends, and the next paragraph makes the same claim with different nouns. The model finished the thought and kept writing. Cut the second one entirely. Do not merge them.

**The preview-body-recap sandwich.** Say what you'll say, say it, say what you said. Two thirds of that is dead. Keep the middle.

**The triadic reflex.** Every list has three items, every sentence has three clauses, every argument has three parts, because three sounds complete. Tricolon is a welcome device and stays welcome. As a default shape it's a tic. Count the lists in the draft: if most are threes, cut one item from half of them.

**Diagnostic.** The slot mechanic already provides it. For every paragraph, name what it closed and what it opened. A restatement closes nothing and opens nothing, which is why it can always be deleted without a repair.

## Law 4: no sycophantic runway

"Great question." "That's a really interesting point." "Absolutely." "You're right to focus on this."

Cut all of it and start with the answer. Approval is not information, it front-loads the reader's attention with nothing, and it's the fastest single tell there is in a chat reply. `[L]`

Related: no apologizing for the length of a piece, no thanking the reader for reading, and no closing offer to elaborate unless the reader asked for one.

## Self-check

1. Zero hedges that survive the deletion test.
2. Zero sentences about the piece rather than about the subject.
3. No claim appears twice in different words.
4. List lengths vary; threes are not the default shape.
5. No sycophantic opener, no apology, no gratitude runway.
6. Tells 1 through 3 in the table above have been checked against their rules in `deslop.md`.
