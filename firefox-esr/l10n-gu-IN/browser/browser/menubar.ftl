# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = સેવાઓ
menu-application-hide-this =
    .label = છુપાવો { -brand-shorter-name }
menu-application-hide-other =
    .label = અન્યને છુપાવો
menu-application-show-all =
    .label = બધું બતાવો

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] બહાર નીકળો
           *[other] બંધ કરો
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = છોડી દો { -brand-shorter-name }

menu-about =
    .label = { -brand-shorter-name } વિશે
    .accesskey = A

## File Menu

menu-file =
    .label = ફાઈલ
    .accesskey = F
menu-file-new-tab =
    .label = નવી ટૅબ
    .accesskey = T
menu-file-new-container-tab =
    .label = નવી કન્ટેઈનર ટૅબ
    .accesskey = B
menu-file-new-window =
    .label = નવી વિન્ડો
    .accesskey = N
menu-file-new-private-window =
    .label = નવી ખાનગી વિન્ડો
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = સ્થાન ખોલો...
menu-file-open-file =
    .label = ફાઈલ ખોલો...
    .accesskey = O
menu-file-close-window =
    .label = વિન્ડો બંધ કરો
    .accesskey = d
menu-file-save-page =
    .label = આ રીતે પૃષ્ઠ સાચવો ...
    .accesskey = A
menu-file-email-link =
    .label = ઇમેલ કડી…
    .accesskey = E
menu-file-print-setup =
    .label = પાનાં સુયોજન...
    .accesskey = u
menu-file-print =
    .label = છાપો...
    .accesskey = P
menu-file-import-from-another-browser =
    .label = અન્ય બ્રાઉઝરમાંથી માહિતી આયાત કરો…
    .accesskey = I
menu-file-go-offline =
    .label = ઓફલાઈન કામ કરો
    .accesskey = k

## Edit Menu

menu-edit =
    .label = ફેરફાર
    .accesskey = E
menu-edit-find-again =
    .label = ફરી શોધો
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = લખાણ દિશા બદલો
    .accesskey = w

## View Menu

menu-view =
    .label = જુઓ
    .accesskey = V
menu-view-toolbars-menu =
    .label = સાધનપટ્ટીઓ
    .accesskey = T
menu-view-sidebar =
    .label = બાજુપટ્ટી
    .accesskey = e
menu-view-bookmarks =
    .label = બુકમાર્ક્સ
menu-view-history-button =
    .label = ઇતિહાસ
menu-view-synced-tabs-sidebar =
    .label = સમન્વિત કરેલા ટૅબ્સ
menu-view-full-zoom =
    .label = લખાણ માપ
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = વધારો
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = ઘટાડો
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = માત્ર લખાણ નાનુંમોટું કરો
    .accesskey = T
menu-view-page-style-menu =
    .label = પાનાં શૈલી
    .accesskey = y
menu-view-page-style-no-style =
    .label = કોઈ શૈલી નથી
    .accesskey = N
menu-view-page-basic-style =
    .label = મૂળભૂત પાનાં શૈલી
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = પૂર્ણ સ્ક્રીનને દાખલ કરો
    .accesskey = F
menu-view-exit-full-screen =
    .label = પૂર્ણ સ્ક્રીનમાંથી બહાર નીકળો
    .accesskey = F
menu-view-full-screen =
    .label = પૂર્ણ સ્ક્રીન
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = રીડર દૃશ્ય દાખલ કરો
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = રીડર દૃશ્ય બંધ કરો
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = બધા ટૅબ્સને બતાવો
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = પાનાં દિશા બદલો
    .accesskey = D

## History Menu

menu-history =
    .label = ઇતિહાસ
    .accesskey = s
menu-history-show-all-history =
    .label = બધો ઇતિહાસ બતાવો
menu-history-clear-recent-history =
    .label = તાજેતરનાં ઇતિહાસને સાફ કરો…
menu-history-synced-tabs =
    .label = સમન્વિત કરેલા ટૅબ્સ
menu-history-restore-last-session =
    .label = પહેલાનાં સત્રને પુન:સંગ્રહો
menu-history-hidden-tabs =
    .label = છુપાયેલા ટૅબ્સ
menu-history-undo-menu =
    .label = છેલ્લે બધ થયેલ ટૅબ્સ
menu-history-undo-window-menu =
    .label = છેલ્લે બંધ થયેલ વિન્ડો

## Bookmarks Menu

menu-bookmarks-menu =
    .label = બુકમાર્ક્સ
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = બધા ટૅબ્સને બુકમાર્ક કરો…
menu-bookmarks-toolbar =
    .label = બુકમાર્ક્સ ટૂલબાર
menu-bookmarks-other =
    .label = અન્ય બુકમાર્ક્સ
menu-bookmarks-mobile =
    .label = મોબાઇલ બુકમાર્ક્સ

## Tools Menu

menu-tools =
    .label = સાધનો
    .accesskey = T
menu-tools-downloads =
    .label = ડાઉનલોડ
    .accesskey = D
menu-tools-sync-now =
    .label = હમણાં સમન્વયિત કરો
    .accesskey = S
menu-tools-page-source =
    .label = પાનાં સ્રોત
    .accesskey = o
menu-tools-page-info =
    .label = પાનાં જાણકારી
    .accesskey = I
menu-tools-layout-debugger =
    .label = લેઆઉટ ડિબગર
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = વિન્ડો
menu-window-bring-all-to-front =
    .label = બધાને આગળ લાવો

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = મદદ
    .accesskey = H
menu-help-report-site-issue =
    .label = સાઇટ સમસ્યાનો અહેવાલ આપો…
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = ભ્રામક સાઇટની જાણ કરો ...
    .accesskey = D
menu-help-not-deceptive =
    .label = આ એક ભ્રામક સાઇટ નથી…
    .accesskey = d
