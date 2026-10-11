# Project Structure

```
Global-Knowledge-Archive/
│
├── README.md                          # Project overview
├── INSTALL.md                         # Installation and quick start
├── DOWNLOAD.md                        # Download options and guide
├── MATERIALS.md                       # Complete material inventory
├── CONSTRUCTION_PLAN.md               # Campus coordinates and layout
├── DEPARTMENT_DIRECTORY.md            # All 35 department locations
├── KNOWN_LIMITATIONS.md               # Troubleshooting and device notes
├── CHANGELOG.md                       # Version history
│
├── create_packages.sh                 # macOS/Linux package script
├── create_packages.bat                # Windows package script
│
└── behavior_packs/
    └── gka_behavior/
        ├── manifest.json              # Bedrock pack manifest
        │
        └── functions/
            └── gka/
                ├── build_archive.mcfunction              # Main entry point
                ├── foundation.mcfunction                 # Campus foundation
                ├── build_plaza.mcfunction                # Central plaza and fountain
                ├── build_library.mcfunction              # Grand central library
                ├── build_departments.mcfunction          # Department zones
                ├── department_ring.mcfunction            # Individual department rooms
                ├── build_research_wings.mcfunction       # Research buildings
                ├── build_observatory.mcfunction          # Observatory tower
                ├── build_underground_archive.mcfunction  # Underground vault
                ├── build_gardens.mcfunction              # Gardens and landscaping
                ├── finishing_details.mcfunction          # Final decorations
                │
                └── [Individual section builders]
                    ├── build_plaza_section.mcfunction
                    ├── build_library_section.mcfunction
                    ├── build_departments_section.mcfunction
                    ├── build_observatory_section.mcfunction
                    ├── build_underground_archive_section.mcfunction
                    ├── build_gardens_section.mcfunction
                    └── build_archive_extra.mcfunction
```

## File Descriptions

### Documentation Files
- **README.md** — Project overview and features
- **INSTALL.md** — Step-by-step installation instructions
- **DOWNLOAD.md** — Download links and import guide
- **CONSTRUCTION_PLAN.md** — Campus coordinate system and building locations
- **DEPARTMENT_DIRECTORY.md** — Mapping of all 35 department zones
- **MATERIALS.md** — Complete inventory of building materials
- **KNOWN_LIMITATIONS.md** — Platform notes and troubleshooting
- **CHANGELOG.md** — Version updates and changes

### Packaging Scripts
- **create_packages.sh** — Generates .mcpack and .zip on macOS/Linux
- **create_packages.bat** — Generates .mcpack and .zip on Windows

### Behavior Pack
- **manifest.json** — Bedrock pack metadata and versioning
- **functions/gka/*.mcfunction** — Construction commands and modules

## How to Use the Repository

### For Installation (Recommended)
1. Download the latest `.mcpack` file from Releases
2. Import into Minecraft
3. Enable the pack
4. Run `/function gka/build_archive`

### For Development
1. Clone the repository
2. Edit files in `behavior_packs/gka_behavior/functions/gka/`
3. Run `create_packages.sh` or `create_packages.bat` to generate new distribution files
4. Test in Bedrock

### For Documentation Only
- Read the markdown files directly on GitHub
- No download or installation needed

## Distribution Files

When built, the `dist/` folder contains:
- **Global_Knowledge_Archive.mcpack** — Ready-to-import pack (ZIP format)
- **Global_Knowledge_Archive_Source.zip** — Full editable source

These are created by the packaging scripts and ready for GitHub Releases or distribution.
