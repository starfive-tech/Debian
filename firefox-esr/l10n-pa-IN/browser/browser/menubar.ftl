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
    .label = ਮੇਰੀਆਂ ਪਸੰਦਾਂ
menu-application-services =
    .label = ਸਰਵਿਸਾਂ
menu-application-hide-this =
    .label = { -brand-shorter-name } ਓਹਲੇ
menu-application-hide-other =
    .label = ਹੋਰ ਓਹਲੇ
menu-application-show-all =
    .label = ਸਭ ਵੇਖੋ
menu-application-touch-bar =
    .label = …ਟੱਚ ਪੱਟੀ ਨੂੰ ਪਸੰਦ ਮੁਤਾਬਕ ਢਾਲੋ

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] ਬਾਹਰ
           *[other] ਬਾਹਰ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } ਤੋਂ ਬਾਹਰ
menu-about =
    .label = { -brand-shorter-name } ਬਾਰੇ
    .accesskey = A

## File Menu

menu-file =
    .label = ਫਾਈਲ
    .accesskey = F
menu-file-new-tab =
    .label = ਨਵੀਂ ਟੈਬ
    .accesskey = T
menu-file-new-container-tab =
    .label = ਨਵੀਂ ਕਨਟੇਨਰ ਟੈਬ
    .accesskey = C
menu-file-new-window =
    .label = ਨਵੀਂ ਵਿੰਡੋ
    .accesskey = N
menu-file-new-private-window =
    .label = ਨਵੀਂ ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = …ਟਿਕਾਣੇ ਨੂੰ ਖੋਲ੍ਹੋ
menu-file-open-file =
    .label = …ਫਾਈਲ ਨੂੰ ਖੋਲ੍ਹੋ
    .accesskey = O
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] ਟੈਬ ਬੰਦ ਕਰੋ
           *[other] { $tabCount } ਟੈਬਾਂ ਬੰਦ ਕਰੋ
        }
    .accesskey = C
menu-file-close-window =
    .label = ਵਿੰਡੋ ਨੂੰ ਬੰਦ ਕਰੋ
    .accesskey = d
menu-file-save-page =
    .label = …ਸਫ਼ੇ ਨੂੰ ਇੰਝ ਸੰਭਾਲੋ
    .accesskey = A
menu-file-email-link =
    .label = …ਲਿੰਕ ਨੂੰ ਈਮੇਲ ਕਰੋ
    .accesskey = E
menu-file-share-url =
    .label = ਸਾਂਝਾ ਕਰੋ
    .accesskey = h
menu-file-print-setup =
    .label = …ਸਫ਼ੇ ਦਾ ਸੈਟਅੱਪ
    .accesskey = u
menu-file-print =
    .label = …ਪਰਿੰਟ ਕਰੋ
    .accesskey = P
menu-file-import-from-another-browser =
    .label = …ਹੋਰ ਬਰਾਊਜ਼ਰ ਤੋਂ ਬਰਾਮਦ ਕਰੋ
    .accesskey = I
menu-file-go-offline =
    .label = ਆਫਲਾਈਨ ਕੰਮ ਕਰੋ
    .accesskey = w

## Edit Menu

menu-edit =
    .label = ਸੋਧੋ
    .accesskey = E
menu-edit-find-in-page =
    .label = …ਸਫ਼ੇ ਵਿੱਚ ਲੱਭੋ
    .accesskey = F
menu-edit-find-again =
    .label = ਮੁੜ ਖੋਜ
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = ਲਿਖਤ ਦੀ ਦਿਸ਼ਾ ਬਦਲੋ
    .accesskey = w

## View Menu

menu-view =
    .label = ਵੇਖੋ
    .accesskey = V
menu-view-toolbars-menu =
    .label = ਟੂਲਬਾਰ
    .accesskey = T
menu-view-customize-toolbar2 =
    .label = …ਟੂਲਬਾਰ ਨੂੰ ਕਸਟਮਾਈਜ਼ ਕਰੋ
    .accesskey = C
menu-view-sidebar =
    .label = ਸਾਈਡਬਾਰ
    .accesskey = e
