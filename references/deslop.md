# Deslop

Absorbed from the retired `no-ai-slop` skill. Its content was sound and is preserved here close to verbatim. It failed only because it never fired. Peitho fires on prose being written, so these rules now have a delivery mechanism.

Slop is largely **the absence of pull**: abstraction with no anchor, no stake, no gap, nothing for the reader to do. Peitho's positive rules prevent most of it by construction. This file catches the rest by name.

## The em-dash law

Hard limits. This is the rule that had to be restated by hand for months.

| Context | Ceiling |
|---|---|
| Chat replies, conversational prose | 0 |
| Anything under 500 words | 0 |
| Longer prose | 2 per 1,000 words, never 2 in one paragraph |

A period, colon, comma, semicolon, or parentheses is always available and almost always better. Remove clusters and decorative dashes. Never use an em-dash as a default rhythm crutch.

## The contraction default

Contract by default. "It's," "don't," "you're," "we'll," "isn't," "can't," "there's." This holds in every form Peitho covers: chat replies, articles, marketing copy, README prose, email, dialogue, release notes.

Full forms are not more correct. They are a different register. Biber (1988) factor-analyzed 67 linguistic features across a corpus of spoken and written English and found contractions load on the positive pole of his first dimension, "Involved versus Informational Production," alongside first and second person pronouns and present-tense verbs. The opposite pole of that dimension is planned, informational, and distant. A piece written entirely in full forms lands there whether the writer meant it to or not, and the reader feels the distance before they can name it. `[E]` for the register finding. Uniform full forms are also one of the most reliable surface tells of machine-written prose, which is craft observation rather than a measured result: `[L]`.

Expand a contraction only for one of four reasons.

1. **Stress.** "I do not agree" hits harder than "I don't agree." That only works while it stays rare.
2. **Normative text.** Requirements, license terms, and MUST or SHALL lines in a spec. Contractions soften the force of an obligation. The rules files in this skill are written in full forms deliberately, for that reason.
3. **Characterization.** A character whose register is formal, stiff, or archaic. Register is characterization. Use it on purpose.
4. **Clarity.** Where the contraction misreads on a first pass, write it out.

Everything else contracts.

Three things the rule does not license:

- **Dialect spellings.** "Gonna," "shoulda," "kinda," "'em" are dialect, not register. They belong in dialogue and in a deliberately spoken voice, not in body copy by default.
- **Stacked contractions.** "It'd've," "there'd've," "mightn't've." They read as a stutter. One contraction per word.
- **Agreement errors.** "There's three reasons" is wrong. Contracting never licenses a singular verb before a plural subject.

When editing someone else's draft, contracting is usually a minimum effective edit that recovers the writer's speaking voice. But a writer who consistently and deliberately writes in full forms has a voice too. Preserve it and say what you noticed, rather than overwriting it.

## Words to cut

**Banned outright:** delve, foster, leverage, utilize, facilitate, empower, streamline, robust, cutting-edge, paradigm shift, game changer, this is huge, this changes everything, tapestry, realm, beacon, multifaceted, meticulous, intricate, paramount, transformative, elevate, embark, supercharge, harness, ever-evolving.

**Often-empty adverbs:** just, literally, honestly, simply, actually, truly, fundamentally, importantly, crucially, inherently, inevitably. Cut when they add nothing. Keep when they carry emphasis, uncertainty, contrast, or the writer's natural spoken rhythm.

**Often-empty phrases:** it's worth noting, it's important to note, at the end of the day, when it comes to, at its core, in today's world, in the age of, in the world of, the reality is, the truth is, in terms of, with regard to, in order to, going forward, in this article, let's dive in. Cut when they delay the point. Keep the occasional one when it is genuinely part of the writer's voice.

## Patterns to cut

**Binary contrasts.** "This is not X. It's Y." / "The question isn't X, it's Y." / "It's not just X but Y." State Y directly.

Note the tension with Heritage & Greatbatch, who found genuine contrast to be the single strongest applause device at 33%. The difference is real and worth holding onto: a true contrast sets two substantive things against each other ("Happy families are all alike; every unhappy family is unhappy in its own way"). The banned pattern is a *fake* contrast that negates a strawman to sound insightful. Test: is the X being rejected something a reasonable person actually believes? If not, cut the setup.

**Throat-clearing openers.** "Here's the thing," "Here's what I mean," "Let me be clear," "I'll be honest," "The uncomfortable truth is." Cut and state the point.

