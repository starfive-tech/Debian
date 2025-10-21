# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = सेवाहरू
menu-application-hide-this =
    .label = { -brand-shorter-name } लुकाउनुहोस्
menu-application-hide-other =
    .label = अन्य लुकाउनुहोस्
menu-application-show-all =
    .label = सबै देखाउनुहोस्

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] बहिर निस्कनुहोस्
           *[other] अन्त्य गर्नुहोस्
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } बन्द गर्नुहोस्

menu-about =
    .label = { -brand-shorter-name } को बारेमा
    .accesskey = A

## File Menu

menu-file =
    .label = फाइल
    .accesskey = F
menu-file-new-tab =
    .label = नयाँ ट्याब
    .accesskey = T
menu-file-new-container-tab =
    .label = नयाँ कन्टेनर ट्याब
    .accesskey = b
menu-file-new-window =
    .label = नयाँ सञ्झ्याल
    .accesskey = N
menu-file-new-private-window =
    .label = नयाँ निजी सञ्झ्याल
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = स्थान खोल्नुहोस्…
menu-file-open-file =
    .label = फाइल खोल्नुहोस्...
    .accesskey = O
menu-file-close-window =
    .label = सञ्झ्याल बन्द गर्नुहोस्
    .accesskey = d
menu-file-save-page =
    .label = यस रूपमा पृष्ठ सङ्ग्रह गर्नुहोस्...
    .accesskey = A
menu-file-email-link =
    .label = लिङ्कलाई इमेल गर्नुहोस्
    .accesskey = E
menu-file-print-setup =
    .label = पृष्ठ सेटअप...
    .accesskey = u
menu-file-print =
    .label = प्रिन्ट...
    .accesskey = P
menu-file-go-offline =
    .label = अफलाइन कार्य गर्नुहोस्
    .accesskey = k

## Edit Menu

menu-edit =
    .label = सम्पादन गर्नुहोस्
    .accesskey = E
menu-edit-find-again =
    .label = फेरि फेला पार्नुहोस्
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = अक्षरको दिशा बदल्नुहोस्
    .accesskey = w

## View Menu

menu-view =
    .label = दृश्य
    .accesskey = V
menu-view-toolbars-menu =
    .label = टुलबारहरू
    .accesskey = T
menu-view-sidebar =
    .label = साइडबार
    .accesskey = e
menu-view-bookmarks =
    .label = पुस्तकचिनोहरू
menu-view-history-button =
    .label = इतिहास
menu-view-synced-tabs-sidebar =
    .label = Sync गरिएका ट्याबहरू
menu-view-full-zoom =
    .label = जुम गर्नुहोस्
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = जुम बढाउनुहोस्
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = जुम घटाउनुहोस्
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = अक्षरलाई मात्र ठूलो पार्नुहोस्
    .accesskey = T
menu-view-page-style-menu =
    .label = पृष्ठको शैली
    .accesskey = y
menu-view-page-style-no-style =
    .label = शैली नभएको
    .accesskey = N
menu-view-page-basic-style =
    .label = आधारभूत पृष्ठ शैली
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = पूरा पर्दामा जानुहोस्
    .accesskey = F
menu-view-exit-full-screen =
    .label = पूरा पर्दा बन्द गर्नुहोस्
    .accesskey = F
menu-view-full-screen =
    .label = पूरा पर्दा
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = पाठक मोडमा प्रवेश गर्नुहोस्
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = पाठक दृश्य बन्द गर्नुहोस्
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = सबै ट्याबहरू देखाउनुहोस्
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = पृष्ठको दिशा बदल्नुहोस्
    .accesskey = D

## History Menu

menu-history =
    .label = इतिहास
    .accesskey = s
menu-history-show-all-history =
    .label = सबै इतिहासहरू देखाउनुहोस्
menu-history-clear-recent-history =
    .label = हालको इतिहास हटाउनुहोस्…
menu-history-synced-tabs =
    .label = Sync गरिएको ट्याबहरू
menu-history-restore-last-session =
    .label = अघिल्लोसत्र पुनर्स्थापना गर्नुहोस्
menu-history-undo-menu =
    .label = हालसालै बन्द गरिएका ट्याबहरू
menu-history-undo-window-menu =
    .label = हालसालै बन्द गरिएका सञ्झ्यालहरू

## Bookmarks Menu

menu-bookmarks-menu =
    .label = पुस्तकचिनोहरू
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = सबै ट्याबहरूमा पुस्तकचिनो लगाउनुहोस्...
menu-bookmarks-toolbar =
    .label = पुस्तकचिनो उपकरणपट्टि
menu-bookmarks-other =
    .label = अन्य पुस्तकचिनोहरू
menu-bookmarks-mobile =
    .label = मोबाइल पुस्तकचिनोहरू

## Tools Menu

menu-tools =
    .label = उपकरणहरू
    .accesskey = T
menu-tools-downloads =
    .label = डाउनलोडहरू
    .accesskey = D
menu-tools-sync-now =
    .label = अहिले सिङ्क गर्नुहोस्
    .accesskey = S
menu-tools-page-source =
    .label = पृष्ठ स्रोत
    .accesskey = o
menu-tools-page-info =
    .label = पृष्ठ जानकारी
    .accesskey = I
menu-tools-layout-debugger =
    .label = सजावट त्रुटिमोचक
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = सञ्झ्याल
menu-window-bring-all-to-front =
    .label = सबैलाई अगाडि ल्याउनुहोस्

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = सहयोग
    .accesskey = H
menu-help-report-site-issue =
    .label = साइटको समस्या दर्ता गर्नुहोस्‌…
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = आक्रामक साइट भएको प्रतिवेदन दिनुहोस्…
    .accesskey = d
menu-help-not-deceptive =
    .label = यो भ्रामक साइट होइन…
    .accesskey = d
