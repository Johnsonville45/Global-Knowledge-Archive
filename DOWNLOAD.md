# Download and Install Global Knowledge Archive

## Quick Download

Click one of the files below to download the Minecraft Bedrock add-on:

### Option 1: Ready-to-Import Pack (Recommended for Android)
**Download: `Global_Knowledge_Archive.mcpack`**

This is the compiled behavior pack ready to import directly into Minecraft Bedrock Edition on Android or Windows.

**How to install:**
1. Download `Global_Knowledge_Archive.mcpack`
2. On your Android device, open the file with Minecraft
3. Minecraft will import the pack automatically
4. Open a world, go to Settings > Behavior Packs
5. Enable `Global Knowledge Archive`
6. Run the command: `/function gka/build_archive`
7. The campus will generate in your world

### Option 2: Full Source Code
**Download: `Global_Knowledge_Archive_Source.zip`**

This includes the entire editable source project with all documentation, function files, and build configurations.

**Use this if you want to:**
- Modify the add-on
- Study the implementation
- Extend the campus design
- Contribute improvements

---

## Generate Packages Locally

If you're cloning the repository, you can create the distribution files yourself:

### On macOS/Linux:
```bash
chmod +x create_packages.sh
./create_packages.sh
```

### On Windows:
```cmd
create_packages.bat
```

The packages will be created in the `dist/` folder.

---

## Installation Instructions

### For Android Users:
1. Download `Global_Knowledge_Archive.mcpack`
2. Open in Minecraft (the app should prompt you)
3. Confirm import
4. Enable the pack in world settings
5. Run `/function gka/build_archive`

### For Desktop Users:
1. Download and extract `Global_Knowledge_Archive_Source.zip`
2. Copy the `behavior_packs/gka_behavior` folder to your Minecraft development directory
3. Enable the pack in your world
4. Run `/function gka/build_archive`

---

## What Gets Generated

The command `/function gka/build_archive` will:
- Create a grand central library with blue glass dome
- Build 35 knowledge department zones
- Construct research and laboratory wings
- Generate a tall observatory tower
- Create an underground archive vault
- Build a central plaza with fountain
- Add landscaped gardens and pathways

**Build area required:** 200 x 200 blocks minimum (flat or cleared terrain)

**Time to generate:** Approximately 10-30 seconds depending on device performance

---

## Support and Documentation

For detailed information, see:
- `README.md` — Project overview
- `CONSTRUCTION_PLAN.md` — Coordinate system and building locations
- `DEPARTMENT_DIRECTORY.md` — All 35 department placements
- `MATERIALS.md` — Complete material inventory
- `KNOWN_LIMITATIONS.md` — Troubleshooting and device notes

---

## No Installation Required Beyond Bedrock

This is a pure vanilla Bedrock add-on. No additional software, mods, or paid assets needed.
Compatible with Minecraft Bedrock Edition 1.20.0 and later.
