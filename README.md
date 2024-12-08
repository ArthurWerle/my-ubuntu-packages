# All my ubuntu packages!
### I created this so I can reinstall all my packages when/if I format my SSD

- clone repo
- `sudo dpkg --set-selections < installed-packages.list`
- `sudo apt-get -u dselect-upgrade`
