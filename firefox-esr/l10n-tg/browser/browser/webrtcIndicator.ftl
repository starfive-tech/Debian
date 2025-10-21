# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = «{ -brand-short-name }» — Нишондиҳандаи дастрасӣ
webrtc-indicator-window =
    .title = «{ -brand-short-name }» — Нишондиҳандаи дастрасӣ

## Used as list items in sharing menu

webrtc-item-camera = камера
webrtc-item-microphone = микрофон
webrtc-item-audio-capture = варақаи аудио
webrtc-item-application = барнома
webrtc-item-screen = экран
webrtc-item-window = равзана
webrtc-item-browser = варақа

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Манбаи номаълум
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Дастгоҳҳо бо иҷозати дастрасӣ ба варақаҳо
    .accesskey = d
webrtc-sharing-window = Шумо ба равзанаи барномаи дигар дастрасии умумӣ медиҳед.
webrtc-sharing-browser-window = Шумо ба «{ -brand-short-name }» дастрасии умумӣ медиҳед.
webrtc-sharing-screen = Шумо ба тамоми экрани худ дастрасии умумӣ медиҳед.
webrtc-stop-sharing-button = Қатъ кардани дастрасӣ
webrtc-microphone-unmuted =
    .title = Хомӯш кардани микрофон
webrtc-microphone-muted =
    .title = Фаъол кардани микрофон
webrtc-camera-unmuted =
    .title = Хомӯш кардани камера
webrtc-camera-muted =
    .title = Фаъол кардани камера
webrtc-minimize =
    .title = Ба ҳадди ақал сохтани нишондиҳанда

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Шумо ба камераи худ дастрасии умумӣ медиҳед. Барои идоракунии дастрасӣ зер кунед.
webrtc-microphone-system-menu =
    .label = Шумо ба микрофони худ дастрасии умумӣ медиҳед. Барои идоракунии дастрасӣ зер кунед.
webrtc-screen-system-menu =
    .label = Шумо ба равзана ё экран дастрасии умумӣ медиҳед. Барои идоракунии дастрасӣ зер кунед.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Ба камера ва микрофони шумо дастрасии умумӣ дода шудааст. Барои идоракунии дастрасӣ зер кунед.
webrtc-indicator-sharing-camera =
    .tooltiptext = Ба камераи шумо дастрасии умумӣ дода шудааст. Барои идоракунии дастрасӣ зер кунед.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Ба микрофони шумо дастрасии умумӣ дода шудааст. Барои идоракунии дастрасӣ зер кунед.
webrtc-indicator-sharing-application =
    .tooltiptext = Ба барнома дастрасии умумӣ дода шудааст. Барои идоракунии дастрасӣ зер кунед.
webrtc-indicator-sharing-screen =
    .tooltiptext = Ба экрани шумо дастрасии умумӣ дода шудааст. Барои идоракунии дастрасӣ зер кунед.
webrtc-indicator-sharing-window =
    .tooltiptext = Ба равзана дастрасии умумӣ дода шудааст. Барои идоракунии дастрасӣ зер кунед.
webrtc-indicator-sharing-browser =
    .tooltiptext = Ба варақа дастрасии умумӣ дода шудааст. Барои идоракунии дастрасӣ зер кунед.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Идоракунии дастрасӣ
