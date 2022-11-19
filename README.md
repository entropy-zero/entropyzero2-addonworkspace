# Entropy : Zero 2 Addon Workspace

## About

This repository is a set of scripts that can be used as a template for a sourcemod to test and deploy Entropy : Zero 2 workshop addons.

Some of the scripts are written in Bash and others in Powershell. Right now this only works for Windows because Powershell is required, but Bash versions of all scripts should be added in the future.

## Setup instructions

Clone this repository into your Sourcemods directory. In a terminal of your choice, navigate to the steam/steamapps/sourcemods directory on your system, and run the following command
```bash
git clone https://github.com/entropy-zero/entropyzero2-addonworkspace.git
```

Please see the README.md file in the steamcmd directory for instructions on how to set up SteamCMD to upload your workshop addon.

If you intend to make custom maps, make sure that Hammer is configured for Entropy : Zero 2. Please see this guide on Steam for information on how to set up Hammer for Entropy : Zero 2.
https://steamcommunity.com/sharedfiles/filedetails/?id=2850131008

To use Hammer with the workspace, it is recommended to set up a separate Hammer game config for the workspace. That will be similar to a game config for Entropy : Zero 2, but targeting this source mod instead of Entropy : Zero 2's game folder.

## How to use

This repo comes with several scripts that can help you develop and test addons for EZ2.

### Launch addon workspace mod

To launch the game with your addon in development, run **play-ez2-deployment.ps1** with Powershell.

### Build cubemaps for all maps

To build cubemaps for all of your maps, run **cubemaps.ps1** with Powershell. The list of maps is in the tools directory in a file called **autocubemap_ez2.txt**.

### Create a packaged distribution to upload

Before uploading your addon with SteamCMD, run the **create_dist.sh** shell script in tools. This will copy all the asset files for maps, models, materials, sounds, and scripts into a directory called **dist**. The Steam workshop VDF file points at this directory.

### Run steamcmd

To launch SteamCMD, run **steamcmd.ps1** with Powershell. Make sure SteamCMd is installed in the steamcd directory beforehand. For more information about how to upload a workshop addon, please see this guide:
https://steamcommunity.com/sharedfiles/filedetails/?id=2851702944

BEFORE trying to upload an addon, please look through the workshop.vdf file and update all fields appropriately for your addon. Otherwise the upload will not work.

### Run Hammer or other tools

Launch Hammer using the tools/hammer.ps1 powershell script.