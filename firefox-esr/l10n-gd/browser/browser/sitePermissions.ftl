# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to display the option to open blocked popup(s) in site permission management panels.
# Variables:
#   $count (String) - Number of blocked pop-ups
site-permissions-open-blocked-popups =
    { $count ->
        [one] Fosgail { $count } phriob-uinneag bhacte…
        [two] Fosgail { $count } phriob-uinneag bhacte…
        [few] Fosgail { $count } priob-uinneagan bacte…
       *[other] Fosgail { $count } priob-uinneag bhacte…
    }
