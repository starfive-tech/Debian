# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used in the main menu,
## and should follow the same capitalization (title case for English).
## Check menubar.ftl for reference.

recently-closed-menu-reopen-all-tabs = Wšě rajtarki znowa wočinić
recently-closed-menu-reopen-all-windows = Wšě wokna znowa wočinić

## These strings are used in the app menu,
## and should follow the same capitalization (sentence case for English).
## Check appmenu.ftl for reference.

recently-closed-panel-reopen-all-tabs = Wšě rajtarki znowa wočinić
recently-closed-panel-reopen-all-windows = Wšě wokna znowa wočinić

##

# Variables:
#   $tabCount (Number): Number of other tabs
#   $winTitle (String): Window title
recently-closed-undo-close-window-label =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } (a { $tabCount } druhi rajtark)
        [two] { $winTitle } (a { $tabCount } druhej rajtarkaj)
        [few] { $winTitle } (a { $tabCount } druhe rajtarki)
       *[other] { $winTitle } (a { $tabCount } druhich rajtarkow)
    }
