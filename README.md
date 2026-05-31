# clarity-first

> *First-time users experience all first.*

A [Claude Code](https://claude.ai/code) skill that evaluates every screen as if seeing the app for the first time — catching what familiarity blinds you to.

## What it does

Applies a **First-Time User Experience (FTUE)** lens to UI reviews, screen designs, and user flows. Triggers automatically when you ask for UX feedback, onboarding review, or UI simplification.

The core test every screen must pass:

1. **Understand instantly?** — No reading, thinking, or scanning. Obvious on sight.
2. **Need this?** — Does a first-time user need this element right now?
3. **Too much?** — Would removing half hurt the user?
4. **Simpler possible?** — Fewer steps, words, or choices?

If any answer is *no / yes / yes / yes* — redesign.

## Install

```bash
curl -fsSL https://raw.githubusercontent.com/drmarceloclipi-star/clarity-first/main/install.sh | bash
```

Restart Claude Code. The `clarity-first` skill is now active.

## Usage

Mention any of these in your prompt:

`clarity-first` · `FTUE` · `first-time user` · `onboarding` · `UX review` · `simplify UI`

## Update

Re-run the install command. It pulls the latest version automatically.
