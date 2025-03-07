<p align="center">
  <img src="https://github.com/user-attachments/assets/1f92eb70-2c56-4dd5-83c8-d7c0e933ea44" />
</p>

# synergyOS &nbsp; [![bluebuild build badge](https://github.com/certifiedfoolio/synergyos/actions/workflows/build.yml/badge.svg)](https://github.com/certifiedfoolio/synergyos/actions/workflows/build.yml)
Hey there!
synergyOS isnt really anything new - except for its shell.
Just like in vOS, the default shell will open a distrobox, seperating you from the host.
More features are to come.

# Images
We offer two types of images with three branches.
_____________
- LTS: Stable, secure, and reliable. Does not receive breaking changes to system components immediately,
  goes through a 5-year release cycle. Based on CentOS stream10.
- Stable: A bit less stable, but still secure and reliable. May receive breaking changes to system components immediately.
  Based on the lastest stable release of Fedora 41.
- DEV: Unstable, unreliable, and possibly insecure. This type is for the development of synergyOS.
  Only switch to this branch if you want to contribute to the development of synergyOS, or you know what you're doing.
  Based on Fedora 41.
______________
Both types have three branches:
- GNOME: Images coming with the GNOME Desktop Environment
- KDE: Images coming with the KDE Desktop Environment
- BASE: Base images with no desktop environment.

# How do I switch?
Open your terminal and run the following:
```bash
rpm-ostree rebase ostree-unverified-registry:ghcr.io/synergy-os/<image_name>
```
Replace <image_name> with your image name.
For example, if you want the LTS type and the GNOME branch, the image name would be `lts-gnome`.

# When will I get updates?
System updates may come regularly or every once in a while.
Updates for synergyOS components like the `synergy` tool will move through
the developemnt repository for testing before they reach the stable and LTS types.
