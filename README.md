## Steam age bypass
Bypasses the annoying age prompts in the Steam client, by patching certain files of the Steam client. This works regardles if Steam is restarted or not.
Steam does not save your age in the client or either thier servers when u get promted. Hence, you keep getting these. This apperantly has something do do with legal stuff.

## Usage
First, completly close steam. Second, choose one of the below 3 methods to run the age bypass.

### 1. Direct run in terminal
For you convienence a simple oneliner is provided that will download and run the steam age bypass from the releases.

1. Open up a terminal.
2. Run the following command:
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/aamaanaa/steam-age-bypass/main/steamagebypass.sh)"
```

It will automaticly download and run the age bypass with a simple one liner. Source can be found in `steamagebypass.sh`

### 2. Download from releases
You may run the provided elf from the releases: https://github.com/aamaanaa/linux-steam-age-bypass/releases
Make it executable with `chmod +x steam-age-bypass.elf` and run with `./steam-age-bypass.elf`

### 3. Compile it yourself
Simply clone the repo, cd into the cloned folder, and compile it for linux.

## Security

### Virustotal
See virustotal for the scan on the latest release:
- https://www.virustotal.com/gui/file/baf6ddf56e10cc61b3b9ac0e6e71df502f132c49b527f653c56886a31ea502d2/details

### UPX
The steam age bypass is upx packed to reduce size and thus reducing download time, for the curl command and downloading from the releases. U can unpack it with `upx -d steam-age-bypass.elf`

## Support
Only Linux is supported. If the need for other operating systems is required, ask me, open a issue, or create a pull request.

### Tested on
Tested on Fedora 42 Work station. Flatpak support needs to be tested.
