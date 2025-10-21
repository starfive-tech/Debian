# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used in the main menu,
## and should follow the same capitalization (title case for English).
## Check menubar.ftl for reference.

recently-closed-menu-reopen-all-tabs = ਸਭ ਟੈਬਾਂ ਨੂੰ ਮੁੜ-ਖੋਲ੍ਹੋ
recently-closed-menu-reopen-all-windows = ਸਾਰੀਆਂ ਵਿੰਡੋ ਨੂੰ ਮੁੜ-ਖੋਲ੍ਹੋ

## These strings are used in the app menu,
## and should follow the same capitalization (sentence case for English).
## Check appmenu.ftl for reference.

recently-closed-panel-reopen-all-tabs = ਸਾਰੀਆਂ ਟੈਬਾਂ ਮੁੜ-ਖੋਲ੍ਹੋ
recently-closed-panel-reopen-all-windows = ਸਾਰੀਆਂ ਵਿੰਡੋ ਮੁੜ-ਖੋਲ੍ਹੋ

##

# Variables:
#   $tabCount (Number): Number of other tabs
#   $winTitle (String): Window title
recently-closed-undo-close-window-label =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } (ਤੇ { $tabCount } ਹੋਰ ਟੈਬ)
       *[other] { $winTitle } (ਤੇ { $tabCount } ਅਤੇ ਹੋਰ ਟੈਬਾਂ)
    }
