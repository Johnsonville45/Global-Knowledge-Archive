# Installation and Quick Start Guide

## Step 1: Download the Add-On

Go to the **Releases** section of this repository or download:
- **Global_Knowledge_Archive.mcpack** — Ready to import into Bedrock

## Step 2: Import into Minecraft

### Android:
1. Download the `.mcpack` file to your device
2. Open the file (Minecraft should prompt for import)
3. Tap **Import** or **Open with Minecraft**
4. Wait for confirmation

### Windows 10/11:
1. Download the `.mcpack` file
2. Double-click it
3. Minecraft will import automatically

### Console (Switch, Xbox):
Not supported via this method; manual world settings required.

## Step 3: Enable the Pack in Your World

1. Open or create a Minecraft world
2. Go to **Settings** (bottom of the world selection screen)
3. Scroll to **Behavior Packs**
4. Find **Global Knowledge Archive** and move it to **Active**
5. Click **Save** and wait for the world to load

## Step 4: Generate the Campus

1. Enter your world in Creative mode (recommended)
2. Open the chat or command interface
3. Run this command:
   ```
   /function gka/build_archive
   ```
4. Press Enter and watch the campus generate

## Step 5: Explore

Once generation is complete, walk around the 200×200 block campus and discover:
- Central library with blue dome
- 35 department zones
- Observatory tower
- Underground archive
- Plaza and gardens

---

## Optional: Build Individual Sections

If you want to build one section at a time:

```
/function gka/build_plaza         # Central plaza and fountain
/function gka/build_library       # Grand central library
/function gka/build_departments   # All 35 knowledge departments
/function gka/build_observatory   # Astronomy observatory tower
/function gka/build_underground_archive  # Subterranean vault
/function gka/build_gardens       # Landscaping and trees
```

---

## System Requirements

- **Minecraft Bedrock Edition** 1.20.0 or later
- **Free space:** 200 × 200 blocks (minimum)
- **Device:** Android, Windows 10/11, or mobile device running Bedrock
- **No additional downloads or mods required**

---

## Troubleshooting

**The pack won't import:**
- Ensure the file is `.mcpack` (not `.zip`)
- On Android, open it with Minecraft (not a file manager)
- On Windows, make sure Minecraft is installed

**The command doesn't work:**
- Verify the behavior pack is enabled in world settings
- Enable cheats if required
- Check that you typed the command correctly

**Generation fails or looks wrong:**
- Clear an area of at least 200×200 blocks
- Run the command again
- See `KNOWN_LIMITATIONS.md` for platform-specific issues

---

## Full Documentation

For more detailed information:
- **DOWNLOAD.md** — Download options and links
- **CONSTRUCTION_PLAN.md** — Coordinate system and building layout
- **DEPARTMENT_DIRECTORY.md** — Map of all 35 departments
- **MATERIALS.md** — Complete material inventory
- **KNOWN_LIMITATIONS.md** — Troubleshooting and device notes
- **CHANGELOG.md** — Version history