menu-view-bookmarks =
    .label = ਬੁੱਕਮਾਰਕ
menu-view-history-button =
    .label = ਅਤੀਤ
menu-view-synced-tabs-sidebar =
    .label = ਸਿੰਕ ਕੀਤੀਆਂ ਟੈਬਾਂ
menu-view-megalist-sidebar =
    .label = ਪਾਸਵਰਡ
menu-view-full-zoom =
    .label = ਜ਼ੂਮ
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = ਜ਼ੂਮ ਇਨ
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = ਜ਼ੂਮ ਆਉਟ
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = ਅਸਲ ਅਕਾਰ
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = ਕੇਵਲ ਟੈਕਸਟ ਹੀ ਜ਼ੂਮ ਕਰੋ
    .accesskey = T
menu-view-page-style-menu =
    .label = ਸਫ਼ਾ ਸਟਾਇਲ
    .accesskey = y
menu-view-page-style-no-style =
    .label = ਕੋਈ ਸਟਾਇਲ ਨਹੀਂ
    .accesskey = n
menu-view-page-basic-style =
    .label = ਸਫ਼ੇ ਦਾ ਮੂਲ ਸਟਾਇਲ
    .accesskey = b
menu-view-repair-text-encoding =
    .label = ਲਿਖਤ ਇੰਕੋਡਿੰਗ ਰਿਪੇਅਰ ਕਰੋ
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = ਪੂਰੀ ਸਕਰੀਨ ਉੱਤੇ ਜਾਓ
    .accesskey = F
menu-view-exit-full-screen =
    .label = ਪੂਰੀ ਸਕਰੀਨ ਤੋਂ ਬਾਹਰ
    .accesskey = F
menu-view-full-screen =
    .label = ਪੂਰੀ ਸਕਰੀਨ ਉੱਤੇ
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = ਪੜ੍ਹਨ ਝਲਕ ਖੋਲ੍ਹੋ
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = ਪੜ੍ਹਨ ਝਲਕ ਬੰਦ ਕਰੋ
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = ਸਭ ਟੈਬ ਵੇਖੋ
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = ਸਫ਼ੇ ਦੀ ਦਿਸ਼ਾ ਬਦਲੋ
    .accesskey = g

## History Menu

menu-history =
    .label = ਅਤੀਤ
    .accesskey = s
menu-history-show-all-history =
    .label = ਸਾਰੇ ਅਤੀਤ ਨੂੰ ਵੇਖੋ
menu-history-clear-recent-history =
    .label = …ਤਾਜ਼ਾ ਅਤੀਤ ਨੂੰ ਸਾਫ਼ ਕਰੋ
menu-history-synced-tabs =
    .label = ਸਿੰਕ ਕੀਤੀਆਂ ਟੈਬਾਂ
menu-history-restore-last-session =
    .label = ਪਿਛਲੇ ਸ਼ੈਸ਼ਨ ਨੂੰ ਬਹਾਲ ਕਰੋ
menu-history-hidden-tabs =
    .label = ਲੁਕਵੀਆਂ ਟੈਬਾਂ
menu-history-undo-menu =
    .label = ਤਾਜ਼ਾ ਖੋਲ੍ਹੀਆਂ ਟੈਬਾਂ
menu-history-undo-window-menu =
    .label = ਤਾਜ਼ਾ ਬੰਦ ਕੀਤੀਆਂ ਵਿੰਡੋ
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = ਅਤੀਤ ਖੋਜੋ

## Bookmarks Menu

menu-bookmarks-menu =
    .label = ਬੁੱਕਮਾਰਕ
    .accesskey = B
menu-bookmarks-manage =
    .label = ਬੁੱਕਮਾਰਕਾਂ ਦਾ ਇੰਤਜ਼ਾਮ
menu-bookmark-tab =
    .label = …ਮੌਜੂਦਾ ਟੈਬ ਨੂੰ ਬੁੱਕਮਾਰਕ ਕਰੋ
