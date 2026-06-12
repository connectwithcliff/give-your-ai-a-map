# Give Your AI a Map

A free starter structure for working with AI agents — a folder system your AI can navigate, plus a matching Google Drive layout.

Most people try to make their AI smarter. The bigger win is making your workspace easier to navigate. An AI that knows where everything lives doesn't ask you to re-explain your business every session, doesn't lose your brand voice, and doesn't make you hunt for files mid-flow.

This is a simplified version of the system I run my own businesses on. Clone it, rename things, delete what you don't need.

## What's in here

```
workspace/          The folder system your AI works inside
├── 00-inbox/       Drop zone — anything unsorted lands here first
├── 01-system/      How your operation works (the master index)
├── 10-tasks/       Active task list (one file, always current)
├── 20-handoffs/    Session summaries — what happened, where things stand
├── 25-briefs/      Plans for things you're about to build
├── 30-ideas/       Idea log — no commitment, just capture
├── 40-tools/       One doc per API/tool your AI can use
├── 50-brands/      One folder per brand/project — voice, assets, context
├── 60-templates/   Reusable formats (emails, posts, briefs)
├── 70-scripts/     Small utilities
└── 99-archive/     Old stuff. Archive, don't delete.

CLAUDE.md           The bootstrap file — your AI reads this first
PROMPTS.md          Copy-paste prompts that run the system (start here after setup)
google-drive/       A matching folder structure for Google Drive
setup.sh            Creates the workspace on your machine in one command
```

## Quick start

1. Clone this repo (or click Code → Download ZIP):
   ```
   git clone https://github.com/connectwithcliff/give-your-ai-a-map.git my-workspace
   cd my-workspace
   ```
2. Don't fill in `CLAUDE.md` by hand — run **Prompt #1 in `PROMPTS.md`** and let your AI interview you and fill in the blanks itself.
3. Point your AI at the folder. If you use Claude Code, just run it from this directory — it reads `CLAUDE.md` automatically. Any other agent: paste `CLAUDE.md` in as the first message, or set it as a project instruction.
4. Set up the matching Drive structure with `google-drive/DRIVE-STRUCTURE.md`.
5. Use `PROMPTS.md` for the day-to-day: session start, session end, inbox sorting, the monthly friction audit.

That's it. The folders do the rest of the work over time.

## The five rules that make it work

1. **Numbered prefixes are load-bearing.** `00` sorts before `10` sorts before `99`. Inbox at the top, archive at the bottom, everything in between in priority order. Your AI and your eyes both read it the same way.
2. **The inbox rule.** Anything new lands in `00-inbox` first. You (or your AI) sort it later. The alternative is clutter spread across every folder.
3. **End every work session with a handoff.** One markdown file in `20-handoffs`: what got done, what's open, what's next. Next session, your AI reads the latest handoff and continues instead of starting over. This is the single highest-value habit in the whole system.
4. **Briefs before builds.** Before anything non-trivial, write (or have your AI write) a one-page brief in `25-briefs`: what we're building, decisions made, what done looks like. Briefs become handoffs after the work ships.
5. **Mirror the structure everywhere.** Your local folders, your Google Drive, your cloud storage — same names, same numbers. When everything matches, nothing gets lost between systems, and your AI can describe a location once and have it be true everywhere.

## One more rule, the important one

**Never put credentials in this workspace.** No API keys, no passwords, nothing secret. Keep those in a separate location outside the folder (a password manager, or a config file outside the repo). The workspace is for knowledge, not secrets — especially if you ever sync it, share it, or let an AI read all of it.

## Why this exists

The bottleneck in AI-assisted work usually isn't the model — it's friction. Hunting for files, re-explaining context, losing track of what happened last session. Structure removes friction. This repo is the structure; the rest is just doing the work.

---

Built by [Cliff](https://connectwithcliff.com) — I build with AI daily and write a short weekly email about what actually worked. No course, no pitch. [connectwithcliff.com](https://connectwithcliff.com) · [@cliff_marquez](https://x.com/cliff_marquez)
