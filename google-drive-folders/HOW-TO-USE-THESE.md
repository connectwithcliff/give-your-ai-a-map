# Google Drive Structure

The same philosophy as the workspace, applied to Google Drive: numbered prefixes, an inbox, an archive, and brand folders that match your workspace names exactly.

## The folders are right next to this file

No building needed — the numbered folders sitting beside this doc ARE the structure, ready to go:

1. Open [drive.google.com](https://drive.google.com)
2. Drag the numbered folders (`00-inbox` through `backups`) straight in
3. Rename `Brand-One` / `Brand-Two` (inside `02-business`) to your real brands — matching your workspace brand names exactly

Every folder contains a one-line `_ABOUT.txt` explaining what goes in it — delete them once you know the system, or keep them as reminders.

## The structure

For reference (or if you'd rather build it by hand), this is the tree — create these folders at the top level of your Drive:

```
00-inbox/                  Everything new lands here. Sort it weekly.
01-needs-review/           Things waiting on a decision from you
02-business/               One folder per brand — SAME NAMES as workspace/07-brands/
│   ├── Brand-One/
│   │   ├── branding/      Logos, colors, fonts
│   │   ├── content/       Published + drafts
│   │   ├── images/        Generated + photography, organized by month
│   │   ├── legal/         Contracts, registrations
│   │   └── operations/    SOPs, vendor docs, anything operational
│   └── Brand-Two/
│       └── (same five subfolders)
03-personal/               Non-business life admin
04-projects/
│   ├── active/            One folder per project currently in motion
│   ├── ideas/             Folders for things you might build
│   └── inactive/          Paused projects (not dead — those go to archive)
05-resources/
│   ├── AI-Prompts/        Prompts worth reusing
│   ├── Courses/           Course materials you've bought
│   ├── Stock-Assets/      Stock photos, audio, b-roll
│   ├── Swipes/            Marketing/copy examples worth stealing from
│   ├── Tech-Docs/         Manuals, API docs, reference PDFs
│   └── Templates/         Document templates
06-media/
│   ├── 2025/              Photos and video by year — fight the camera-roll dump
│   └── 2026/
99-archive/                Old everything. Archive, don't delete.
backups/                   Machine + database backups (keep separate from work files)
```

## The rules

1. **Numbers force order.** Drive sorts alphabetically; the prefixes turn that into priority order. Inbox always on top, archive always on the bottom.
2. **Brand names match everywhere.** If the brand folder is `Acme-Marketing` in your workspace, it's `Acme-Marketing` in Drive, in your cloud storage, in your email labels. One name, every system. This is what lets your AI (and you) find things without thinking.
3. **The inbox rule.** Never save directly into a deep folder when you're busy — throw it in `00-inbox` and sort weekly. A messy inbox beats a messy everything.
4. **Date prefixes on files — ISO format (`YYYY-MM-DD`).** `2026-06-11-brand-invoice.pdf` sorts itself chronologically in any system; `06-11-2026` never will. Loose files named `final_v2_REAL.pdf` are where documents go to die.
5. **Mirror it.** If you use rclone, object storage (R2/S3), or local folders, reuse this exact tree. Moving a project between systems then becomes copy-paste instead of archaeology.

## Email labels too

Make your email labels/folders match `02-business`: one label per brand, same names. When your Drive, your inbox, and your AI workspace all share one structure, you stop deciding where things go — the structure decides for you.
