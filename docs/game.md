# RETRO CARNAGE

Repository: https://github.com/huddeldaddel/retro-carnage

![Project structure](images/youtube-2021-06-03.png)

RETRO CARNAGE is a platform independent application written in Go. It's been tested on Linux and Windows. 

## Build & Run

Make sure you have Golang (>= 1.16) and git installed

### Install dependencies

#### On Ubuntu

Install the required libraries: `sudo apt-get install -y libgl1-mesa-dev xorg-dev libasound2-dev`

#### On Fedora

Install the required
libraries: `sudo dnf install libXcursor-devel libXrandr-devel libXinerama-devel libXi-devel mesa-libGL-devel xorg-x11-server-devel alsa-lib-devel libXxf86vm-devel`

#### On Windows

Install [tdm-gcc](https://jmeubank.github.io/tdm-gcc/) (so that various go-bindings can be compiled).

### Build and run the game

- Get the code: `git clone https://github.com/huddeldaddel/retro-carnage.git`
- Change into the src directory: `cd retro-carnage/src`
- Install required modules: `go get -d`
- Build the application: `go build`
- Move the binary one level up: `mv retro-carnage ./..`
- Change into the main directory: `cd ..`
- Finally: start the game! `./retro-carnage`

The repository contains IDE configurations for JetBrains Goland to test and run the game.