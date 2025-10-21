# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't reuse these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = අභිප්‍රේත
menu-application-services =
    .label = සේවා
menu-application-hide-this =
    .label = { -brand-shorter-name } සඟවන්න
menu-application-hide-other =
    .label = අන් දෑ සඟවන්න
menu-application-show-all =
    .label = සියල්ල පෙන්වන්න
menu-application-touch-bar =
    .label = ස්පර්ශ තීරුව අභිරුචිකරණය...

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] පිට‌වන්න
           *[other] ඉවත් වන්න
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } වෙතින් ඉවත් වන්න
menu-about =
    .label = { -brand-shorter-name } පිළිබඳව
    .accesskey = A

## File Menu

menu-file =
    .label = ගොනු
    .accesskey = F
menu-file-new-tab =
    .label = නව පටිත්ත
    .accesskey = T
menu-file-new-container-tab =
    .label = නව පටිති අඩංගුව
    .accesskey = b
menu-file-new-window =
    .label = නව කවුළුව
    .accesskey = N
menu-file-new-private-window =
    .label = නව පෞද්ගලික කවුළුව
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = ස්ථානයක් අරින්න...
menu-file-open-file =
    .label = ගොනුවක් අරින්න…
    .accesskey = O
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] පටිත්ත වසන්න
           *[other] පටිති { $tabCount } ක් වසන්න
        }
    .accesskey = C
menu-file-close-window =
    .label = කවුළුව වසන්න
    .accesskey = d
menu-file-save-page =
    .label = මෙලෙස පිටුව සුරකින්න
    .accesskey = A
menu-file-share-url =
    .label = බෙදාගන්න
    .accesskey = h
menu-file-print-setup =
    .label = පිටුව පිහිටුවීම...
    .accesskey = u
menu-file-print =
    .label = මුද්‍රණය...
    .accesskey = P
menu-file-import-from-another-browser =
    .label = වෙනත් අතිරික්සුවකින් ආයාත කරන්න...
    .accesskey = I
menu-file-go-offline =
    .label = මාර්ගඅපගතව වැඩ කරන්න
    .accesskey = k

## Edit Menu

menu-edit =
    .label = සංස්කරණය
    .accesskey = E
menu-edit-find-in-page =
    .label = පිටුවේ සොයන්න…
    .accesskey = F
menu-edit-find-again =
    .label = යළි සොයන්න
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = අකුරු දිශාව මාරු කරන්න
    .accesskey = w

## View Menu

menu-view =
    .label = දසුන්
    .accesskey = V
menu-view-toolbars-menu =
    .label = මෙවලම් තීරු
    .accesskey = T
menu-view-customize-toolbar2 =
    .label = මෙවලම් තීරු රිසිකරණය…
    .accesskey = C
menu-view-sidebar =
    .label = පැති තීරුව
    .accesskey = e
menu-view-bookmarks =
    .label = පොත්යොමු
menu-view-history-button =
    .label = ඉතිහාසය
menu-view-synced-tabs-sidebar =
    .label = සමමුහූර්ත පටිති
menu-view-megalist-sidebar =
    .label = මුරපද
menu-view-full-zoom =
    .label = විශාල කරන්න
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = විශාලනය
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = කුඩාලනය
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = සැබෑ ප්‍රමාණය
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = පෙළ පමණක් විශාලනය
    .accesskey = T
menu-view-page-style-menu =
    .label = පිටුවේ ශෛලිය
    .accesskey = y
menu-view-page-style-no-style =
    .label = ශෛලියක් නැත
    .accesskey = N
menu-view-page-basic-style =
    .label = පිටුවේ මූලික ශෛලිය
    .accesskey = B
menu-view-repair-text-encoding =
    .label = පෙළ ආකේතනය අලුත්වැඩියාව
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = පූර්ණ තිරයට යන්න
    .accesskey = F
menu-view-exit-full-screen =
    .label = පූර්ණ තිරයෙන් පිටවන්න
    .accesskey = F
menu-view-full-screen =
    .label = පූර්ණ තිරය
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = කියවීමේ දැක්මට යන්න
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = කියවීමේ දැක්ම වසන්න
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = පටිති සියල්ල පෙන්වන්න
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = පිටුවේ දිශාව මාරුව
    .accesskey = D

