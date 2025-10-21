# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Preferences
menu-application-services =
    .label = Services
menu-application-hide-this =
    .label = Hide { -brand-shorter-name }
menu-application-hide-other =
    .label = Hide Ithers
menu-application-show-all =
    .label = Kythe Aw
menu-application-touch-bar =
    .label = Mak Touch Baur Yer Ain…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Ootgang
           *[other] Quit
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Quit { -brand-shorter-name }

menu-about =
    .label = Aboot { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = File
    .accesskey = F
menu-file-new-tab =
    .label = New Tab
    .accesskey = T
menu-file-new-container-tab =
    .label = New Conteener Tab
    .accesskey = b
menu-file-new-window =
    .label = New Windae
    .accesskey = N
menu-file-new-private-window =
    .label = New Private Windae
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Open Airtin…
menu-file-open-file =
    .label = Open File…
    .accesskey = O
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Sneck { $tabCount } Tabs
            [one] Sneck Tab
           *[other] Sneck Tabs
        }
    .accesskey = S
menu-file-close-window =
    .label = Sneck Windae
    .accesskey = d
menu-file-save-page =
    .label = Save Page As…
    .accesskey = A
menu-file-email-link =
    .label = Email Link…
    .accesskey = E
menu-file-share-url =
    .label = Share
    .accesskey = h
menu-file-print-setup =
    .label = Page Setup…
    .accesskey = u
menu-file-print =
    .label = Prent…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = Inbring Fae Anither Wab-stravaiger…
    .accesskey = I
menu-file-go-offline =
    .label = Wirk Affline
    .accesskey = k

## Edit Menu

menu-edit =
    .label = Edit
    .accesskey = E
menu-edit-find-in-page =
    .label = Airt-oot in Page...
    .accesskey = A
menu-edit-find-again =
    .label = Find Aince Mair
    .accesskey = c
menu-edit-bidi-switch-text-direction =
    .label = Turn Roond Text Direction
    .accesskey = R

## View Menu

menu-view =
    .label = View
    .accesskey = V
menu-view-toolbars-menu =
    .label = Toolbaurs
    .accesskey = T
menu-view-customize-toolbar2 =
    .label = Mak Toolbaur Yer Ain…
    .accesskey = Y
menu-view-sidebar =
    .label = Sidebaur
    .accesskey = e
menu-view-bookmarks =
    .label = Buikmerks
menu-view-history-button =
    .label = Historie
menu-view-synced-tabs-sidebar =
    .label = Synced Tabs
menu-view-full-zoom =
    .label = Zoom
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Zoom In
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = Zoom Oot
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = Actual Size
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = Zoom Text Anely
    .accesskey = T
menu-view-page-style-menu =
    .label = Page Style
    .accesskey = y
menu-view-page-style-no-style =
    .label = Nae Style
    .accesskey = n
menu-view-page-basic-style =
    .label = Staunart Page Style
    .accesskey = S
menu-view-repair-text-encoding =
    .label = Pit Richt Text Encodin
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Ingang tae Hale Screen
    .accesskey = H
menu-view-exit-full-screen =
    .label = Ootgang fae Hale Screen
    .accesskey = F
menu-view-full-screen =
    .label = Hale Screen
    .accesskey = H

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Ingang Tae Reader View
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Sneck Reader View
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Kythe aw Tabs
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = Turn Roond Page Direction
    .accesskey = D

## History Menu

menu-history =
    .label = Historie
    .accesskey = s
menu-history-show-all-history =
    .label = Kythe Aw Historie
menu-history-clear-recent-history =
    .label = Dicht Recent Historie…
menu-history-synced-tabs =
    .label = Synced Tabs
menu-history-restore-last-session =
    .label = Restore Previous Session
menu-history-hidden-tabs =
    .label = Hidden Tabs
menu-history-undo-menu =
    .label = Recently Sneckit Tabs
menu-history-undo-window-menu =
    .label = Recently Sneckit Windaes

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Buikmerks
    .accesskey = B
menu-bookmarks-manage =
    .label = Manage Buikmerks
menu-bookmarks-all-tabs =
    .label = Buikmerk Aw Tabs...
menu-bookmarks-toolbar =
    .label = Buikmerks Toolbaur
menu-bookmarks-other =
    .label = Ither Buikmerks
menu-bookmarks-mobile =
    .label = Mobile Buikmerks

## Tools Menu

menu-tools =
    .label = Tools
    .accesskey = T
menu-tools-downloads =
    .label = Doonloads
    .accesskey = D
menu-tools-addons-and-themes =
    .label = Eik-ons and Themes
    .accesskey = E
menu-tools-fxa-sign-in2 =
    .label = Sign In
    .accesskey = g
menu-tools-turn-on-sync2 =
    .label = Turn on Sync…
    .accesskey = n
menu-tools-sync-now =
    .label = Sync Noo
    .accesskey = o
menu-tools-fxa-re-auth =
    .label = Reconnect tae { -brand-product-name }…
    .accesskey = R
menu-tools-browser-tools =
    .label = Wab-Stravaiger Tools
    .accesskey = B
menu-tools-task-manager =
    .label = Task Manager
    .accesskey = M
menu-tools-page-source =
    .label = Page Soorce
    .accesskey = o
menu-tools-page-info =
    .label = Page Info
    .accesskey = I
menu-settings =
    .label = Settins
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Layoot Bugdichter
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Windae
menu-window-bring-all-to-front =
    .label = Bring Aw tae Front

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Hauners
    .accesskey = H
menu-get-help =
    .label = Get Hauners
    .accesskey = H
menu-help-more-troubleshooting-info =
    .label = Mair Fankle-fixin Information
    .accesskey = T
menu-help-report-site-issue =
    .label = Report Site Issue…
menu-help-enter-troubleshoot-mode2 =
    .label = Fankle-fixin Mode…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Turn Fankle-fixin Mode Aff
    .accesskey = M
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Report Begowkin Site…
    .accesskey = B
menu-help-not-deceptive =
    .label = This Isnae a Begowkin Site…
    .accesskey = B
