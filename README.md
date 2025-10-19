# Arch Linux ISO with **Experimental** APFS support

[![Build ArchISO](https://github.com/Integral-Tech/archiso-apfs/actions/workflows/archiso.yml/badge.svg)](https://github.com/Integral-Tech/archiso-apfs/actions/workflows/archiso.yml)

## Packages Added
### core
- [linux-headers](https://archlinux.org/packages/core/x86_64/linux-headers)

### extra
- [linux-apfs-rw-dkms](https://archlinux.org/packages/extra/any/linux-apfs-rw-dkms)
- [apfsprogs](https://archlinux.org/packages/extra/x86_64/apfsprogs)

## Notes
- By default, APFS partitions will be mounted as read-only.
  To enable the experimental write support, append `-o readwrite` when mounting APFS partitions.

## Thanks
- [linux-apfs](https://github.com/linux-apfs)
- [x0rzavi/archiso-zfs](https://github.com/x0rzavi/archiso-zfs)
