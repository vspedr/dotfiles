# dotfiles

My personal dotfiles

## For atom packages:

```apm list --installed --bare > atom-package-list.txt```

```apm install --packages-file atom-package-list.txt```

## Setting local time on linux after a fresh installed dual boot
```timedatectl set-local-rtc 1 --adjust-system-clock```
