
---

About the ClockBrick exploit

Simply referencing the clock in an HTML image tag will crash the computer the moment it loads it.

This exploit works in every version of Windows NT, and as of 2022 February 17th, this critical bug has still not been patched. It works on every version Windows, starting with Windows NT 3.1 on 1993 July 27th up to the latest version of Windows 11, I have even tested it myself, and confirmed that it still bricks Windows 10

I have heard that seconds have been removed in Windows 11, yet this bug hasn't. This motivated me further to resuming work on this project today.

---

The following source code will crash Windows:

<img src="C:\Clock$\Clock$">

---

File version: 1 (2022, Thursday, February 17th at 7:07 pm)

---
