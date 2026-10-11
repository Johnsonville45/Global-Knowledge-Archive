# Known Limitations and Troubleshooting

## Static validation only
This project was validated statically: manifests were checked for syntax, required function files were verified, and file structure was checked for consistency. No Minecraft Bedrock runtime was available in this environment, so live in-game execution remains unverified.

## Build area requirements
- Recommended area: 200x200 blocks minimum
- The pack assumes a clear, flat surface or intentionally prepared build area
- If the world already contains large structures, clear them before running the main build command

## Function execution
Bedrock functions are executed from the command prompt using `/function` syntax. If a module fails to run, check:
- the behavior pack is enabled
- the pack was imported successfully
- you are in a world with command permission enabled
- the function path is correct

## Command path safety
The build is designed to be modular and avoids silent overwrites. However, if you run multiple builds in the same region, overlapping sections may produce repeated structures. Clear or rebuild in a fresh area when needed.

## Android-specific notes
- Import may vary by device and Minecraft version
- Some Android file managers may compress or rename downloaded files, so confirm the `.mcpack` file imported correctly
- Bedrock pack import can vary slightly by version; the standard import workflow remains the recommended method

## Recovering from interrupted builds
- Re-run the relevant section function or the main build function in the same cleared area
- If a command fails, restart the build from the top of the module chain
- If necessary, remove the generated structure and rebuild from a fresh terrain area
