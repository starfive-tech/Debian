# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - индикатор дељења
webrtc-indicator-window =
    .title = { -brand-short-name } - индикатор дељења

## Used as list items in sharing menu

webrtc-item-camera = камера
webrtc-item-microphone = микрофон
webrtc-item-audio-capture = звук картице
webrtc-item-application = апликација
webrtc-item-screen = екран
webrtc-item-window = прозор
webrtc-item-browser = картица

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Непознат извор

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Уређаји са приступом картицама
    .accesskey = Ј

webrtc-sharing-window = Делите прозор другог програма.
webrtc-sharing-browser-window = Делите { -brand-short-name(case: "acc") }.
webrtc-sharing-screen = Делите цео екран.
webrtc-stop-sharing-button = Заустави дељење
webrtc-microphone-unmuted =
    .title = Искључи микрофон
webrtc-microphone-muted =
    .title = Укључи микрофон
webrtc-camera-unmuted =
    .title = Искључи камеру
webrtc-camera-muted =
    .title = Укључи камеру
webrtc-minimize =
    .title = Смањи индикатор

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Делите камеру. Кликните да бисте променили подешавања.
webrtc-microphone-system-menu =
    .label = Делите микрофон. Кликните да бисте променили подешавања.
webrtc-screen-system-menu =
    .label = Делите прозор или екран. Кликните да бисте променили подешавања.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Камера и микрофон се деле. Кликните да контролишете дељење.
webrtc-indicator-sharing-camera =
    .tooltiptext = Камера се дели. Кликните да бисте променили подешавања.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Микрофон се дели. Кликните да бисте променили подешавања.
webrtc-indicator-sharing-application =
    .tooltiptext = Апликација се дели. Кликните да бисте променили подешавања.
webrtc-indicator-sharing-screen =
    .tooltiptext = Екран се дели. Кликните да бисте променили подешавања.
webrtc-indicator-sharing-window =
    .tooltiptext = Прозор се дели. Кликните да бисте променили подешавања.
webrtc-indicator-sharing-browser =
    .tooltiptext = Картица се дели. Кликните да бисте променили подешавања.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Контрола дељења
webrtc-indicator-menuitem-control-sharing-on =
    .label = Контролиши дељење на "{ $streamTitle }"

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Камера се дели са „{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } картица има приступ камери
            [few] { $tabCount } картице имају приступ камери
           *[other] { $tabCount } картица има приступ камери
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Микрофон се дели са „{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } картица има приступ микрофону
            [few] { $tabCount } картице имају приступ микрофону
           *[other] { $tabCount } картица има приступ микрофону
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Апликација се дели са „{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } картица има приступ апликацији
            [few] { $tabCount } картице имају приступ апликацијама
           *[other] { $tabCount } картица има приступ апликацијама
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Екран се дели са „{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } картица има приступ садржају екрана
            [few] { $tabCount } картице имају приступ садржају екрана
           *[other] { $tabCount } картица има приступ садржају екрана
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Делим прозор са "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } картица има приступ прозору
            [few] { $tabCount } картице имају приступ прозору
           *[other] { $tabCount } картица има приступ прозору
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = „{ $streamTitle }” има приступ картици
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } картица има приступ картици
            [few] { $tabCount } картице имају приступ картицама
           *[other] { $tabCount } картица има приступ картицама
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Дозволити { $origin } да слуша звук са ове картице?
webrtc-allow-share-camera = Дозволити { $origin } да користи вашу камеру?
webrtc-allow-share-microphone = Дозволити { $origin } да користи ваш микрофон?
webrtc-allow-share-screen = Дозволити да { $origin } приступа садржају екрана?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Дозволити да { $origin } користи друге звучнике?
webrtc-allow-share-camera-and-microphone = Дозволити { $origin } да користи вашу камеру и микрофон?
webrtc-allow-share-camera-and-audio-capture = Дозволити { $origin } да користи вашу камеру и слуша звук са ове картице?
webrtc-allow-share-screen-and-microphone = Дозволити да { $origin } приступа микрофону и садржају екрана?
webrtc-allow-share-screen-and-audio-capture = Дозволити да { $origin } приступа звуку ове картице и садржају екрана?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Дозволити { $origin } да омогући { $thirdParty } да слуша звук са овог језичка?
webrtc-allow-share-camera-unsafe-delegation = Дозволити { $origin } да одобри { $thirdParty } приступ камери?
webrtc-allow-share-microphone-unsafe-delegation = Дозволити { $origin } да одобри { $thirdParty } приступ микрофону?
webrtc-allow-share-screen-unsafe-delegation = Дозволити { $origin } да омогући { $thirdParty } да види ваш екран?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Дозволити { $origin } да одобри { $thirdParty } приступ другим звучницима?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Дозволити { $origin } да одобри { $thirdParty } приступ камери и микрофону?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Дозволити { $origin } да одобри { $thirdParty } приступ камери и звуку ове картице?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Дозволити { $origin } да одобри { $thirdParty } приступ микрофону и садржају екрана?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Дозволити { $origin } да одобри { $thirdParty } приступ звуку ове картице и садржају екрана?

##

webrtc-share-screen-warning = Делите екране само са сајтовима којима верујете. Дељење омогућава обмањујућим сајтовима да претражују интернет у ваше име и украду ваше личне податке.
webrtc-share-browser-warning = Делите { -brand-short-name } само са сајтовима којима верујете. Дељење омогућава обмањујућим сајтовима да претражују интернет у ваше име и укради ваше личне податке.

webrtc-share-screen-learn-more = Сазнајте више
webrtc-pick-window-or-screen = Изаберите прозор или екран
webrtc-share-entire-screen = Цео екран
webrtc-share-pipe-wire-portal = Користи подешавања оперативног система
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Екран { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } прозор)
        [few] { $appName } ({ $windowCount } прозора)
       *[other] { $appName } ({ $windowCount } прозора)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Дозволи
    .accesskey = Д
webrtc-action-block =
    .label = Блокирај
    .accesskey = Б
webrtc-action-always-block =
    .label = Увек блокирај
    .accesskey = У
webrtc-action-not-now =
    .label = Не сада
    .accesskey = Н

##

webrtc-remember-allow-checkbox = Запамти ову одлуку
webrtc-mute-notifications-checkbox = Током дељења искључи обавештења веб-сајтова

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } не може трајно да приступи вашем екрану.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } мора да зна којој картици желите да дозволите трајни приступ звуку картице.
webrtc-reason-for-no-permanent-allow-insecure = Веза са овим сајтом није безбедна. Из безбедносних разлога { -brand-short-name } ће дозволити приступ само током ове сесије.
