# gobyteman

GoByte wallet/daemon management utilities - version 0.1.26 (based on moocowmoo/dashman/)

* This script installs, updates, and manages single-user gobyte daemons and wallets
* It is currently only compatible with 32/64 bit linux.
* Multi-user (system directory) installs are not supported

# Install/Usage

To install gobyteman do:

    sudo apt-get install python git unzip pv
    cd ~ && git clone https://github.com/D0WN3D/gobyteman

To update your existing version 12 32/64bit linux gobyte wallet to the latest
gobyted, do:

    gobyteman/gobyteman update

To perform a new install of gobyte, do:

    gobyteman/gobyteman install

To overwrite an existing gobyte install, do:

    gobyteman/gobyteman reinstall

To update gobyteman to the latest version, do:

    gobyteman/gobyteman sync

To restart (or start) gobyted, do:

    gobyteman/gobyteman restart

To get the current status of gobyted, do:

    gobyteman/gobyteman status


# Commands

## sync

"gobyteman sync" updates gobyteman to the latest version from github

## install

"gobyteman install" downloads and initializes a fresh gobyte install into ~/.gobytecore
unless already present

## reinstall

"gobyteman reinstall" downloads and overwrites existing gobyte executables, even if
already present

## update

where it all began, "gobyteman update" searches for your gobyted/gobyte-cli
executibles in the current directory, ~/.gobytecore, and $PATH.  It will prompt
to install in the first directory found containing both gobyted and gobyte-cli.
Multiple wallet directories are not supported. The script assumes the host runs
a single instance of gobyted.

## restart

"gobyteman restart [now]" restarts (or starts) gobyted. Searches for gobyte-cli/gobyted
the current directory, ~/.gobytecore, and $PATH. It will prompt to restart if not
given the optional 'now' argument.

<a href="#restart-1">screencap</a>

## status

"gobyteman status" interrogates the locally running gobyted and displays its status

<a href="#status-1">screencap</a>

# Dependencies

* bash version 4
* nc (netcat)
* curl
* perl
* pv
* python
* unzip
* gobyted, gobyte-cli - version 12 or greater to update

# Screencaps

### install

<img src="https://raw.githubusercontent.com/D0WN3D/gobyteman/master/screencaps/gobyteman_0.1-install.png">

### update

<img src="https://raw.githubusercontent.com/D0WN3D/gobyteman/master/screencaps/gobyteman_0.1-update.png">

### reinstall

<img src="https://raw.githubusercontent.com/D0WN3D/gobyteman/master/screencaps/gobyteman_0.1-reinstall.png">

### restart

<img src="https://raw.githubusercontent.com/D0WN3D/gobyteman/master/screencaps/gobyteman_0.1-restart.png">

### status

<img src="https://raw.githubusercontent.com/D0WN3D/gobyteman/master/screencaps/gobyteman_0.1-status.png">

# Contact

Email me at antoniom@gobyte.network or submit a pull request.
