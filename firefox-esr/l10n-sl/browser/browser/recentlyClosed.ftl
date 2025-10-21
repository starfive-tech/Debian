# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used in the main menu,
## and should follow the same capitalization (title case for English).
## Check menubar.ftl for reference.

recently-closed-menu-reopen-all-tabs = Ponovno odpri vse zavihke
recently-closed-menu-reopen-all-windows = Ponovno odpri vsa okna

## These strings are used in the app menu,
## and should follow the same capitalization (sentence case for English).
## Check appmenu.ftl for reference.

recently-closed-panel-reopen-all-tabs = Ponovno odpri vse zavihke
recently-closed-panel-reopen-all-windows = Ponovno odpri vsa okna

##

# Variables:
#   $tabCount (Number): Number of other tabs
#   $winTitle (String): Window title
recently-closed-undo-close-window-label =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } (in { $tabCount } preostali zavihek)
        [two] { $winTitle } (in { $tabCount } preostala zavihka)
        [few] { $winTitle } (in { $tabCount } preostali zavihki)
       *[other] { $winTitle } (in { $tabCount } preostalih zavihkov)
    }