webrtc-indicator-menuitem-control-sharing-on =
    .label = Идоракунии дастрасӣ барои «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-camera-with =
    .label = «{ $streamTitle }» ба камера дастрасӣ дорад
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } варақа ба камера дастрасӣ дорад
           *[other] { $tabCount } варақа ба камера дастрасӣ доранд
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = «{ $streamTitle }» ба микрофон дастрасӣ дорад
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } варақа ба микрофон дастрасӣ дорад
           *[other] { $tabCount } варақа ба микрофон дастрасӣ доранд
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = «{ $streamTitle }» ба барнома дастрасӣ дорад
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } варақа ба барнома дастрасӣ дорад
           *[other] { $tabCount } варақа ба барнома дастрасӣ доранд
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = «{ $streamTitle }» ба экран дастрасӣ дорад
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } варақа ба экран дастрасӣ дорад
           *[other] { $tabCount } варақа ба экран дастрасӣ доранд
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = «{ $streamTitle }» ба равзана дастрасӣ дорад
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } варақа ба равзана дастрасӣ дорад
           *[other] { $tabCount } варақа ба равзана дастрасӣ доранд
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = «{ $streamTitle }» ба варақа дастрасӣ дорад
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } варақа ба варақа дастрасӣ дорад
           *[other] { $tabCount } варақа ба варақаҳо дастрасӣ доранд
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Ба { $origin } барои гӯш кардани аудиои ин варақа иҷозат медиҳед?
webrtc-allow-share-camera = Ба { $origin } барои истифодаи камераи шумо иҷозат медиҳед?
webrtc-allow-share-microphone = Ба { $origin } барои истифодаи микрофони шумо иҷозат медиҳед?
webrtc-allow-share-screen = Ба { $origin } барои истифодаи экрани шумо иҷозат медиҳед?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Ба { $origin } барои истифодаи баландгӯякҳои шумо иҷозат медиҳед?
webrtc-allow-share-camera-and-microphone = Ба { $origin } барои истифодаи камера ва микрофони шумо иҷозат медиҳед?
webrtc-allow-share-camera-and-audio-capture = Ба { $origin } барои истифодаи камераи шумо ва гӯш кардани аудиои ин варақа иҷозат медиҳед?
webrtc-allow-share-screen-and-microphone = Ба { $origin } барои истифодаи микрофони шумо ва дидани экрани шумо иҷозат медиҳед?
webrtc-allow-share-screen-and-audio-capture = Ба { $origin } барои гӯш кардани аудиои ин варақа ва дидани экрани шумо иҷозат медиҳед?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Ба ин файли маҳаллӣ барои гӯш кардани аудиои ин варақа иҷозат медиҳед?
webrtc-allow-share-camera-with-file = Ба ин файли маҳаллӣ барои истифодаи камераи шумо иҷозат медиҳед?
webrtc-allow-share-microphone-with-file = Ба ин файли маҳаллӣ барои истифодаи микрофони шумо иҷозат медиҳед?
webrtc-allow-share-screen-with-file = Ба ин файли маҳаллӣ барои дидани экрани шумо иҷозат медиҳед?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Ба ин файли маҳаллӣ барои истифодаи баландгӯякҳои шумо иҷозат медиҳед?
webrtc-allow-share-camera-and-microphone-with-file = Ба ин файли маҳаллӣ барои истифодаи камера ва микрофони шумо иҷозат медиҳед?
webrtc-allow-share-camera-and-audio-capture-with-file = Ба ин файли маҳаллӣ барои истифодаи камераи шумо ва гӯш кардани аудиои ин варақа иҷозат медиҳед?
webrtc-allow-share-screen-and-microphone-with-file = Ба ин файли маҳаллӣ барои истифодаи микрофони шумо ва дидани экрани шумо иҷозат медиҳед?
webrtc-allow-share-screen-and-audio-capture-with-file = Ба ин файли маҳаллӣ барои гӯш кардани аудиои ин варақа ва дидани экрани шумо иҷозат медиҳед?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Ба { $origin } иҷозат медиҳед, ки барои шунидани аудиои ин варақ ба { $thirdParty } дастрасиро таъмин намояд?
webrtc-allow-share-camera-unsafe-delegation = Ба { $origin } иҷозат медиҳед, ки ба камераи шумо ба { $thirdParty } дастрасиро таъмин намояд?
webrtc-allow-share-microphone-unsafe-delegation = Ба { $origin } иҷозат медиҳед, ки ба микрофони шумо ба { $thirdParty } дастрасиро таъмин намояд?
webrtc-allow-share-screen-unsafe-delegation = Ба { $origin } иҷозат медиҳед, ки барои дидани экрани шумо ба { $thirdParty } дастрасиро таъмин намояд?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Ба { $origin } иҷозат медиҳед, ки ба баландгӯякҳои дигар ба { $thirdParty } дастрасиро таъмин намояд?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Ба { $origin } иҷозат медиҳед, ки ба камера ва микрофони шумо ба { $thirdParty } дастрасиро таъмин намояд?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Ба { $origin } иҷозат медиҳед, ки ба камераи шумо ва шӯнидани аудиои ин варақа ба { $thirdParty } дастрасиро таъмин намояд?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Ба { $origin } иҷозат медиҳед, ки ба микрофони шумо ва дидани экрани шумо ба { $thirdParty } дастрасиро таъмин намояд?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Ба { $origin } иҷозат медиҳед, ки барои шӯнидани аудиои ин варақа ва дидани экрани шумо ба { $thirdParty } дастрасиро таъмин намояд?