menu-edit-bookmark =
    .label = …ਇਹ ਬੁੱਕਮਾਰਕ ਨੂੰ ਸੋਧੋ
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = ਬੁੱਕਮਾਰਕ ਖੋਜੋ
menu-bookmarks-all-tabs =
    .label = …ਸਭ ਟੈਬਾਂ ਲਈ ਬੁੱਕਮਾਰਕ ਬਣਾਓ
menu-bookmarks-toolbar =
    .label = ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ
menu-bookmarks-other =
    .label = ਹੋਰ ਬੁੱਕਮਾਰਕ
menu-bookmarks-mobile =
    .label = ਮੋਬਾਈਲ ਬੁੱਕਮਾਰਕ

## Tools Menu

menu-tools =
    .label = ਟੂਲ
    .accesskey = T
menu-tools-downloads =
    .label = ਡਾਊਨਲੋਡ
    .accesskey = D
menu-tools-addons-and-themes =
    .label = ਐਡ-ਆਨ ਤੇ ਥੀਮ
    .accesskey = A
menu-tools-fxa-sign-in2 =
    .label = ਸਾਈਨ ਇਨ ਕਰੋ
    .accesskey = g
menu-tools-turn-on-sync2 =
    .label = …ਸਿੰਕ ਨੂੰ ਚਾਲੂ ਕਰੋ
    .accesskey = n
menu-tools-sync-now =
    .label = ਹੁਣੇ ਸਿੰਕ ਕਰੋ
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = …{ -brand-product-name } ਨਾਲ ਮੁੜ-ਕਨੈਕਟ ਕਰੋ
    .accesskey = R
menu-tools-browser-tools =
    .label = ਬਰਾਊਜ਼ਰ ਟੂਲ
    .accesskey = B
menu-tools-task-manager =
    .label = ਟਾਸਕ ਮੈਨੇਜਰ
    .accesskey = M
menu-tools-page-source =
    .label = ਸਫ਼ੇ ਦਾ ਸਰੋਤ
    .accesskey = o
menu-tools-page-info =
    .label = ਸਫ਼ੇ ਦੀ ਜਾਣਕਾਰੀ
    .accesskey = I
menu-settings =
    .label = ਸੈਟਿੰਗਾਂ
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger =
    .label = ਲੇਆਉਟ ਡੀਬੱਗਰ
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = ਵਿੰਡੋ
menu-window-bring-all-to-front =
    .label = ਸਭ ਤੋਂ ਅੱਗੇ ਲਿਆਓ

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = ਮਦਦ
    .accesskey = H
menu-get-help =
    .label = ਮਦਦ ਲਵੋ
    .accesskey = H
menu-help-more-troubleshooting-info =
    .label = ਹੋਰ ਸਮੱਸਿਆ ਹੱਲ ਜਾਣਕਾਰੀ
    .accesskey = T
menu-help-report-site-issue =
    .label = …ਸਾਈਟ ਮਸਲੇ ਬਾਰੇ ਜਾਣਕਾਰੀ ਦਿਓ
menu-help-share-ideas =
    .label = …ਵਿਚਾਰ ਤੇ ਸੁਝਾਅ ਸਾਂਝੇ ਕਰੋ
    .accesskey = S
menu-help-enter-troubleshoot-mode2 =
    .label = ਸਮੱਸਿਆ ਨਿਪਟਾਰਾ ਢੰਗ…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = ਸਮੱਸਿਆ ਨਿਪਟਾਰਾ ਢੰਗ ਬੰਦ ਹੈ
    .accesskey = M
menu-help-switch-device =
    .label = ਨਵੇਂ ਡਿਵਾਈਸ ਲਈ ਬਦਲਣਾ
    .accesskey = N
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = …ਭਰਮਪੂਰਕ ਸਾਈਟ ਨੂੰ ਰਿਪੋਰਟ
    .accesskey = D
menu-help-not-deceptive =
    .label = ਇਹ ਭਰਮਪੂਰਨ ਸਾਈਟ ਨਹੀਂ ਹੈ…
    .accesskey = d
menu-report-broken-site =
    .label = ਖ਼ਰਾਬ ਸਾਈਟ ਬਾਰੇ ਰਿਪੋਰਟ ਕਰੋ
