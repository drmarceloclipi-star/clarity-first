<img src="https://github.com/drmarceloclipi-star.png" width="96" align="left" style="margin-right:16px" />

**Dr. Marcelo Cavalcanti**  
[@drmarceloclipi-star](https://github.com/drmarceloclipi-star)

<br clear="left" />

---

# clarity-first

**First-time users experience all first.**

A [Claude Code](https://claude.ai/code) skill that reviews your UI as a stranger seeing it once — catching every assumption, every friction point, every moment a new user would stop and think.

---

## The problem

You built something great. But you can't unsee what you know.  
Every label that "makes sense", every flow that "feels natural" — it only feels that way because you built it.  
First-time users don't have your context. And they won't ask. They'll just leave.

## The fix

`clarity-first` applies a **First-Time User Experience (FTUE)** lens to every screen review.  
It asks the questions you've stopped asking.

---

## Install

**Plugin (recommended)** — versioned, one-command updates:

```
/plugin marketplace add drmarceloclipi-star/clarity-first
/plugin install clarity-first
```

**Cargo (alternative)** — copies the skill into `~/.claude/skills`:

```bash
cargo install --git https://github.com/drmarceloclipi-star/clarity-first
clarity-first
```

Restart Claude Code. Done.

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

Plugin install:

```
/plugin update clarity-first
```

Cargo install:

```bash
clarity-first
```

Re-runs the installer. Pulls latest automatically.