##

webrtc-share-screen-warning = Экранҳоро танҳо дар он сомонаҳое, ки шумо эътимод доред, мубодила кунед. Мубодилаи экран метавонад ба сомонаҳои қалбакӣ имкон диҳад, то онҳо тавонанд браузерро аз номи шумо истифода баранд ва маълумоти шахсии шуморо дуздӣ кунанд.
webrtc-share-browser-warning = «{ -brand-short-name }»-ро танҳо дар он сомонаҳое, ки шумо эътимод доред, мубодила кунед. Мубодилаи экран метавонад ба сомонаҳои қалбакӣ имкон диҳад, то онҳо тавонанд браузерро аз номи шумо истифода баранд ва маълумоти шахсии шуморо дуздӣ кунанд.
webrtc-share-screen-learn-more = Маълумоти бештар
webrtc-pick-window-or-screen = Равзана ё экранро интихоб намоед
webrtc-share-entire-screen = Тамоми экран
webrtc-share-pipe-wire-portal = Истифодаи танзимоти низоми амалкунандаи компютерӣ
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Экрани { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } равзана)
       *[other] { $appName } ({ $windowCount } равзана)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Иҷозат додан
    .accesskey = A
webrtc-action-block =
    .label = Манъ кардан
    .accesskey = М
webrtc-action-always-block =
    .label = Ҳамеша манъ карда шавад
    .accesskey = Ҳ
webrtc-action-not-now =
    .label = Ҳоло не
    .accesskey = N

##

webrtc-remember-allow-checkbox = Ин қарорро дар хотир доред
webrtc-remember-allow-checkbox-camera = Барои ҳамаи камераҳо дар хотир дошта шавад
webrtc-remember-allow-checkbox-microphone = Барои ҳамаи микрофонҳо дар хотир дошта шавад
webrtc-remember-allow-checkbox-camera-and-microphone = Барои ҳамаи камераҳо ва микрофонҳо дар хотир дошта шавад
webrtc-mute-notifications-checkbox = Бесадо кардани огоҳиҳои сомона ҳангоми мубодила
webrtc-reason-for-no-permanent-allow-screen = «{ -brand-short-name }» наметавонад, ки дастрасии доимиро ба экрани шумо иҷозат диҳад.
webrtc-reason-for-no-permanent-allow-audio = «{ -brand-short-name }» наметавонад бе дархости он, ки кадом варақа мубодила карда мешавад, дастрасии доимиро ба аудиои варақаи шумо иҷозат диҳад.
webrtc-reason-for-no-permanent-allow-insecure = Пайвастшавии шумо ба ин сомона бехатар нест. Барои муҳофизат кардани шумо, «{ -brand-short-name }» танҳо дастрасӣ то анҷоми ин ҷаласа иҷозат медиҳад.
