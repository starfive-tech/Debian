# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = सेवाएँ‌
menu-application-hide-this =
    .label = { -brand-shorter-name } छिपाएँ‌
menu-application-hide-other =
    .label = अन्य छिपा‌एँ
menu-application-show-all =
    .label = सभी दिखाएँ
menu-application-touch-bar =
    .label = अनुकूलित स्पर्श पट्टी...

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] बाहर
           *[other] बाहर जाएँ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } से बाहर जाएँ

menu-about =
    .label = { -brand-shorter-name } का परिचय
    .accesskey = A

## File Menu

menu-file =
    .label = फ़ाइल
    .accesskey = F
menu-file-new-tab =
    .label = नया टैब
    .accesskey = T
menu-file-new-container-tab =
    .label = नया पात्र टैब
    .accesskey = b
menu-file-new-window =
    .label = नया विंडो
    .accesskey = N
menu-file-new-private-window =
    .label = नयी निजी विंडो
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = स्थान खोलें…
menu-file-open-file =
    .label = फाइल खोलें...
    .accesskey = O
menu-file-close-window =
    .label = विंडो बंद करें
    .accesskey = d
menu-file-save-page =
    .label = पृष्ठ ऐसे सहेजें…
    .accesskey = A
menu-file-email-link =
    .label = कड़ी ईमेल करें…
    .accesskey = E
menu-file-print-setup =
    .label = पृष्ठ व्यवस्थित…
    .accesskey = u
menu-file-print =
    .label = छापें...
    .accesskey = P
menu-file-import-from-another-browser =
    .label = दूसरे ब्राउज़र से आयात करें…
    .accesskey = I
menu-file-go-offline =
    .label = ऑफ़लाइन काम करें
    .accesskey = k

## Edit Menu

menu-edit =
    .label = संपादन
    .accesskey = E
menu-edit-find-again =
    .label = फिर ढ़ूँढ़ें
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = पाठ दिशा बदलें
    .accesskey = w

## View Menu

menu-view =
    .label = देखें
    .accesskey = V
menu-view-toolbars-menu =
    .label = औज़ारपट्टी
    .accesskey = T
menu-view-sidebar =
    .label = बाज़ू पट्टी
    .accesskey = e
menu-view-bookmarks =
    .label = बुकमार्क
menu-view-history-button =
    .label = इतिहास
menu-view-synced-tabs-sidebar =
    .label = संकलित टैब्स
menu-view-full-zoom =
    .label = बड़ा-छोटा करें
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = बड़ा करें
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = छोटा करें
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = असल आकार
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = सिर्फ पाठ बड़ा-छोटा करें
    .accesskey = T
menu-view-page-style-menu =
    .label = पृष्ठ शैली
    .accesskey = y
menu-view-page-style-no-style =
    .label = कोई शैली नहीं
    .accesskey = N
menu-view-page-basic-style =
    .label = मौलिक पृष्ठ शैली
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = पूर्ण स्क्रीन में जाएँ
    .accesskey = F
menu-view-exit-full-screen =
    .label = पूर्ण स्क्रीन से निकलें
    .accesskey = F
menu-view-full-screen =
    .label = पूर्ण स्क्रीन
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = रीडर दृश्य दर्ज करे
    .accesskey = आर
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = रीडर दृश्य बंद करे|
    .accesskey = आर

##

menu-view-show-all-tabs =
    .label = सभी टैब दिखाएँ
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = पृष्ठ दिशा बदलें
    .accesskey = D

## History Menu

menu-history =
    .label = इतिहास
    .accesskey = s
menu-history-show-all-history =
    .label = सभी इतिहास दिखाएँ
menu-history-clear-recent-history =
    .label = हालिया इतिहास साफ करें...
menu-history-synced-tabs =
    .label = सिंक किये हुए टैब्स
menu-history-restore-last-session =
    .label = पिछला सत्र पुनर्बहाल करें
menu-history-hidden-tabs =
    .label = गुप्त टैब
menu-history-undo-menu =
    .label = हाल में बंद टैब
menu-history-undo-window-menu =
    .label = हाल में बंद विंडो

## Bookmarks Menu

menu-bookmarks-menu =
    .label = बुकमार्क
    .accesskey = B
menu-bookmarks-manage =
    .label = बुकमार्क प्रबंधित करें
menu-bookmarks-all-tabs =
    .label = सभी टैब बुकमार्कित करें…
menu-bookmarks-toolbar =
    .label = बुकमार्क औज़ारपट्टी
menu-bookmarks-other =
    .label = अन्य बुकमार्क
menu-bookmarks-mobile =
    .label = मोबाइल बुकमार्क

## Tools Menu

menu-tools =
    .label = औज़ार
    .accesskey = T
menu-tools-downloads =
    .label = डाउनलोड
    .accesskey = D
menu-tools-addons-and-themes =
    .label = ऐड-ऑन और थीम
    .accesskey = A
menu-tools-sync-now =
    .label = अब तुल्यकालित करें
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = { -brand-product-name } से पुनः जोड़ें
    .accesskey = ज
menu-tools-page-source =
    .label = पृष्ठ स्रोत
    .accesskey = o
menu-tools-page-info =
    .label = पृष्ठ सूचना
    .accesskey = I
menu-settings =
    .label = सेटिंग
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger =
    .label = लेआउट डीबगर
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = विंडो
menu-window-bring-all-to-front =
    .label = सभी को सामने लाएँ

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = सहायता
    .accesskey = H
menu-help-report-site-issue =
    .label = साइट समस्या की रिपोर्ट करें…
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = भ्रमकारी भुजाल प्रतिवेदन…
    .accesskey = d
menu-help-not-deceptive =
    .label = यह एक भ्रमकारी भुजाल नहीं है…
    .accesskey = d
