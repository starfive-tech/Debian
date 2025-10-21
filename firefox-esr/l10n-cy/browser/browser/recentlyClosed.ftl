# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used in the main menu,
## and should follow the same capitalization (title case for English).
## Check menubar.ftl for reference.

recently-closed-menu-reopen-all-tabs = Ailagor Pob Tab
recently-closed-menu-reopen-all-windows = Ailagor Pob Ffenestr

## These strings are used in the app menu,
## and should follow the same capitalization (sentence case for English).
## Check appmenu.ftl for reference.

recently-closed-panel-reopen-all-tabs = Ailagor Pob Tab
recently-closed-panel-reopen-all-windows = Ailagor Pob Ffenestr

##

# Variables:
#   $tabCount (Number): Number of other tabs
#   $winTitle (String): Window title
recently-closed-undo-close-window-label =
    { $tabCount ->
        [0] { $winTitle }
        [zero] { $winTitle } (a dim tabiau eraill)
        [one] { $winTitle } (a { $tabCount } tab arall)
        [two] { $winTitle } (a { $tabCount } dab arall)
        [few] { $winTitle } (a { $tabCount } thab arall)
        [many] { $winTitle } (a { $tabCount } tab arall)
       *[other] { $winTitle } (a { $tabCount } tab arall)
    }
