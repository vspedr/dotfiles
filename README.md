# dotfiles

My personal dotfiles

## For atom packages:

```apm list --installed --bare > atom-package-list.txt```

```apm install --packages-file atom-package-list.txt```

## Setting local time on linux after a fresh installed dual boot
```timedatectl set-local-rtc 1 --adjust-system-clock```

## RHEL/CentOS 7 64-Bit
### EPEL
```wget http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm```
```rpm -ivh epel-release-latest-7.noarch.rpm```

Install arc-theme

[TopIcons Plus](https://www.fossmint.com/topicons-plus-display-gnome-icons-in-the-top-panel/)
[Spotify](https://negativo17.org/repos/spotify/fedora-27/x86_64/)
[Git](http://opensource.wandisco.com/centos/7/git/x86_64/) - install latest `git` and `perl-Git`

## VS Code packages
- vscode-icons
- eslint
- One Dark Pro
- Atom Keymap
- Jest
