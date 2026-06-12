# Google Drive Structure

The same philosophy as the workspace, applied to Google Drive: numbered prefixes, an inbox, an archive, and brand folders that match your workspace names exactly.

Create these folders at the top level of your Drive:

```
00_INBOX/                  Everything new lands here. Sort it weekly.
00_NEEDS-REVIEW/           Things waiting on a decision from you
01_BUSINESS/               One folder per brand — SAME NAMES as workspace/50-brands/
│   ├── Brand-One/
│   │   ├── Branding/      Logos, colors, fonts
│   │   ├── Content/       Published + drafts
│   │   ├── Images/        Generated + photography, organized by month
│   │   ├── Legal/         Contracts, registrations
│   │   └── Operations/    SOPs, vendor docs, anything operational
│   └── Brand-Two/
│       └── (same five subfolders)
02_PERSONAL/               Non-business life admin
03_PROJECTS/
│   ├── Active/            One folder per project currently in motion
│   ├── Ideas/             Folders for things you might build
│   └── Inactive/          Paused projects (not dead — those go to archive)
04_RESOURCES/
│   ├── AI-Prompts/        Prompts worth reusing
│   ├── Courses/           Course materials you've bought
│   ├── Stock-Assets/      Stock photos, audio, b-roll
│   ├── Swipes/            Marketing/copy examples worth stealing from
│   ├── Tech-Docs/         Manuals, API docs, reference PDFs
│   └── Templates/         Document templates
05_MEDIA/
│   ├── 2025/              Photos and video by year — fight the camera-roll dump
│   └── 2026/
99_ARCHIVE/                Old everything. Archive, don't delete.
Backups/                   Machine + database backups (keep separate from work files)
```

## The rules

1. **Numbers force order.** Drive sorts alphabetically; the prefixes turn that into priority order. Inbox always on top, archive always on the bottom.
2. **Brand names match everywhere.** If the brand folder is `Pet-Shop-Plus` in your workspace, it's `Pet-Shop-Plus` in Drive, in your cloud storage, in your email labels. One name, every system. This is what lets your AI (and you) find things without thinking.
3. **The inbox rule.** Never save directly into a deep folder when you're busy — throw it in `00_INBOX` and sort weekly. A messy inbox beats a messy everything.
4. **Date prefixes on files — ISO format (`YYYY-MM-DD`).** `2026-06-11-brand-invoice.pdf` sorts itself chronologically in any system; `06-11-2026` never will. Loose files named `final_v2_REAL.pdf` are where documents go to die.
5. **Mirror it.** If you use rclone, object storage (R2/S3), or local folders, reuse this exact tree. Moving a project between systems then becomes copy-paste instead of archaeology.

## Email labels too

Make your email labels/folders match `01_BUSINESS`: one label per brand, same names. When your Drive, your inbox, and your AI workspace all share one structure, you stop deciding where things go — the structure decides for you.
