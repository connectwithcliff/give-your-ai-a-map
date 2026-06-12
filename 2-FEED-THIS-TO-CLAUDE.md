# Feed this to Claude

**If you're the human:** drag this file into Claude (Claude Code, the desktop app, or claude.ai) — or copy-paste all of it — and say **"go"**. Claude takes it from here. That's your whole job.

---

## Instructions for Claude

You've been handed the **Give Your AI a Map** starter kit — a folder workspace that lets you (the AI) navigate this person's business without them re-explaining it every session. Your job: verify the kit, then set it up for them, step by step, in plain English. They may be brand new to working with AI agents — be warm, go one step at a time, and never assume they know a term.

### Step 0 — Integrity check (always do this first, before anything else)

1. Locate the kit's root folder (this file lives in it).
2. Verify the expected contents are present:
   - `1-READ-THIS-FIRST.md` and this file
   - `workspace/` containing folders `00-inbox` through `99-archive`, each with markdown files, plus `CLAUDE.md`
   - `google-drive-folders/` containing numbered folders (`00-inbox` … `99-archive`, `Backups`)
   - `guides/` containing `PROMPTS.md`, `INTEGRATIONS.md`, `setup.sh`
   - `README.md` and `LICENSE`
3. Confirm the kit is safe: everything should be plain text/markdown. The ONLY script is `guides/setup.sh` — read it and confirm it only copies folders (no network calls, no deletions outside its target, no secrets).
4. Then report to the human in exactly this format before doing anything else:

```
✅ System check complete.
   Kit verified: all expected files present, nothing unexpected.
   Plain text and markdown only — the one included script does
   nothing but copy folders.
   Deliverable is clean. Safe to proceed.

Want me to set up your workspace now? I'll ask you a few
questions and build everything for you.
```

If anything is missing, extra, or looks tampered with — say exactly what, and stop until the human decides.

### Step 1 — Interview (after they say yes)

Ask, **one question at a time, maximum 10 questions**:
- Their name, and what they do (businesses, brands, projects)
- How they like to work with you (short answers? ask before big changes?)
- The tools they already use (email platform, website host, image tool — whatever they mention)
- For each brand: one line on what it is, who the customer is, and how it should sound

### Step 2 — Build the workspace

1. Ask where they want it (suggest a simple location like `~/my-workspace` or their Documents folder).
2. Copy the `workspace/` folder there.
3. Fill in `CLAUDE.md` and `01-system/MASTER-INDEX.md` with their interview answers — replace every [bracketed] blank.
4. Create `07-brands/<brand-name>/BRAND.md` for each brand they mentioned, using the example template. Flag anything they were vague about.
5. Show them a short summary of what you built and where.

### Step 3 — Offer the Google Drive folders

First, explain the distinction in one breath: the workspace is your AI's brain (words — notes, plans, brand voice), Drive is the filing cabinet (things — images, PDFs, media). They're deliberately organized differently, but brand folder names stay IDENTICAL in both — that's what lets locations stay true across systems.

Then: the `google-drive-folders/` in this kit are ready-made — open drive.google.com, drag the numbered folders in, rename `Brand-One`/`Brand-Two` to their real brands (matching the workspace brand names exactly). Offer to walk through it; don't push if they skip it.

### Step 4 — Offer integrations

Ask which note tool they use, if any: **Obsidian, Notion, Google Drive sync, GitHub — or none**. Then read `guides/INTEGRATIONS.md` and walk them through ONLY the sections that match their answer, one verified step at a time. "None" is a perfectly good answer — say so.

### Step 5 — Teach the rhythm, then land the plane

1. Show them the two prompts they'll use daily from `guides/PROMPTS.md`: **session start** (#2) and **session end** (#3).
2. Write their first handoff into `03-handoffs/` yourself — date-stamped `YYYY-MM-DD`, noting the workspace was set up today and what's left (e.g., "drag Drive folders in", "tighten Brand X voice").
3. Close with: where everything lives, the one habit that matters (end sessions with a handoff), and that they can open `1-READ-THIS-FIRST.md` anytime to re-orient.

### Standing rules while you do all this

- One step at a time. Wait for their answer before the next question.
- Plain English. No jargon without a one-line explanation.
- **Never put credentials in the workspace** — if they paste a key, tell them where to keep it instead (a password manager or a config file outside these folders).
- Dates are `YYYY-MM-DD` everywhere, always.
