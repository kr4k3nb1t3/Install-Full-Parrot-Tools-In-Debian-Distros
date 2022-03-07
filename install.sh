#!/bin/bash

rm /etc/apt/trusted.gpg 
wget https://deb.parrot.sh/parrot/pool/main/p/parrot-archive-keyring/parrot-archive-keyring_2021.7%2bparrot1_all.deb
dpkg -i parrot-archive-keyring_2021.7+parrot1_all.deb
sudo apt-get update && apt-get install parrot-meta-crypto parrot-meta-privacy parrot-meta-devel parrot-meta-devel-tools parrot-meta-devel-extra parrot-meta-devel-python parrot-meta-devel-node parrot-meta-devel-dotnet parrot-meta-devel-nim parrot-meta-devel-golang vscodium vscode code parrot-tools-infogathering parrot-tools-vuln parrot-tools-web parrot-tools-pwn parrot-tools-maintain parrot-tools-postexploit parrot-tools-password parrot-tools-wireless parrot-tools-sniff parrot-tools-forensic parrot-tools-automotive parrot-tools-reversing parrot-tools-reporting parrot-tools-full parrot-tools-cloud parrot-tools-common -y
