## Steam age bypass for the desktop client
Steam often asks users to verify their age when accessing mature-rated games in the Store. This tool automatically bypasses that prompt, saving a fixed birthdate so you won't need to re-enter it—even after restarting the client. For legal reasons, Steam does not store the entered age.

## Usage

### Linux
> Make sure **Steam is completely closed** before running.  
> Flatpak installations are currently **untested**.

#### Option 1: One-liner Install

1. Open up a terminal.
2. Run the following command:
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/aamaanaa/steam-age-bypass/main/steamagebypass.sh)"
```

#### Option 2: Download from releases
You can download a precompiled executable from the releases. Make it executable with:
-  ` chmod +x steam-age-bypass.elf` and run with `./steam-age-bypass.elf`

#### Option 3: Compile it yourself
Simply clone the repo, `cd` into the cloned folder, and compile it for linux.

### Windows
TBA

### Tested on
The tool has been confirmed working on:

- Fedora 42 Gnome (non flatpak version)
- Steam deck
