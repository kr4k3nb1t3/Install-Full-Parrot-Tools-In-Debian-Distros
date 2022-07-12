# Install-Full-Parrot-Tools-In-Debian-Distros

# Install all the Parrot OS tools in your Debian based distribution (Development IDE, Pentesting, Different programming languages, Privacy and everything that should be in the Parrot OS Menu).

# Start by editing the /etc/apt/sources.list file and add the following lines at the end of the file...

deb https://deb.parrot.sh/parrot lts main contrib non-free

deb https://deb.parrot.sh/parrot lts-updates main contrib non-free

deb https://deb.parrot.sh/parrot lts-backports main contrib non-free

deb https://deb.parrot.sh/parrot lts-security main contrib non-free

# The install.sh file, a simple apt run to manage packages, can be cloned or simply copied and pasted into your terminal.

git clone https://github.com/kr4k3nb1t3/Install-Full-Parrot-Tools-In-Debian-Distros.git && cd Install-Full-Parrot-Tools-In-Debian-Distros

chmod +x install.sh

./install.sh

# If you receive the error "E: Sub-process /usr/bin/dpkg returned an error code (1)", re-run ./install.sh

cd .. && rm -r Install-Full-Parrot-Tools-In-Debian-Distros

# GPG import error apt-secure(8) fixed. Now the key is stored in the folder "/etc/apt/trusted.gpg.d" as "parrot-archive-keyring.gpg".

# Installation on the new version (5.0) of Parrot OS Electro Ara.

# Additionally it has the Parrot OS zshrc file to have the terminal with its default system settings, you can customize it in your own way by integrating it with P10K and modifying the file. In my case the code "preexec () { print -Pn "0;$1 - Terminal" }" in line #62 is a great help, since it renames the terminal title according to the command I enter, to keep a working order.

# To install, go to the cloned directory, replace your ~/.zshrc with this file, as root and not root.

cp -r zshrc ~/.zshrc

sudo cp -r zshrc ~/.zshrc

# Anonsurf is not intended for systems other than parrot, however before running it you can make a copy of your resolv.conf, to avoid connection problems when stopping anonsurf, tend to delete your nameservers only. If you use kali, you can remove the anonsurf you have installed by default and work with the following repositories according to your preferences...

https://github.com/BrainfuckSec/kalitorify

https://github.com/Und3rf10w/kali-anonsurf

# Tested on Kali Linux

# Final result. Video...

https://www.youtube.com/watch?v=OEAA44rv5L4
