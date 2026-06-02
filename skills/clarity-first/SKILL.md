---
name: clarity-first
description: >
  First-Time User Experience lens for UI review and design decisions. Evaluates
  every screen as if seeing the app for the first time. Use when reviewing UI,
  designing screens, implementing features, or auditing user flows. Triggers on:
  clarity-first, FTUE, first-time user, onboarding, UX review, simplify UI.
---

# Clarity First — First-Time User Experience

## The Test

Every screen, component, or flow must pass:

1. **Understand instantly?** — No reading, no thinking, no scanning. Obvious on sight.
2. **Need this?** — Does a first-time user need this element right now?
3. **Too much?** — Would removing half of this hurt the user?
4. **Simpler possible?** — Is there a version with fewer steps, words, or choices?

If any answer is "no / yes / yes / yes" — redesign.

## Golden Rule

> If a first-time user stops to think, the design is not finished.

## Default Choice

When in doubt: **remove. simplify. reduce.**

## Audit Checklist

Run per screen / component:

- [ ] Value delivered in < 5 seconds of reading
- [ ] No element requires prior app knowledge
- [ ] Primary action is visually dominant, secondary is subdued
- [ ] Copy uses plain language, zero jargon
- [ ] Empty states guide — they don't confuse
- [ ] Error messages say what to do, not just what went wrong
- [ ] No more than one primary CTA per screen
- [ ] Progressive disclosure: advanced options hidden until needed
- [ ] Loading states set expectations (skeleton, progress, message)
- [ ] First interaction is a win, not a form

## Principles

| Principle | Application |
|---|---|
| No assumptions | User knows nothing about your domain |
| Less is more | Each element must earn its place |
| Show only what matters now | Hide future complexity |
| Reduce clicks | Every extra click is friction |
| Reduce thinking | Labels, icons, flows must be obvious |
| Reduce noise | Visual clutter = cognitive load |
| Deliver value fast | Show the payoff before asking for effort |

## Workflow

1. **Scan** — list every visible element on the screen
2. **Filter** — apply "Need this?" to each element
3. **Simplify** — for survivors, apply "Simpler possible?"
4. **Prioritize** — make the primary action unmissable
5. **Validate** — reread as a stranger seeing this for the first time

## Common Failure Patterns

- **Feature dumping**: showing all capabilities at once → show one core value
- **Form walls**: long forms before value delivery → collect minimum viable data
- **Jargon gates**: domain terms unfamiliar to new users → plain language
- **Hidden primary action**: CTA buried in layout → visual hierarchy
- **Premature complexity**: settings/options on first visit → progressive disclosure
- **Empty screens**: blank state with no guidance → illustrate next step
