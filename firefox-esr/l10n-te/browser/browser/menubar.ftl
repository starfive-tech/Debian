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
    .label = అభిరుచులు
menu-application-services =
    .label = సేవలు
menu-application-hide-this =
    .label = { -brand-shorter-name }ను దాచు
menu-application-hide-other =
    .label = వేరేవి దాచు
menu-application-show-all =
    .label = అన్నీ చూపించు

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] నిష్క్రమించు
           *[other] నిష్క్రమించు
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } నిష్క్రమించు
menu-about =
    .label = { -brand-shorter-name } గురించి
    .accesskey = A

## File Menu

menu-file =
    .label = దస్త్రం
    .accesskey = F
menu-file-new-tab =
    .label = కొత్త ట్యాబు
    .accesskey = T
menu-file-new-container-tab =
    .label = కొత్త కంటైనర్ ట్యాబు
    .accesskey = C
menu-file-new-window =
    .label = కొత్త విండో
    .accesskey = N
menu-file-new-private-window =
    .label = కొత్త ఆంతరంగిక విండో
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = స్థానాన్ని తెరువు...
menu-file-open-file =
    .label = ఫైలును తెరువు…
    .accesskey = O
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] ట్యాబును మూసివేయి
            [one] ట్యాబును మూసివేయి
           *[other] { $tabCount } ట్యాబులను మూసివేయి
        }
    .accesskey = C
menu-file-close-window =
    .label = విండో మూసివేయి
    .accesskey = d
menu-file-save-page =
    .label = పేజీని ఇలా భద్రపరచు…
    .accesskey = A
menu-file-email-link =
    .label = లింకును ఈమెయిలు చేయి…
    .accesskey = E
menu-file-share-url =
    .label = పంచుకోండి
    .accesskey = h
menu-file-print-setup =
    .label = పేజీ అమరిక...
    .accesskey = u
menu-file-print =
    .label = ముద్రించు…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = మరొక విహారిణిని నుండి దిగుమతి చేయి…
    .accesskey = I
menu-file-go-offline =
    .label = ఆఫ్‌లైన్‌లో పనిచేయి
    .accesskey = k

## Edit Menu

menu-edit =
    .label = సవరణ
    .accesskey = E
menu-edit-find-in-page =
    .label = పేజీలో వెతుకు…
    .accesskey = F
menu-edit-find-again =
    .label = మళ్ళీ వెతుకు
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = పాఠ్య దిశను మార్చు
    .accesskey = w

## View Menu

menu-view =
    .label = చూడటం
    .accesskey = V
menu-view-toolbars-menu =
    .label = పనిముట్ల పట్టీలు
    .accesskey = T
menu-view-sidebar =
    .label = పక్క పట్టీ
    .accesskey = e
menu-view-bookmarks =
    .label = ఇష్టాంశాలు
menu-view-history-button =
    .label = చరిత్ర
menu-view-synced-tabs-sidebar =
    .label = సింకైన ట్యాబులు
menu-view-full-zoom =
    .label = జూమ్
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = జూమ్‌ చేయి
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = జూమ్ తగ్గించు
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = అసలు పరిమాణం
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = పాఠ్యాన్ని మాత్రమే జూమ్‌ చేయి
    .accesskey = T
menu-view-page-style-menu =
    .label = పేజీ శైలి
    .accesskey = y
menu-view-page-style-no-style =
    .label = ఏ శైలీ లేదు
    .accesskey = N
menu-view-page-basic-style =
    .label = ప్రాధమిక పేజీ శైలి
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = నిండు తెరలో చూపించు
    .accesskey = F
menu-view-exit-full-screen =
    .label = నిండు తెర వదిలివెళ్ళు
    .accesskey = F
menu-view-full-screen =
    .label = నిండు తెర
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = చదివేందుకు ప్రవేశించు
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = చదువరి వీక్షణం మూయి
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = ట్యాబులన్నింటినీ చూపించు
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = పేజీ దిశను మార్చు
    .accesskey = D

## History Menu

menu-history =
    .label = చరిత్ర
    .accesskey = s
menu-history-show-all-history =
    .label = మొత్తం చరిత్రను చూపించు
menu-history-clear-recent-history =
    .label = ఇటీవలి చరిత్రను తుడిచివేయి…
menu-history-synced-tabs =
    .label = సింకైన ట్యాబులు
menu-history-restore-last-session =
    .label = మునుపటి సెషన్‌ను పునరుద్ధరించు
menu-history-hidden-tabs =
    .label = దాచిన ట్యాబులు
menu-history-undo-menu =
    .label = ఇటీవల మూసిన ట్యాబులు
menu-history-undo-window-menu =
    .label = ఇటీవల మూసిన విండోలు

## Bookmarks Menu

menu-bookmarks-menu =
    .label = ఇష్టాంశాలు
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = ట్యాబులన్నింటినీ ఇష్టాంశాలుగా చేయి…
menu-bookmarks-toolbar =
    .label = ఇష్టాంశాల పట్టీ
menu-bookmarks-other =
    .label = ఇతర ఇష్టాంశాలు
menu-bookmarks-mobile =
    .label = మొబైలు ఇష్టాంశాలు

## Tools Menu

menu-tools =
    .label = పనిముట్లు
    .accesskey = T
menu-tools-downloads =
    .label = దింపుకోళ్ళు
    .accesskey = D
menu-tools-addons-and-themes =
    .label = పొడగింతలు, అలంకారాలు
    .accesskey = A
menu-tools-sync-now =
    .label = ఇప్పుడు సింక్ చేయి
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = { -brand-product-name }కు మళ్ళీ అనుసంధానించు…
    .accesskey = R
menu-tools-browser-tools =
    .label = విహారిణి పనిముట్లు
    .accesskey = B
menu-tools-page-source =
    .label = పేజీ మూలం
    .accesskey = o
menu-tools-page-info =
    .label = పేజీ సమాచారం
    .accesskey = I
menu-settings =
    .label = అమరికలు
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger =
    .label = లేఅవుట్ డీబగ్గర్
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = విండో
menu-window-bring-all-to-front =
    .label = అన్నీ ముందుకు తీసుకునిరా

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = సహాయం
    .accesskey = H
menu-get-help =
    .label = సహాయం పొందండి
    .accesskey = H
menu-help-report-site-issue =
    .label = సైటులోని సమస్యను నివేదించండి…
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = మోసపూరిత సైట్ ను నివేదించండి…
    .accesskey = D
menu-help-not-deceptive =
    .label = ఇది ఒక మోసపూరిత సైట్ కాదు...
    .accesskey = d
