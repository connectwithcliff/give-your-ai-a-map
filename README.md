# Give Your AI a Map

A free starter structure for working with AI agents — a folder system your AI can navigate, plus a matching Google Drive layout.

Most people try to make their AI smarter. The bigger win is making your workspace easier to navigate. An AI that knows where everything lives doesn't ask you to re-explain your business every session, doesn't lose your brand voice, and doesn't make you hunt for files mid-flow.

This is a simplified version of the system I run my own businesses on.

## Start here

1. **`1-READ-THIS-FIRST.md`** — what this is, in plain human writing (two minutes)
2. **`2-FEED-THIS-TO-CLAUDE.md`** — drag that one file into Claude and say "go". Claude verifies the kit is clean, interviews you, and builds your whole workspace for you.

That's genuinely the whole setup. Everything below is detail.

## What's in here

```
1-READ-THIS-FIRST.md       What this is, for humans
2-FEED-THIS-TO-CLAUDE.md   The setup file — Claude does the rest
workspace/                 The folder system your AI works inside
                           (00-inbox → 99-archive, templates included,
                           CLAUDE.md bootstrap inside)
google-drive-folders/      Ready-made Drive folders — drag them
                           straight into drive.google.com
guides/                    For after setup:
                           PROMPTS.md — 12 prompts that run the system
                           INTEGRATIONS.md — Obsidian, Notion, GitHub, Drive
                           setup.sh — terminal setup, for the coders
```

## Getting your copy

- Click **"Use this template"** (top of this page) → choose **Private** → you own a private copy in one click
- No GitHub account? **Code → Download ZIP** — or grab the same kit at [connectwithcliff.com/downloads](https://connectwithcliff.com/downloads/give-your-ai-a-map-starter-kit.zip)
- Coders: `git clone https://github.com/connectwithcliff/give-your-ai-a-map.git my-workspace`

## The six rules that make it work

1. **Numbered prefixes are load-bearing.** `00` sorts before `10` sorts before `99`. Inbox at the top, archive at the bottom, everything in between in priority order. Your AI and your eyes both read it the same way.
2. **The inbox rule.** Anything new lands in `00-inbox` first. You (or your AI) sort it later. The alternative is clutter spread across every folder.
3. **End every work session with a handoff.** One markdown file in `03-handoffs`: what got done, what's open, what's next. Next session, your AI reads the latest handoff and continues instead of starting over. This is the single highest-value habit in the whole system.
4. **Briefs before builds.** Before anything non-trivial, write (or have your AI write) a one-page brief in `04-briefs`: what we're building, decisions made, what done looks like. Briefs become handoffs after the work ships.
5. **Dates are `YYYY-MM-DD`, always.** ISO format is the only date format where alphabetical order IS chronological order. `2026-06-12-brand-launch.md` sorts itself — in your file browser, in Drive, in the terminal, everywhere. `06-12-2026` and `June-12` turn into a shuffled mess by the time you have thirty handoffs. This one habit is why "read the newest handoff" just works.
6. **Mirror the pattern, not the tree.** The workspace (your AI's brain — words) and your Google Drive (your filing cabinet — files) are deliberately different structures, because they do different jobs. What stays identical across both: your brand folder names (letter for letter), the numbered prefixes, inbox-first, archive-last, and ISO dates. Same labels in every room — so "the logo is in Brand-One/branding" is true wherever you ask it.

## One more rule, the important one

**Never put credentials in this workspace.** No API keys, no passwords, nothing secret. Keep those in a separate location outside the folder (a password manager, or a config file outside the repo). The workspace is for knowledge, not secrets — especially if you ever sync it, share it, or let an AI read all of it.

## Why this exists

The bottleneck in AI-assisted work usually isn't the model — it's friction. Hunting for files, re-explaining context, losing track of what happened last session. Structure removes friction. This repo is the structure; the rest is just doing the work.

---

Built by [Cliff](https://connectwithcliff.com) — I build with AI daily and write a short weekly email about what actually worked. No course, no pitch. [connectwithcliff.com](https://connectwithcliff.com) · [@cliff_marquez](https://x.com/cliff_marquez)
