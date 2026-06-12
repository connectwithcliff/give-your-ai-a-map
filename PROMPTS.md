# Prompts That Run This System

Copy-paste prompts for operating the workspace with your AI. Written for Claude (Claude Code especially), but they work with any agent that can read your files.

The pattern behind all of them: don't explain your business in the chat — point the AI at the folder where the answer lives.

---

## 1. First-time setup — let the AI interview you

Run this once, right after cloning. Easier than filling in the blanks by hand:

```
Read CLAUDE.md and workspace/01-system/MASTER-INDEX.md. They're templates with
[bracketed] blanks. Interview me — one question at a time, max 10 questions —
about who I am, my brands/projects, and the tools I use. Then fill in both
files with my answers, and create a 50-brands folder with a BRAND.md for each
brand I mentioned (use the example-brand template). Show me what you wrote.
```

## 2. Start a work session

```
Read the newest file in 20-handoffs and 10-tasks/TASKS.md. In five lines or
less: where did we leave off, what's open, and what should we do first today?
```

## 3. End a work session

```
Write a handoff for this session to 20-handoffs/ using TEMPLATE-handoff.md.
Name it with today's date and a short description. Be concrete about what
shipped, what's open, and the exact first step for next session. Then update
10-tasks/TASKS.md to match reality.
```

## 4. Sort the inbox

```
Go through everything in 00-inbox. For each item, tell me what it is and
where it belongs per the folder map in CLAUDE.md. Wait for my approval,
then move everything in one pass.
```

## 5. Add a new brand

```
I'm adding a new brand: [name]. Interview me — max 8 questions — using the
sections in 50-brands/example-brand/BRAND.md (voice, customer, offer, hard
rules). Then create 50-brands/[name]/BRAND.md from my answers. Flag anything
I was vague about so I can tighten it later.
```

## 6. Brief before a build

```
Before we build [thing], draft a brief in 25-briefs/ using TEMPLATE-brief.md.
Ask me up to 5 clarifying questions first — especially about what's OUT of
scope and what done looks like. Don't start building until I approve the brief.
```

## 7. The friction audit

The highest-leverage prompt in this file. Run it once a month:

```
Read my last 5 handoffs in 20-handoffs. Find the friction: every place where
work stalled because something was manual, a file couldn't be found, context
had to be re-explained, or I had to leave the flow to approve something.
List each friction point, how often it shows up, and a concrete fix —
a folder, a doc, a template, or a small script in 70-scripts. Rank by how
much time the fix would save.
```

## 8. Capture a tool lesson

Run this the moment something fiddly finally works:

```
We just figured out how [tool] works — including that gotcha we hit. Write
(or update) 40-tools/[tool].md: what it's for, how to call it, and the
gotchas, so you never rediscover this the hard way. No secrets in the file —
note where the keys live instead.
```

## 9. Weekly review

```
Read 10-tasks/TASKS.md, the last 5 handoffs, and 30-ideas/IDEAS.md.
Tell me: (1) open loops that have gone quiet, (2) tasks that have been
sitting in "Now" too long and should be split or dropped, (3) one idea
from the log that's earned a brief. Keep it under 15 lines.
```

## 10. Mirror check

```
Here's my current Google Drive top-level structure: [paste folder names].
Compare it against google-drive/DRIVE-STRUCTURE.md and my workspace folders.
Tell me where the names don't match across systems, and give me the shortest
list of renames to bring everything into alignment.
```

---

## Writing your own

Two rules make a prompt work in this system:

1. **Name the file, not the concept.** "Check the brand voice file at 50-brands/x/BRAND.md" beats "remember our brand voice."
2. **End with where the output goes.** Work that doesn't land in a folder evaporates when the chat ends.