## History Menu

menu-history =
    .label = ඉතිහාසය
    .accesskey = s
menu-history-show-all-history =
    .label = සමස්ත ඉතිහාසය පෙන්වන්න
menu-history-clear-recent-history =
    .label = මෑත ඉතිහාසය මකන්න...
menu-history-synced-tabs =
    .label = සමමුහූර්ත පටිති
menu-history-restore-last-session =
    .label = කලින් වාරය ප්‍රත්‍යර්පණය
menu-history-hidden-tabs =
    .label = සැඟවුණු පටිති
menu-history-undo-menu =
    .label = මෑත දී වසා දැමූ පටිති
menu-history-undo-window-menu =
    .label = මෑත දී වසා දැමූ කවුළු
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = සෙවුම් ඉතිහාසය

## Bookmarks Menu

menu-bookmarks-menu =
    .label = පොත්යොමු
    .accesskey = B
menu-bookmarks-manage =
    .label = පොත්යොමු කළමනාකරණය
menu-bookmark-tab =
    .label = වත්මන් පටිත්තට පොත්යොමුවක්…
menu-edit-bookmark =
    .label = පොත්යොමුව සංස්කරණය…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = පොත්යොමු සොයන්න
menu-bookmarks-all-tabs =
    .label = සියළුම පොත්යොමු සංස්කරණය…
menu-bookmarks-toolbar =
    .label = පොත්යොමු මෙවලම් තීරුව
menu-bookmarks-other =
    .label = වෙනත් පොත්යොමු
menu-bookmarks-mobile =
    .label = ජංගම පොත්යොමු

## Tools Menu

menu-tools =
    .label = මෙවලම්
    .accesskey = T
menu-tools-downloads =
    .label = බාගැනීම්
    .accesskey = D
menu-tools-addons-and-themes =
    .label = එක්කහු සහ තේමා
    .accesskey = A
menu-tools-fxa-sign-in2 =
    .label = පිවිසෙන්න
    .accesskey = g
menu-tools-turn-on-sync2 =
    .label = සමමුහූර්තය සක්‍රිය කරන්න…
    .accesskey = n
menu-tools-sync-now =
    .label = සමමුහූර්ත කරන්න
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = { -brand-product-name } වෙත යළි සබඳින්න…
    .accesskey = R
menu-tools-browser-tools =
    .label = අතිරික්සුවේ මෙවලම්
    .accesskey = B
menu-tools-task-manager =
    .label = කාර්ය කළමනාකරු
    .accesskey = M
menu-tools-page-source =
    .label = පිටුවේ මූලාශ්‍රය
    .accesskey = o
menu-tools-page-info =
    .label = පිටුවේ තොරතුරු
    .accesskey = I
menu-settings =
    .label = සැකසුම්
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger =
    .label = පිරිසැලසුම නිදොස්කරණය
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = කවුළුව
menu-window-bring-all-to-front =
    .label = සියල්ල ඉදිරියට ගෙන එන්න

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = උදව්
    .accesskey = H
menu-get-help =
    .label = උදව් ගන්න
    .accesskey = H
menu-help-more-troubleshooting-info =
    .label = තවත් දොස් සෙවීමේ තොරතුරු
    .accesskey = T
menu-help-report-site-issue =
    .label = අඩවියේ දෝෂ වාර්තාව…
menu-help-share-ideas =
    .label = අදහස් හා ප්‍රතිපෝෂණ බෙදාගන්න...
    .accesskey = S
menu-help-enter-troubleshoot-mode2 =
    .label = දොස් සෙවීමේ ප්‍රකාරය…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = දොස් සෙවීම ප්‍රකාරය අක්‍රිය කරන්න
    .accesskey = M
menu-help-switch-device =
    .label = නව උපාංගයකට මාරු වීම
    .accesskey = N
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = කූට අඩවි වාර්තා කරන්න...
    .accesskey = D
menu-help-not-deceptive =
    .label = මෙය කූට අඩවියක් නොවේ
    .accesskey = d
