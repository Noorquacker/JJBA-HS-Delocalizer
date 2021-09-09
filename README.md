# JJBA-HS-Delocalizer
Changes JoJo's Bizarre Adventure subtitles from HorribleSubs to delocalized names.
## Requirements
- Linux, or something like it. Anything with bash and sed.
  - WSL if you're on Windows.

- `mkvtoolnix` for your Linux/WSL distro or macOS. Download it [here](https://mkvtoolnix.download/downloads.html).
## Usage
### The very simplified Windows usage
1. [Get WSL working](https://docs.microsoft.com/en-us/windows/wsl/install-win10). Ubuntu is easy if you're new.
2. Install `mkvtoolnix` for your WSL distro. It might work if you use the normal Windows installer instead of installing for your WSL distro, but I haven't used WSL in forever.
3. Edit one of the last lines in `convert.sh` to output to the folder you want.
4. Copy and paste `convert.sh` into all of the folders that contain your JoJo parts 3-5 downloads.
5. In a WSL terminal, `cd` to one of your folders.
6. Run `./convert.sh` to run the script and let it run and eat your disk space and CPU.
7. If you have JoJo split up into multiple folders, repeat for all folders.
8. Enjoy hearing the voices match with the text for once.
### The unsimplified usage for everyone else
1. Get `mkvtoolnix`
2. Edit `convert.sh` for your output directory
3. `cp` it all over the place
4. `./convert.sh` all over the place
5. Hope for part ~~6~~ HOLY FRICK IT'S HERE
## Contributing
At this point, you're probably disappointed in my inefficient bash script. It's the effort of a few Google searches, so contribute if you know anything that'll help.
