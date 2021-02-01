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
arees > laptop_setup-main % ./laptop_setup.sh
Password:
==> This script will install:
/usr/local/bin/brew
...
/usr/local/etc/bash_completion.d/brew
/usr/local/Homebrew
...
==> The following new directories will be created:
/usr/local/etc
/usr/local/include
...
/usr/local/Cellar
/usr/local/Caskroom
/usr/local/Frameworks
==> The Xcode Command Line Tools will be installed.

Press RETURN to continue or any other key to abort
==> /usr/bin/sudo /bin/chmod u+rwx /usr/local/bin
...
==> Installing Command Line Tools for Xcode-12.4
==> /usr/bin/sudo /usr/sbin/softwareupdate -i Command\ Line\ Tools\ for\ Xcode-12.4
Software Update Tool

Downloaded Command Line Tools for Xcode
Installing Command Line Tools for Xcode
Done with Command Line Tools for Xcode
Done.
==> /usr/bin/sudo /bin/rm -f /tmp/.com.apple.dt.CommandLineTools.installondemand.in-progress
...
Resolving deltas: 100% (128123/128123), done.
From https://github.com/Homebrew/brew
 * [new branch]      master     -> origin/master
 * [new tag]             0.1        -> 0.1
 ...
 * [new tag]             2.7.5      -> 2.7.5
 * [new tag]             2.7.7      -> 2.7.7
HEAD is now at 861da37f5 Merge pull request #10456 from SeekingMeaning/cask-audit-format-url
...
From https://github.com/Homebrew/homebrew-core
 * [new branch]      master     -> origin/master
