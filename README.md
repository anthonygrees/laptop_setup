# New Mac Laptop Setup using Homebrew
A script to automatically set up your new Mac Laptop using Homebrew.  If you are like me and you have just started a new job, this will save you a lot of time.
  
### What does it install ?
The script installs the following:
- homebrew to manage packages
- iterm2
- git
- bash-completion
- jq
- python
- packer
- packer-completion
- terraform
- tree
- chef-workstation
- habitat
- vagrant
- vagrant-completion
- visual-studio-code
- atom
- awscli
- azure-cli
- google-cloud-sdk
- virtualbox
- virtualbox-extension-pack
- firefox
- spotify
- whatsapp
  
Note: If you wish to skip an application install, just delete the line or comment it out with `#`.
  
### How to run it.
Download the `laptop_setup.sh` to your Mac.  The run the following command:  
```bash
./laptop_setup.sh
```
  
If you get a permission error, you may need to run:  
```bash
chmod u+x ./laptop_setup.sh
```
  
You will need to type in your `Admin` password, then you will see the following:
```bash
x
```
