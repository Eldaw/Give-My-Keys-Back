Give-My-Keys-Back
v1.0 (2014-07-28)
=================

Remap keys to provide the functionality of the missing keys on the Microsoft All-in-One Media Keyboard

=================

The Microsoft All-in-One Media Keyboard is missing some important keys such as Home, End, Insert, PrtScn, Pause/Break, Scroll Lock, and Num Lock.

This AutoHotkey script, provided also as a standalone executable, remaps certain key combinations to provide most of the functionality missing because of those missing keys.

In its current form it uses the AltGr key as a modifier, so it's particularly suited to the UK version of this keyboard. If you have a different keyboard layout then this script should provide a useful starting point for configuring key combinations suitable for your particular keyboard layout.

It sets an appropriate initial state for each of the lock keys, which unfortunately have no indicator lights on this keyboard:

Caps Lock: Off
Num Lock: On
Scroll Lock: Off

It maps the following keyboard shortcuts:

Home ( by pressing AltGr + , )
Shift + Home ( by pressing Shift + AltGr + , )
End ( by pressing AltGr + . )
Shift + End ( by pressing Shift + AltGr + . )
Insert ( by pressing AltGr + [ )
Shift + Insert ( by pressing Shift + AltGr + [ )
PrtScn ( by pressing AltGr + ] )
Alt + PrtScn ( by pressing Alt + ] )
Scroll Lock ( by pressing AltGr + \ )
Pause/Break ( by pressing AltGr + p )
Win + Pause/Break ( by pressing Shift + Alt + p )
Control + Pause/Break ( by pressing Shift + Ctrl + p )
Run Calculator ( by pressing AltGr + c )
