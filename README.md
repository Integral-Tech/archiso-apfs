# Arch Linux ISO with **Experimental** APFS support

[![Build ArchISO](https://github.com/Integral-Tech/archiso-apfs/actions/workflows/archiso.yml/badge.svg)](https://github.com/Integral-Tech/archiso-apfs/actions/workflows/archiso.yml)

## Packages Added
### core
- [linux-headers](https://archlinux.org/packages/core/x86_64/linux-headers)

### archlinuxcn
- [archlinuxcn-keyring](https://github.com/archlinuxcn/repo/tree/master/archlinuxcn/archlinuxcn-keyring)
- [linux-apfs-rw-dkms-git](https://github.com/archlinuxcn/repo/tree/master/archlinuxcn/linux-apfs-rw-dkms-git)
- [apfsprogs-git](https://github.com/archlinuxcn/repo/tree/master/archlinuxcn/apfsprogs-git)

## Notes
- By default, APFS partitions will be mounted as read-only.
  To enable the experimental write support, append `-o readwrite` when mounting APFS partitions.

## Thanks
- [linux-apfs](https://github.com/linux-apfs)
- [x0rzavi/archiso-zfs](https://github.com/x0rzavi/archiso-zfs)
