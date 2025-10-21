# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables
#   $tabCount (number) - Number of tabs
toolbar-context-menu-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Otvori zatvoreni tab
            [one] Otvori zatvoreni tab
            [few] Otvori zatvorene tabove
           *[other] Otvori zatvorene tabove
        }
    .accesskey = z
# Can appear on the same context menu as toolbar-context-menu-menu-bar-cmd
# ("Menu Bar") and personalbarCmd ("Bookmarks Toolbar"), so they should
# have different access keys.
toolbar-context-menu-pin-to-overflow-menu =
    .label = Zakači u dodatni meni
    .accesskey = Z
toolbar-context-menu-remove-from-toolbar =
    .label = Ukloni iz alatne trake
    .accesskey = r
toolbar-context-menu-view-customize-toolbar =
    .label = Prilagođavanje…
    .accesskey = P
toolbar-context-menu-view-customize-toolbar-2 =
    .label = Prilagodi alatnu traku…
    .accesskey = C
toolbar-context-menu-menu-bar-cmd =
    .toolbarname = Traka sa menijem
    .accesskey = m
