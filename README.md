# Sigarraautologin

Script to automate login to [SIGARRA](https://sigarra.up.pt/up/pt/web_page.inicial). Because I'm lazy.

# Install

1. Download [AutoHotkey](https://www.autohotkey.com), `v2.0`

2. Download the [script](https://github.com/FFGamer04/Sigarraautologin/blob/main/Sigarraautologin.ahk) (`Raw->Right Click->Save as`)

3. Change the script:<br>
  -Change `^l` to a [Hotkey](https://www.autohotkey.com/docs/v2/Hotkeys.htm#Intro) of your liking;<br>
  -Change `FEUP - Faculdade de Engenharia da Universidade do Porto - Vivaldi` to your college and browser;<br>
  -Change `20XXXXXXX` to your UP number;<br>
  -Change `Mypass` to your password;<br>

4.Run the script

## Optional- Run the script on startup

1. Type `Win+R` and then `shell:startup`
2. Paste or move the script there

# Important

## Special Characters

When typing your password, be careful with special characters, like `#`, because they might be read as modifiers by autohotkey. [Check the Docs](https://www.autohotkey.com/docs/v2/lib/Send.htm#keynames) to know how to type these characters properly

## Window size

This only works on a full size window on a 1920x1080 monitor, if you have a different monitor resolution, use AutoHotkey Window Spy (pre-installed with AutoHotkey) to find the mouse position of the boxes, and replace the `click` values with the new ones
