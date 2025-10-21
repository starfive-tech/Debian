# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Ներբեռնվում է { -brand-shorter-name }-ի արդիացումը
appmenuitem-banner-update-available =
    .label = Արդիացում է մատչելի՝ ներբեռնեք հիմա
appmenuitem-banner-update-manual =
    .label = Արդիացում է մատչելի՝ ներբեռնեք հիմա
appmenuitem-banner-update-unsupported =
    .label = Անհնար է արդիացնել՝ համակարգը անհամատեղելի է
appmenuitem-banner-update-restart =
    .label = Մատչելի է արդիացում՝ վերագործարկեք
appmenuitem-new-tab =
    .label = Նոր ներդիր
appmenuitem-new-window =
    .label = Նոր պատուհան
appmenuitem-new-private-window =
    .label = Սկսել գաղտնի դիտարկում
appmenuitem-history =
    .label = Պատմություն
appmenuitem-downloads =
    .label = Ներբեռնումներ
appmenuitem-passwords =
    .label = Գաղտնաբառեր
appmenuitem-addons-and-themes =
    .label = Հավելումներ և ոճեր
appmenuitem-print =
    .label = Տպել…
appmenuitem-find-in-page =
    .label = Գտնել էջում…
appmenuitem-translate =
    .label = Թարգմանել էջը…
appmenuitem-zoom =
    .value = Դիտափոխում
appmenuitem-more-tools =
    .label = Լրացուցիչ գործիքներ
appmenuitem-help =
    .label = Օգնություն
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Դուրս գալ
           *[other] Փակել
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Բացել հավելվածի ցանկը
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Փակել հավելվածի ցանկը
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Կարգավորումներ

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Խոշորացնել
appmenuitem-zoom-reduce =
    .label = Փոքրացնել
appmenuitem-fullscreen =
    .label = Լիաէկրան

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Մուտք գործեք՝ համաժամեցնելու համար…
appmenu-remote-tabs-turn-on-sync =
    .label = Միացնել համաժամեցումը…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Ցուցադրել ավելի շատ ներդիրներ
    .tooltiptext = Ցուցադրել ավելի շատ ներդիրներ այս սարքի համար
# This is shown when there are inactive tabs which are not being shown.
# Variables
# $count (Number) - The number of inactive tabs which are not being shown (at least 1)
appmenu-remote-tabs-showinactive =
    .label =
        { $count ->
            [one] Ցուցադրել մեկ ոչ ակտիվ ներդիր
           *[other] Ցուցադրել { $count } ոչ ակտիվ ներդիրներ
        }
    .tooltiptext = Ցուցադրել ոչ ակտիվ ներդիրներն այս սարքում
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Չգործող ներդիրներ
    .tooltiptext = Տեսեք չգործող ներդիրներն այս սարքում
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Չկան բաց ներդիրներ
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Միացրեք ներդիրների համաժամեցումը՝ տեսնելու այլ սարքերից ձեր ներդիրների ցանկը։
appmenu-remote-tabs-opensettings =
    .label = Կարգավորումներ
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Ցանկանու՞մ եք տեսնել ձեր այլ սարքերի ներդիրները:
appmenu-remote-tabs-connectdevice =
    .label = Կապակցվել այլ սարքի
appmenu-remote-tabs-welcome = Դիտել ձեր մյուս սարքերի ներդիրների ցուցակը:
appmenu-remote-tabs-unverified = Ձեր հաշիվը պետք է ստուգվի:
appmenuitem-fxa-toolbar-sync-now2 = Համաժամեցնել
appmenuitem-fxa-sign-in = Մուտք գործել { -brand-product-name }
appmenuitem-fxa-manage-account = Կառավարել հաշիվը
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Հաշիվ
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Վերջին համաժամացումը { $time }
    .label = Վերջին համաժամացումը { $time }
appmenu-fxa-sync-and-save-data2 = Համաժամեցնել և պահել տվյալները
appmenu-fxa-signed-in-label = Մուտք գործել
appmenu-fxa-setup-sync =
    .label = Միացնել համաժամացումը…
appmenuitem-save-page =
    .label = Պահպանել Էջը որպես…

## What's New panel in App menu.

whatsnew-panel-header = Ինչն է նոր
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Ծանուցել նոր հնարավորությունների մասին
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Հատկագրող
    .tooltiptext = Գրառել իրականացման հատկագիրը
profiler-popup-button-recording =
    .label = Հատկագրիչ
    .tooltiptext = Հատկագրիչը գրանցում է պրոֆիլը
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Ցուցադրել առավել շատ տեղեկություն
profiler-popup-description-title =
    .value = Գրանցել, վերլուծել, կիսվել
profiler-popup-learn-more-button =
    .label = Իմանալ ավելին
profiler-popup-settings =
    .value = Կարգավորումներ
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Խմբագրել կարգավորումները…
profiler-popup-recording-screen = Գրանցում...
profiler-popup-start-recording-button =
    .label = Սկսել գրանցում
profiler-popup-discard-button =
    .label = Մերժել
profiler-popup-capture-button =
    .label = Կորզել
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-label =
    .label = Վեբ մշակող
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-label =
    .label = Գրաֆիկա
profiler-popup-presets-media-label =
    .label = Մեդիա
profiler-popup-presets-networking-label =
    .label = Ցանցարկում
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Հոսանք
profiler-popup-presets-custom-label =
    .label = Հարմարեցված

## History panel

appmenu-manage-history =
    .label = Կառավարեք պատմությունը
appmenu-restore-session =
    .label = Վերականգնել նախորդ աշխատաշրջանը
appmenu-clear-history =
    .label = Մաքրել Վերջին Պատմությունը...
appmenu-recent-history-subheader = Վերջին պատմությունը
appmenu-recently-closed-tabs =
    .label = Վերջին փակված ներդիրները
appmenu-recently-closed-windows =
    .label = Վերջին փակված պատուհանները
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Որոնման պատմություն

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name }-ի օգնությունը
appmenu-about =
    .label = { -brand-shorter-name }-ի մասին
    .accesskey = մ
appmenu-get-help =
    .label = Ստանալ օգնություն
    .accesskey = H
appmenu-help-more-troubleshooting-info =
    .label = Անսարքության տեղեկատվություն
    .accesskey = t
appmenu-help-report-site-issue =
    .label = Զեկուցել կայքի խնդրի մասին…
appmenu-help-share-ideas =
    .label = Կիսվեք գաղափարներով և կարծիքներով…
    .accesskey = S
appmenu-help-switch-device =
    .label = Անցում նոր սարքի

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Խափանաշտկման կերպ…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Անջատել խափանաշտկումը
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Զեկուցել խաբուսիկ կայքի մասին...
    .accesskey = խ
appmenu-help-not-deceptive =
    .label = Սա խաբուսիկ կայք չէ...
    .accesskey = խ

## More Tools

appmenu-customizetoolbar =
    .label = Հարմարեցնել Գործիքագոտին...
appmenu-developer-tools-subheader = Զննիչի գործիքներ
appmenu-developer-tools-extensions =
    .label = Ընդլայնումներ մշակողների համար
appmenuitem-report-broken-site =
    .label = Զեկուցել խոտանված կայքի մասին

## Panel for privacy and security products

appmenuitem-sign-in-account = Մուտք գործեք ձեր հաշիվ
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Ստացեք ծանուցումներ տվյալների արտահոսման մասին
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Քողարկեք ձեր իրական էլ. փոստը և հեռախոսը
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Պաշտպանեք ձեր առցանց գործունեությունը
