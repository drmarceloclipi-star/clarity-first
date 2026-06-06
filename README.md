<div align="center">

# clarity-first

**Review your UI as a stranger seeing it for the first time.**

A [Claude Code](https://claude.ai/code) skill that catches every assumption, every friction point, every moment a new user would stop and think.

[![Plugin](https://img.shields.io/badge/Claude_Code-plugin-7c3aed)](https://claude.ai/code)
[![Version](https://img.shields.io/badge/version-0.1.0-blue)](https://github.com/drmarceloclipi-star/clarity-first/releases)
[![License](https://img.shields.io/badge/license-MIT-green)](#license)

</div>

---

## The problem

You built something great. But you can't unsee what you know.

Every label that "makes sense", every flow that "feels natural" — it only feels that way because you built it. First-time users don't have your context. And they won't ask. They'll just leave.

## The fix

`clarity-first` applies a **First-Time User Experience (FTUE)** lens to every screen review. It asks the questions you've stopped asking.

---

## See it work

Point it at a screen. It scans every element, then verdicts each one:

```
> Review my signup screen with clarity-first

Auditing signup screen as a first-time user…

  Element              Verdict   Why
  ─────────────────────────────────────────────────────────
  Logo + tagline       keep      Orients instantly
  "Sync your workspace"  cut     Jargon. New user has no workspace yet
  8-field form         redesign  Form wall before any value delivered
  "Continue" (gray)    fix       Primary action not visually dominant
  Cookie banner        defer     Hides the one thing that matters

  Golden rule failed: a first-time user stops to think at field 3.
  Suggested: email-only first step, defer the rest. 8 fields → 1.
```

That's the whole point — it returns **what to cut, fix, or keep**, not vague advice.

---

## Install

```
/plugin marketplace add drmarceloclipi-star/clarity-first
/plugin install clarity-first
```

Restart Claude Code. Done.

<details>
<summary>Prefer Cargo?</summary>

Symlinks the skill into `~/.claude/skills`:

```bash
cargo install --git https://github.com/drmarceloclipi-star/clarity-first
clarity-first
```

Re-run `clarity-first` anytime to pull the latest.

</details>

---

## How it works

Every element on every screen is tested against four questions:

| Question | Pass condition |
|---|---|
| Understand instantly? | No reading, thinking, or scanning required |
| Need this now? | First-time user needs this element on first visit |
| Too much? | Removing half would hurt the experience |
| Simpler possible? | No version exists with fewer steps, words, or choices |

One "no / yes / yes / yes" → redesign.

---

## Trigger

Mention any of these in your prompt and the skill activates:

`clarity-first` · `FTUE` · `first-time user` · `onboarding` · `UX review` · `simplify UI`

---

## The golden rule

> If a first-time user stops to think, the design is not finished.

---

## Update

```
/plugin update clarity-first
```

Cargo users: re-run `clarity-first`.

---

## License

MIT

<br />

<sub>Built by <a href="https://github.com/drmarceloclipi-star"><img src="https://github.com/drmarceloclipi-star.png" width="20" align="top" /> Dr. Marcelo Cavalcanti</a></sub>