**Faux-insight setups.** "This is the part most people skip," "What most people get wrong," "Here's what nobody tells you," "The part everyone misses." These flatter the writer as lone expert. Cut the setup; let the claim stand.

**Colon reveals.** A noun phrase, a colon, then a lowercase dramatic reveal. "The detail that makes it work: a separate agent grades it." Rewrite as a plain sentence. Colons are for lists, labels, and quotes, not manufactured drama.

**Superficial analysis.** Trailing `-ing` clauses that pretend to explain significance: "highlighting," "underscoring," "reflecting," "showcasing." Replace with the actual consequence.

**Importance puffery.** "Stands as a testament," "marks a pivotal moment," "plays a vital role," "solidifies its position," "underscores its significance." State the fact; let the reader judge.

**Weasel attribution.** "Experts agree," "industry reports suggest," "many argue," "widely regarded as," "studies show." Name the source or cut the claim. If there is no source, ask. Never invent one. This is also ethics rail rule 2.

**Fake-strong verbs.** Prefer "is" and "has" when clearer. "Serves as a centralized hub for" becomes "tracks."

**Synonym cycling.** If the clear word is right, repeat it. Do not rotate terms for style.

**Negative listing.** "Not a X. Not a Y. A Z." Say Z.

**Dramatic fragmentation.** "X. And Y. And Z." or "That's it. That's the whole thing."

**Robotic rhythm.** Repeated sentence shapes, identical paragraph structures, stacked punchy fragments.

**Rhetorical setups.** "What if I told you," "Think about it:", "Plot twist:", and self-answered question-answer pairs.

**Fake-profound kickers.** Cut the final deep line when it turns the point into an aphorism or mic-drop. Do not rewrite it into a better metaphor. Delete it and end on the clearest concrete sentence already present.

**Summary-recap endings.** "In conclusion," "Ultimately," "Overall," or a closing paragraph that restates the piece. The reader was just there.

**Formatting slop.** Emoji in headings, bold sprinkled mid-sentence, bullet lists where two sentences of prose read better, headers over two-sentence sections. Format follows content; it does not decorate it.

## Editing principles

These govern revision of someone else's draft. Preserve the writer; remove the machine.

- **Preserve the writer's real voice.** Notice the draft's vocabulary, cadence, bluntness, humor, uncertainty, digressions, and level of polish first. Keep what is personal. Do not make every paragraph equally tidy.
- **Make the minimum effective edit.** Fix patterns, errors, repetition, and genuinely unclear passages. Leave strong human sentences alone.
- **Lead with the point when the setup adds nothing.** Keep a personal aside or admission when it creates tension or character.
- **Keep the user's meaning.** Never invent claims, examples, stats, or opinions. If something is unclear, ask.
- **Open it up, do not dumb it down.** Strip jargon and tangled structure, not substance or nuance.
- **Use active voice.** Never let inanimate things perform human verbs.
- **Untangle without flattening cadence.** Keep longer spoken sentences and changes of pace when they are clear and characteristic.
- **Be concrete and specific.** "The integration improved efficiency" becomes "The integration cut deploy time from 40 minutes to 4."
- **Protect the specific fact.** Do not smooth a useful detail into generic importance.
- **Preserve useful edge.** Keep strong opinions, blunt language, humor, profanity, self-interruptions, honest admissions.
- **Keep structure unless it is hurting the piece.** If you reorganize, say why.

## Two jobs

**Edit.** Make the minimum effective edit and return the draft plus a short "What changed" section.

**Detect.** Name each pattern that appears, quote the line, give the fix in a few words. Do not rewrite, do not score, do not guess whether AI wrote it. AI detectors guess; named patterns are evidence the reader can check. Offer to edit afterward.

## Self-check before shipping

Run every one. Any failure means fix and re-run.

1. Em-dash count within the ceiling for this length and context.
2. Contractions used by default. Every surviving full form is there for stress, normative text, characterization, or clarity.
3. Zero banned words present.
4. No pattern from the catalog above survives.
5. Every paragraph has at least one concrete anchor, and every anchor is true.
6. No claim without a nameable source.
7. Opening serves attention, receptiveness, and goodwill.
8. Every gap opened is closed inside the piece.
9. Ending lands on a concrete sentence, not an aphorism or a recap.
10. Sentence shapes vary.
11. Scorecard thresholds met (see `scorecard.md`).
