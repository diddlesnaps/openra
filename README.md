<h1 align="center">
  <img src="icons/openra-ra.png" alt="OpenRA">
  <br />
  OpenRA
</h1>

<p align="center"><b>This is the snap for OpenRA</b>, <i>"A Libre/Free Real Time Strategy game engine supporting early Westwood classics"</i>. It works on Ubuntu, Fedora, Debian, and other major Linux
distributions.</p>

<!-- Uncomment and modify this when you are provided a build status badge
<p align="center">
<a href="https://build.snapcraft.io/user/snapcrafters/fork-and-rename-me"><img src="https://build.snapcraft.io/badge/snapcrafters/fork-and-rename-me.svg" alt="Snap Status"></a>
</p>
-->

## Install

    sudo snap install openra

### Game Data

While the games will work with data automatically and freely downloadable from
the Internet, you can also add extra data from the original game discs. This
optional step requires the following additional commands to be run before
starting the game to allow it to access the CDROM/DVD drive.

    sudo snap connect openra:mount-observe
    sudo snap connect openra:removable-media

([Don't have snapd installed?](https://snapcraft.io/docs/core/install))

<p align="center">Published for <img src="http://anything.codes/slack-emoji-for-techies/emoji/tux.png" align="top" width="24" /> with :gift_heart: by Snapcrafters</p>

## Starting the game

There are three games included with this engine:
* Command & Conquer Tiberian Dawn
* Command & Conquer Red Alert
* Dune 2000

Each of these can be launched from their icon in your desktop environment menu
and via the following commands:

Either `/snap/bin/<command>` or `snap run <command>`. Where `<command>` is
the name of the command from below.

* Command & Conquer Tiberian Dawn: `openra.cnc`
* Command & Conquer Red Alert: `openra.ra`
* Dune 2000: `openra.d2k`

## Screenshots

<!-- Uncomment and modify this when you have a screenshot
![my-snap-name](screenshot.png?raw=true "my-snap-name")
-->

## Remaining tasks

Snapcrafters ([join us](https://forum.snapcraft.io/t/join-snapcrafters/1325))
are working to land snap install documentation and
the [snapcraft.yaml](https://github.com/snapcrafters/fork-and-rename-me/blob/master/snap/snapcraft.yaml)
upstream so OpenRA can authoritatively publish future releases.

  - [x] Fork the [Snapcrafters template](https://github.com/snapcrafters/fork-and-rename-me) repository to your own GitHub account.
    - If you have already forked the Snapcrafter template to your account and want to create another snap, you'll need to use GitHub's [Import repository](https://github.com/new/import) feature because you can only fork a repository once.
  - [x] Rename the forked Snapcrafters template repository
  - [x] Update logos and references to `[Project]` and `[my-snap-name]`
  - [x] Create a snap that runs in `devmode`
  - [x] Register the snap in the store, **using the preferred upstream name**
  - [ ] Add a screenshot to this `README.md`
  - [x] Publish the `devmode` snap in the Snap store edge channel
  - [x] Add install instructions to this `README.md`
  - [x] Update snap store metadata, icons and screenshots
  - [x] Convert the snap to `strict` confinement, or `classic` confinement if it qualifies
  - [x] Publish the confined snap in the Snap store beta channel
  - [x] Update the install instructions in this `README.md`
  - [x] Post a call for testing on the [Snapcraft Forum](https://forum.snapcraft.io) - [link]()
  - [ ] Ask a [Snapcrafters admin](https://github.com/orgs/snapcrafters/people?query=%20role%3Aowner) to fork your repo into github.com/snapcrafters, transfer the snap name from you to snapcrafters, and configure the repo for automatic publishing into edge on commit
  - [ ] Add the provided Snapcraft build badge to this `README.md`
  - [x] Publish the snap in the Snap store stable channel
  - [x] Update the install instructions in this `README.md`
  - [ ] Post an announcement in the [Snapcraft Forum](https://forum.snapcraft.io) - [link]()
  - [ ] Submit a pull request or patch upstream that adds snap install documentation - [link]()
  - [ ] Submit a pull request or patch upstream that adds the `snapcraft.yaml` and any required assets/launchers - [link]()
  - [ ] Add upstream contact information to the `README.md`
  - If upstream accept the PR:
    - [ ] Request upstream create a Snap store account
    - [ ] Contact the Snap Advocacy team to request the snap be transferred to upstream
  - [ ] Ask the Snap Advocacy team to celebrate the snap - [link]()

If you have any questions, [post in the Snapcraft forum](https://forum.snapcraft.io).

## The Snapcrafters

| [![Daniel Llewellyn](http://gravatar.com/avatar/c77d9922c44ee0a34b8cabc4029b5082/?s=128)](https://github.com/diddledan/) |
| :---: |
| [Daniel Llewellyn](https://github.com/diddledan/) |

<!-- Uncomment and modify this when you have upstream contacts
## Upstream

| [![Upstream Name](http://gravatar.com/avatar/bc0bced65e963eb5c3a16cab8b004431?s=128)](https://github.com/upstreamname) |
| :---: |
| [Upstream Name](https://github.com/upstreamname) |
-->
