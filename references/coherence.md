# Coherence

The maintainer. Everything else in Peitho governs a line, a paragraph, or a piece's shape. This file governs whether the whole thing holds together across its length, which is where long drafts fail and where a model fails worse than a human, because it cannot see what it wrote 3,000 words ago as vividly as what it wrote in the last sentence.

## Why this is mechanical, not stylistic

Kintsch & van Dijk (1978) modeled comprehension as the reader building a connected representation and condensing it to gist. `[E]` The reader is assembling a structure, not absorbing sentences. Two texts with identical sentences and different ordering do not cost the same to read.

Haviland & Clark (1974) measured that cost directly. Under their given-new strategy, a reader searches memory for an antecedent matching the sentence's *given* information, then attaches the *new* information to it. Comprehension time was fastest when the antecedent was directly available and slowest when it had to be inferred. `[E]`

So coherence is not a matter of taste. A sentence whose given element has no antecedent in the reader's memory costs measurable extra time, every time.

## The seven rules

**1. One name per thing.** Fix the term at first use and never rotate it. Synonym cycling is banned in `deslop.md` for style reasons; here it is banned because a second name for a thing forces the reader to test whether it is a second thing. For anything over 1,000 words, keep a term ledger and check every new noun against it.

**2. Given before new.** Open a sentence with what the reader already has. Put the new element at the end, where the next sentence can pick it up as its given. This is the single highest-leverage ordering rule in the file, and it is the one Haviland & Clark measured.

**3. Every referent resolves.** "This," "that," "it," "these," "the former," "the latter" must point at something within one sentence's reach. The most common failure in machine prose is a paragraph opening with "This is why," where *this* points at the entire preceding paragraph. Name the noun.

**4. Keep a claim ledger.** For anything over 1,000 words, list every claim and every number as you make them. Then check the list against itself. Contradicting your own section 2 in section 5 is the error a reader remembers, and it destroys more credibility than any amount of clumsy prose.

**5. Lock person, tense, and stance at the top.** First or third. Past or present. Certain or exploratory. Write them down before drafting. Drift on any of the three is the most common long-piece failure and the hardest to spot from inside the draft.

**6. Callback integrity.** Anything promised is delivered. "We'll come back to this" is a contract. Cross-check against the gap list the slot mechanic already produced: every gap opened, every gap closed, every forward reference paid off.

**7. One question, one answer.** If a fact, definition, or number appears in two places, one is canonical and the other points at it. Two independent statements of the same fact will diverge under editing. This is the coherence rule from the KISS discipline applied to prose, and it fails the same way in both.

## The coherence pass

Run it after the draft is complete and before the deslop pass, because deslop edits lines and this edits structure. Order matters: fixing structure after fixing lines wastes the line work.

1. **Read the headings alone.** They should state the argument in sequence. If they do not, the structure is wrong, not the prose.
2. **Read the first sentence of every paragraph in order.** This is the skeleton. It should track. A jump here is a missing paragraph or a misplaced one.
3. **Build the term ledger.** One column of concepts, one column of the words used for each. Any concept with two words gets one word.
4. **Build the claim ledger.** Every claim, every number, in order. Read it as a list and look for contradictions.
5. **Check every pronoun and demonstrative.** Point at the antecedent noun or replace it with the noun.
6. **Check person, tense, and stance** against what was locked at the top.
7. **Check the gap list.** Every gap opened is closed or explicitly named as open. Every forward reference is paid.
8. **Check given-new at every paragraph seam.** The first sentence of each paragraph should attach to something already in the reader's hands.

## Length and the model's blind spot

State the honest limit: a model's grip on its own earlier text degrades with distance, and no amount of instruction fixes that from inside a single pass. `[L]`

The practical consequence is a rule, not a warning. **Over roughly 2,000 words, the coherence pass must be a separate read of the finished text, not a check performed while drafting.** The ledgers exist because memory of the draft is not trustworthy. Build them from the text in front of you, not from recollection of having written it.