Updating files: 100% (5758/5758), done.
HEAD is now at 9385ea1554 digdag 0.10.0 (#70139)
==> Downloading https://homebrew.bintray.com/bottles-portable-ruby/portable-ruby-2.6.3_2.yosemite.bottle.tar.gz
##################################################################################################################################### 100.0%
==> Pouring portable-ruby-2.6.3_2.yosemite.bottle.tar.gz
==> Installation successful!

==> Homebrew has enabled anonymous aggregate formulae and cask analytics.
Read the analytics documentation (and how to opt-out) here:
  https://docs.brew.sh/Analytics
No analytics data has been sent yet (or will be during this `install` run).

==> Homebrew is run entirely by unpaid volunteers. Please consider donating:
  https://github.com/Homebrew/brew#donations

==> Next steps:
- Run `brew help` to get started
- Further documentation:
    https://docs.brew.sh
==> Tapping homebrew/cask
Cloning into '/usr/local/Homebrew/Library/Taps/homebrew/homebrew-cask'...
remote: Enumerating objects: 6, done.
Tapped 3803 casks (3,924 files, 257.9MB).
==> Downloading https://iterm2.com/downloads/stable/iTerm2-3_4_3.zip
######################################################################## 100.0%
==> Installing Cask iterm2
==> Purging files for version 3.4.3 of Cask iterm2
Error: It seems there is already an App at '/Applications/iTerm.app'.
==> Downloading https://homebrew.bintray.com/bottles/gettext-0.21.catalina.bottle.tar.gz
==> Downloading from https://d29vzk4ow07wi7.cloudfront.net/cdea54f52b7c36ebcb5fe26a1cf736d7cd6fd5f2fd016dd8357a8624ffd6b5f8?response-content
######################################################################## 100.0%
==> Downloading https://homebrew.bintray.com/bottles/pcre2-10.36.catalina.bottle.tar.gz
==> Downloading from https://d29vzk4ow07wi7.cloudfront.net/d14484c7e5d4a74112474288bb2b2edff55be51a42fd65dd02d046d24ebb6cd7?response-content
######################################################################## 100.0%
==> Downloading https://homebrew.bintray.com/bottles/git-2.30.0.catalina.bottle.tar.gz
==> Downloading from https://d29vzk4ow07wi7.cloudfront.net/091c6e512e9dd5c3373f75a9b495dbe42f9852d93dab4c72d3fb2c8e01738953?response-content
######################################################################## 100.0%
==> Installing dependencies for git: gettext and pcre2
==> Installing git dependency: gettext
==> Pouring gettext-0.21.catalina.bottle.tar.gz
🍺  /usr/local/Cellar/gettext/0.21: 1,953 files, 19.0MB
==> Installing git dependency: pcre2
==> Pouring pcre2-10.36.catalina.bottle.tar.gz
🍺  /usr/local/Cellar/pcre2/10.36: 230 files, 6.2MB
==> Installing git
==> Pouring git-2.30.0.catalina.bottle.tar.gz
==> Caveats
The Tcl/Tk GUIs (e.g. gitk, git-gui) are now in the `git-gui` formula.

zsh completions and functions have been installed to:
  /usr/local/share/zsh/site-functions

Emacs Lisp files have been installed to:
  /usr/local/share/emacs/site-lisp/git
==> Summary
🍺  /usr/local/Cellar/git/2.30.0: 1,486 files, 40.5MB
==> Caveats
==> git
The Tcl/Tk GUIs (e.g. gitk, git-gui) are now in the `git-gui` formula.

zsh completions and functions have been installed to:
  /usr/local/share/zsh/site-functions

Emacs Lisp files have been installed to:
  /usr/local/share/emacs/site-lisp/git
==> Downloading https://homebrew.bintray.com/bottles/bash-completion-1.3_3.catalina.bottle.tar.gz
######################################################################## 100.0%
==> Pouring bash-completion-1.3_3.catalina.bottle.tar.gz
==> Caveats
Add the following line to your ~/.bash_profile:
  [[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
==> Summary
🍺  /usr/local/Cellar/bash-completion/1.3_3: 189 files, 607.9KB
==> Downloading https://homebrew.bintray.com/bottles/oniguruma-6.9.6.catalina.bottle.tar.gz
==> Downloading from https://d29vzk4ow07wi7.cloudfront.net/e40a40789488ed0f0a98e5aec3336bfa04f87b7983e139524fbbc1b192ea71ac?response-content
######################################################################## 100.0%
==> Downloading https://homebrew.bintray.com/bottles/jq-1.6.catalina.bottle.1.tar.gz
==> Downloading from https://d29vzk4ow07wi7.cloudfront.net/820a3c85fcbb63088b160c7edf125d7e55fc2c5c1d51569304499c9cc4b89ce8?response-content
######################################################################## 100.0%
==> Installing dependencies for jq: oniguruma
==> Installing jq dependency: oniguruma
==> Pouring oniguruma-6.9.6.catalina.bottle.tar.gz
🍺  /usr/local/Cellar/oniguruma/6.9.6: 16 files, 1.4MB
==> Installing jq
==> Pouring jq-1.6.catalina.bottle.1.tar.gz
🍺  /usr/local/Cellar/jq/1.6: 18 files, 1MB
==> Downloading https://homebrew.bintray.com/bottles/gdbm-1.18.1_1.catalina.bottle.tar.gz
==> Downloading from https://d29vzk4ow07wi7.cloudfront.net/f7b5ab7363961fa6defcb66b4ffdf5365264fcb97d35bc413e754f173a3b1912?response-content
######################################################################## 100.0%
==> Downloading https://homebrew.bintray.com/bottles/openssl%401.1-1.1.1i.catalina.bottle.tar.gz
==> Downloading from https://d29vzk4ow07wi7.cloudfront.net/066b9f114617872e77fa3d4afee2337daabc2c181d7564fe60a5b26d89d69742?response-content
######################################################################## 100.0%
==> Installing dependencies for python@3.9: gdbm, openssl@1.1, readline, sqlite, tcl-tk and xz
==> Installing python@3.9 dependency: gdbm
==> Pouring gdbm-1.18.1_1.catalina.bottle.tar.gz
🍺  /usr/local/Cellar/gdbm/1.18.1_1: 25 files, 641KB
==> Installing python@3.9 dependency: openssl@1.1
==> Installing Cask virtualbox
==> Running installer for virtualbox; your password may be necessary.
Package installers may write to any location; options such as `--appdir` are ignored.
installer: Package name is Oracle VM VirtualBox
installer: choices changes file '/var/folders/fv/lx4511t56mz83rf28n0t6n400000gn/T/choices20210201-19007-1k9flvd.xml' applied
installer: Installing at base path /
installer: The install was successful.
==> Changing ownership of paths required by virtualbox; your password may be necessary.
🍺  virtualbox was successfully installed!
==> Caveats
Installing virtualbox-extension-pack means you have AGREED to the license at:
  https://www.virtualbox.org/wiki/VirtualBox_PUEL

==> Downloading https://download.virtualbox.org/virtualbox/6.1.18/Oracle_VM_VirtualBox_Extension_Pack-6.1.18.vbox-extpack
######################################################################## 100.0%
All formula dependencies satisfied.
==> Installing Cask virtualbox-extension-pack
0%...10%...20%...30%...40%...50%...60%...70%...80%...90%...100%
🍺  virtualbox-extension-pack was successfully installed!
==> Downloading https://download-installer.cdn.mozilla.net/pub/firefox/releases/85.0/mac/en-US/Firefox%2085.0.dmg
######################################################################## 100.0%
==> Installing Cask firefox
==> Moving App 'Firefox.app' to '/Applications/Firefox.app'
🍺  firefox was successfully installed!
Updating Homebrew...
==> Homebrew is run entirely by unpaid volunteers. Please consider donating:
  https://github.com/Homebrew/brew#donations
==> Auto-updated Homebrew!
Updated 1 tap (homebrew/cask).
==> Updated Casks
Updated 1 cask.

==> Downloading https://download.scdn.co/Spotify.dmg
######################################################################## 100.0%
Warning: No checksum defined for cask 'spotify', skipping verification.
==> Installing Cask spotify
==> Moving App 'Spotify.app' to '/Applications/Spotify.app'
🍺  spotify was successfully installed!
==> Downloading https://web.whatsapp.com/desktop/mac/files/release-2.2102.8.zip
==> Downloading from https://scontent.fmel7-1.fna.fbcdn.net/v/t39.16592-6/10000000_203648501487668_5708721356275230150_n.zip/files-release-2
######################################################################## 100.0%
==> Installing Cask whatsapp
==> Moving App 'WhatsApp.app' to '/Applications/WhatsApp.app'
```
