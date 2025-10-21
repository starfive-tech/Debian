# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = सेवा
menu-application-hide-this =
    .label = { -brand-shorter-name } ला लपवा
menu-application-hide-other =
    .label = इतरांना लपवा
menu-application-show-all =
    .label = सर्व दर्शवा
menu-application-touch-bar =
    .label = टच बार सानुकूलित करा…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] बाहेर पडा
           *[other] बाहेर पडा
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } मधून बाहेर पडा

menu-about =
    .label = { -brand-shorter-name } विषयी
    .accesskey = A

## File Menu

menu-file =
    .label = फाइल
    .accesskey = F
menu-file-new-tab =
    .label = नवीन टॅब
    .accesskey = T
menu-file-new-container-tab =
    .label = नवीन कंटेनर टॅब
    .accesskey = b
menu-file-new-window =
    .label = नवीन पटल
    .accesskey = N
menu-file-new-private-window =
    .label = नवीन खाजगी पटल
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = ठिकाण उघडा…
menu-file-open-file =
    .label = फाइल उघडा…
    .accesskey = O
menu-file-close-window =
    .label = चौकट बंद करा
    .accesskey = d
menu-file-save-page =
    .label = पृष्ठ असे साठवा…
    .accesskey = A
menu-file-email-link =
    .label = दुवा ईमेल करा…
    .accesskey = E
menu-file-print-setup =
    .label = पृष्ठ मांडणी…
    .accesskey = u
menu-file-print =
    .label = छपाई करा…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = इतर ब्राउझरकडून आयात करा…
    .accesskey = I
menu-file-go-offline =
    .label = ऑफलाईन काम करा
    .accesskey = k

## Edit Menu

menu-edit =
    .label = संपादित करा
    .accesskey = E
menu-edit-find-again =
    .label = पुन्हा शोधा
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = मजकुराची दिशा बदला
    .accesskey = w

## View Menu

menu-view =
    .label = दृष्य
    .accesskey = V
menu-view-toolbars-menu =
    .label = साधनपट्ट्या
    .accesskey = T
menu-view-sidebar =
    .label = बाजूचीपट्टी
    .accesskey = e
menu-view-bookmarks =
    .label = वाचनखूणा
menu-view-history-button =
    .label = इतिहास
menu-view-synced-tabs-sidebar =
    .label = ताळमेळीत टॅब्स
menu-view-full-zoom =
    .label = लहान किंवा मोठे करा
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = मोठे करा
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = लहान करा
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = फक्त मजकूर मोठे करा
    .accesskey = T
menu-view-page-style-menu =
    .label = पृष्ठ शैली
    .accesskey = y
menu-view-page-style-no-style =
    .label = शैली नाही
    .accesskey = N
menu-view-page-basic-style =
    .label = मूळ पृष्ठ शैली
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = पडदाभरचा वापर करा
    .accesskey = F
menu-view-exit-full-screen =
    .label = पडदाभरपासून बाहेर पडा
    .accesskey = F
menu-view-full-screen =
    .label = पडदाभर
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = वाचक मोडमध्ये जा
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = वाचक मोड बंद करा
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = सर्व ट्रॅक दाखवा
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = पृष्ठ दिशा बदला
    .accesskey = D

## History Menu

menu-history =
    .label = इतिहास
    .accesskey = s
menu-history-show-all-history =
    .label = सर्व इतिहास दाखवा
menu-history-clear-recent-history =
    .label = ताजा इतिहास नष्ट करा…
menu-history-synced-tabs =
    .label = ताळमेळीत टॅब्स
menu-history-restore-last-session =
    .label = मागील सत्र पूर्वस्थितीत आणा
menu-history-hidden-tabs =
    .label = लपवलेले टॅब्स
menu-history-undo-menu =
    .label = अलिकडील बंद केलेले टॅब्स
menu-history-undo-window-menu =
    .label = अलिकडील बंद खिडकी

## Bookmarks Menu

menu-bookmarks-menu =
    .label = वाचनखुणा
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = सर्व टॅब्सला वाचनखूण लावा...
menu-bookmarks-toolbar =
    .label = वाचनखूणा साधनपट्टी
menu-bookmarks-other =
    .label = इतर वाचनखूणा
menu-bookmarks-mobile =
    .label = मोबाईल वाचनखूणा

## Tools Menu

menu-tools =
    .label = साधन
    .accesskey = T
menu-tools-downloads =
    .label = डाउनलोड्स
    .accesskey = D
menu-tools-sync-now =
    .label = आत्ता सिंक करा
    .accesskey = S
menu-tools-page-source =
    .label = पृष्ठाचे स्रोत
    .accesskey = o
menu-tools-page-info =
    .label = पृष्ठाची माहिती
    .accesskey = I
menu-tools-layout-debugger =
    .label = लेआऊट डिबगर
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = विंडो
menu-window-bring-all-to-front =
    .label = सर्व समोर आणा

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = मदत
    .accesskey = H
menu-help-report-site-issue =
    .label = साईटची त्रुटी दाखल करा…
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = फसवी साईट कळवा…
    .accesskey = d
menu-help-not-deceptive =
    .label = ही साईट फसवी नाही…
    .accesskey = d
