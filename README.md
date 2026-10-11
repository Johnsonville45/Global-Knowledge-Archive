# Global Knowledge Archive

A Bedrock Edition add-on that constructs a large futuristic knowledge campus centered on a grand blue-domed library, 35 departments, an observatory, plaza, gardens, and a subterranean archive.

## Features
- Grand central library with quartz shell and blue glass dome
- 35 department zones with readable labels and distinctive room styles
- Research wings, observatory tower, plaza fountain, and gardens
- Underground archive with access stairs and vault lighting
- Installation workflow designed for Android and Bedrock import

## Required structure
- `behavior_packs/gka_behavior/manifest.json`
- `behavior_packs/gka_behavior/functions/gka/*.mcfunction`
- `README.md`
- `MATERIALS.md`
- `CONSTRUCTION_PLAN.md`
- `DEPARTMENT_DIRECTORY.md`
- `KNOWN_LIMITATIONS.md`
- `CHANGELOG.md`

## Install on Android
1. Download `Global_Knowledge_Archive.mcpack`.
2. Open it in Minecraft for Android.
3. Wait for the import confirmation.
4. In the target world, open Settings > Behavior Packs.
5. Activate `Global Knowledge Archive`.
6. Choose a flat or cleared area at least 200 blocks by 200 blocks.
7. Enter the world and run `/function gka/build_archive`.
8. The campus will generate around the current world origin.

## Main commands
- `/function gka/build_archive`
- `/function gka/build_library`
- `/function gka/build_departments`
- `/function gka/build_observatory`
- `/function gka/build_underground_archive`
- `/function gka/build_plaza`
- `/function gka/build_gardens`

## Current validation status
This project has been statically validated for:
- JSON manifest syntax
- file existence for required functions
- valid Bedrock pack directory structure
- correct function call references

No in-game Bedrock runtime was available in this environment, so live gameplay validation remains unverified.

## License and source
This project is intended as an open source Bedrock add-on source for modification and extension.
