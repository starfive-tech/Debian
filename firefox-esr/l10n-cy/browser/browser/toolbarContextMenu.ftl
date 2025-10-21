# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-new-tab =
    .label = Tab Newydd
    .accesskey = N
toolbar-context-menu-reload-selected-tab =
    .label = Ail Lwytho'r Tab Hwn
    .accesskey = A
toolbar-context-menu-reload-selected-tabs =
    .label = Ail Lwytho'r Tabiau Hyn
    .accesskey = A
toolbar-context-menu-bookmark-selected-tab =
    .label = Gosod Nod Tudalen i'r Tab Hwn…
    .accesskey = T
toolbar-context-menu-bookmark-selected-tabs =
    .label = Gosod Nod Tudalen i'r Tabiau Hyn…
    .accesskey = T
toolbar-context-menu-select-all-tabs =
    .label = Dewis Pob Tab
    .accesskey = D
# Variables
#   $tabCount (number) - Number of tabs
toolbar-context-menu-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Ailagor Tabiau wedi'u Cau
            [zero] Ailagor Tabiau wedi'u Cau
            [one] Ailagor Tab wedi'i Gau
            [two] Ailagor Tabiau wedi'u Cau
            [few] Ailagor Tabiau wedi'u Cau
            [many] Ailagor Tabiau wedi'u Cau
           *[other] Ailagor Tabiau wedi'u Cau
        }
    .accesskey = o

toolbar-context-menu-manage-extension =
    .label = Rheoli Estyniad
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = Tynnu Estyniad
    .accesskey = T

# This label is used in the extensions toolbar buttons context menus,
# a user can use this command to submit to Mozilla an abuse report
# related to that extension. "Report" is a verb.
toolbar-context-menu-report-extension =
    .label = Adrodd ar yr Estyniad
    .accesskey = A

# Can appear on the same context menu as toolbar-context-menu-menu-bar-cmd
# ("Menu Bar") and personalbarCmd ("Bookmarks Toolbar"), so they should
# have different access keys.
toolbar-context-menu-pin-to-overflow-menu =
    .label = Pinio i'r Ddewislen Ychwanegol
    .accesskey = P
toolbar-context-menu-auto-hide-downloads-button-2 =
    .label = Cuddio Botwm pan yn Wag
    .accesskey = B
toolbar-context-menu-always-open-downloads-panel =
    .label = Dangos y Panel Pan fydd y Llwytho'n Dechrau
    .accesskey = D
toolbar-context-menu-remove-from-toolbar =
    .label = Tynnu o'r Bar Offer
    .accesskey = T
toolbar-context-menu-view-customize-toolbar =
    .label = Cyfaddasu…
    .accesskey = y
toolbar-context-menu-view-customize-toolbar-2 =
    .label = Cyfaddasu'r Bar Offer…
    .accesskey = O
# This is only ever shown when toolbar-context-menu-pin-to-overflow-menu
# is hidden, so they can share access keys.
toolbar-context-menu-pin-to-toolbar =
    .label = Pinio i'r Bar Offer
    .accesskey = P

toolbar-context-menu-bookmarks-toolbar-always-show-2 =
    .label = Dangos Bob Tro
    .accesskey = D
toolbar-context-menu-bookmarks-toolbar-never-show-2 =
    .label = Peidio Dangos Byth
    .accesskey = P
toolbar-context-menu-bookmarks-toolbar-on-new-tab-2 =
    .label = Dangos ar Dab Newydd yn Unig
    .accesskey = U

toolbar-context-menu-bookmarks-show-other-bookmarks =
    .label = Dangos Nodau Tudalen Eraill
    .accesskey = N

toolbar-context-menu-menu-bar-cmd =
    .toolbarname = Bar Dewislen
    .accesskey = B
