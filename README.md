<p align="center">
  <img src="https://github.com/user-attachments/assets/1f92eb70-2c56-4dd5-83c8-d7c0e933ea44" />
</p>

# synergyOS &nbsp; [![bluebuild build badge](https://github.com/certifiedfoolio/synergyos/actions/workflows/build.yml/badge.svg)](https://github.com/certifiedfoolio/synergyos/actions/workflows/build.yml)
Hey there!
synergyOS isnt really anything new - except for its shell.
The default shell will open a distrobox, seperating you from the host.

# How?
On start, the shell `sshell` will detect the terminal used and go from there.
If the conditions are correct, it will open the setup dialog in a terminal.
The setup dialog will setup the default Fedora 41 distrobox, and when it's done, you can go from there.
From now on, to minimize time wasted, the distrobox will be started on login.

# How do I use `synergy`?
`synergy` should be made available in the distrobox on startup, providing a multitude of commands.
You can:
  - set the default container started on login
  - switch containers
  - create a new container
  - remove an existing container
  - execute a command on the host
  - start a shell on the host
You can view the syntax for these commands via `synergy help`.

# Does this actually work?
This is still in testing, mind you.
I wouldn't recommend it as a daily driver just yet, but...
If you want to tinker around, go right ahead :>

Credits to VanillaOS for giving me this idea in the first place. :D
