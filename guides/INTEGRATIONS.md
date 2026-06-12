# Connecting It All

The workspace is plain folders and markdown on purpose — that's what makes it compatible with everything. This guide wires it into GitHub, your note tool, and Google Drive so one structure serves every device and app you use.

The shape of the whole system:

```
your-workspace/  (plain folders + markdown — the source of truth)
   │
   ├── your AI works HERE (Claude Code, etc. — reads CLAUDE.md, writes handoffs)
   ├── GitHub (private repo)  → version history + sync between machines
   ├── Obsidian / Notion      → a nicer window into the SAME files
   └── Google Drive           → your business FILES (images, PDFs, media)
                                 brand names match the workspace, see HOW-TO-USE-THESE.md
```

One rule above all: **the folder is the source of truth.** Every tool below is a window into it or a mirror of it — never a second copy you edit separately.

---

## 1. GitHub — your private backup + multi-machine sync

Why: version history on every file (handoffs become a searchable work journal), and the same workspace on your laptop and desktop without a sync service.

**Easiest path:** click **"Use this template"** at the top of this repo → choose **Private** → name it (e.g. `my-workspace`). You now own a private copy with no link back to this one. Clone it and you're done.

**Or let your AI do the whole thing** — run Prompt #11 in `PROMPTS.md`. It creates the private repo, copies the starter in with fresh history, and pushes.

**The habit that makes it work:** commit at the end of each session. The session-end prompt (#3) already writes your handoff — add "then commit and push with a one-line message" and your AI handles it. Your git log becomes a diary of everything you've built.

⚠️ Keep it **private**. This workspace will fill up with your business context — brand strategy, customer notes, plans. (Still no credentials in here, ever — private repos leak too.)

## 2. Obsidian — the best fit (it IS this format)

Obsidian doesn't import your files — it opens the folder directly. The workspace *is* an Obsidian vault already.

1. Install Obsidian (free) → **Open folder as vault** → pick your workspace folder
2. Settings → Files & Links → set "Default location for new notes" to `00-inbox` (the inbox rule, automated)
3. That's it. Your AI edits files; Obsidian shows the changes live. Two windows, one truth.

What you gain: full-text search, graph view of how your notes connect, and **mobile** — pair it with Obsidian Sync ($4/mo) or put the vault in a synced folder (iCloud/Drive/Syncthing) and you can read your handoffs and capture ideas from your phone. Anything you jot on mobile lands in `00-inbox` for your AI to sort next session.

If you use both Obsidian and GitHub: same folder, both work fine together. Add `.obsidian/` to your `.gitignore` so Obsidian's settings don't clutter the repo.

## 3. Notion — works, with one honest caveat

Notion imports a *copy* of your markdown (Settings → Import → Markdown & CSV). It doesn't watch the folder — so an import is a snapshot, and edits in Notion don't flow back to the files your AI reads.

The setup that actually works:

- **Workspace stays the source of truth** — your AI keeps working on the files.
- Use Notion for what it's best at: dashboards, databases, sharing with people. E.g. mirror `02-tasks/TASKS.md` into a Notion board manually, or import a finished brief when you want to share it.
- Don't try to maintain both as live copies — that's a friction generator, the exact thing this system exists to kill.

If Notion is your daily driver and you want true two-way flow, that's a custom sync (Notion API) — a good first automation for `09-scripts`.

## 4. Google Drive — two distinct jobs

**Job 1 — your business files** (images, PDFs, contracts, media): use the ready-made structure in this repo. Take the `google-drive-folders/` in this kit and drag the numbered folders into [drive.google.com](https://drive.google.com), rename the brand placeholders. Details in `google-drive-folders/HOW-TO-USE-THESE.md`. Drive is the filing cabinet (files), the workspace is the brain (words) — different shapes on purpose, but BRAND folder names stay identical in both, so "the logo is in Brand-One/branding" is true in both worlds.

**Job 2 (optional) — sync the workspace itself:** install Google Drive for Desktop and keep your workspace folder inside the synced area. You get automatic backup + phone access to your markdown. Skip this if you're already syncing via GitHub or Obsidian Sync — one sync mechanism is plenty; two fight each other.

## 5. No tool at all

Also a fine answer. Plain folders + any text editor + your AI is the whole system. Every tool above is optional leverage, not a requirement.

---

## Set it up with your AI

Run Prompt #12 in `PROMPTS.md` — your AI asks which tools you use and walks you through the relevant section above, one step at a time.
