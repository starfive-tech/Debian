# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

# This string is used so that the window has a title in tools that enumerate/look for window
# titles. It is not normally visible anywhere.
webrtc-indicator-title = { -brand-short-name } — jagamisindikaator
webrtc-indicator-window =
    .title = { -brand-short-name } — jagamisindikaator

## Used as list items in sharing menu

webrtc-item-camera = kaamera
webrtc-item-microphone = mikrofon
webrtc-item-audio-capture = kaardi heli
webrtc-item-application = rakendus
webrtc-item-screen = ekraan
webrtc-item-window = aken
webrtc-item-browser = kaart

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Tundmatu allikas

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Seadmeid jagavad kaardid
    .accesskey = S

webrtc-sharing-window = Jagad teise rakenduse akent.
webrtc-sharing-browser-window = Jagad { -brand-short-name }i.
webrtc-sharing-screen = Jagad tervet ekraani.
webrtc-stop-sharing-button = Lõpeta jagamine
webrtc-microphone-unmuted =
    .title = Lülita mikrofon välja
webrtc-microphone-muted =
    .title = Lülita mikrofon sisse
webrtc-camera-unmuted =
    .title = Lülita kaamera välja
webrtc-camera-muted =
    .title = Lülita kaamera sisse
webrtc-minimize =
    .title = Minimeeri indikaator

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Jagad oma kaamerat. Jagamise haldamiseks klõpsa.
webrtc-microphone-system-menu =
    .label = Jagad oma mikrofoni. Jagamise haldamiseks klõpsa.
webrtc-screen-system-menu =
    .label = Jagad akent või ekraani. Jagamise haldamiseks klõpsa.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Kaamera ja mikrofon on välja jagatud. Jagamise haldamiseks klõpsa.
webrtc-indicator-sharing-camera =
    .tooltiptext = Kaamera on välja jagatud. Jagamise haldamiseks klõpsa.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Mikrofon on välja jagatud. Jagamise haldamiseks klõpsa.
webrtc-indicator-sharing-application =
    .tooltiptext = Rakendus on välja jagatud. Jagamise haldamiseks klõpsa.
webrtc-indicator-sharing-screen =
    .tooltiptext = Ekraan on välja jagatud. Jagamise haldamiseks klõpsa.
webrtc-indicator-sharing-window =
    .tooltiptext = Aken on välja jagatud. Jagamise haldamiseks klõpsa.
webrtc-indicator-sharing-browser =
    .tooltiptext = Kaart on välja jagatud. Jagamise haldamiseks klõpsa.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Halda jagamist
webrtc-indicator-menuitem-control-sharing-on =
    .label = Halda jagamist kaardiga "{ $streamTitle }"

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Kaamerat jagatakse kaardiga "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Kaamerat jagatakse ühe kaardiga
           *[other] Kaamerat jagatakse { $tabCount } kaardiga
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Mikrofoni jagatakse kaardiga "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Mikrofoni jagatakse ühe kaardiga
           *[other] Mikrofoni jagatakse { $tabCount } kaardiga
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Rakendust jagatakse kaardiga "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Rakendust jagatakse ühe kaardiga
           *[other] Rakendust jagatakse { $tabCount } kaardiga
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Ekraani jagatakse kaardiga "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ekraani jagatakse ühe kaardiga
           *[other] Ekraani jagatakse { $tabCount } kaardiga
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Akent jagatakse kaardiga "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Akent jagatakse ühe kaardiga
           *[other] Akent jagatakse { $tabCount } kaardiga
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Kaarti jagatakse kaardiga "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Seda kaarti jagatakse ühe teise kaardiga
           *[other] Seda kaarti jagatakse { $tabCount } teise kaardiga
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Kas lubad saidil { $origin } kuulata selle kaardi heli?
webrtc-allow-share-camera = Kas lubad saidil { $origin } kasutada oma kaamerat?
webrtc-allow-share-microphone = Kas lubad saidil { $origin } kasutada oma mikrofoni?
webrtc-allow-share-screen = Kas lubad saidil { $origin } näha oma ekraani?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Kas lubad saidil { $origin } kasutada muid kõlareid?
webrtc-allow-share-camera-and-microphone = Kas lubad saidil { $origin } kasutada oma kaamerat ja mikrofoni?
webrtc-allow-share-camera-and-audio-capture = Kas lubad saidil { $origin } kasutada sinu kaamerat ja kuulata selle kaardi heli?
webrtc-allow-share-screen-and-microphone = Kas lubad saidil { $origin } kasutada sinu mikrofoni ja näha sinu ekraani?
webrtc-allow-share-screen-and-audio-capture = Kas lubad saidil { $origin } kuulata selle kaardi heli ja näha sinu ekraani?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-camera-unsafe-delegation = Kas lubad saidil { $origin } anda ligipääs sinu kaamerale saidile { $thirdParty }?
webrtc-allow-share-microphone-unsafe-delegation = Kas lubad saidil { $origin } anda ligipääs sinu mikrofonile saidile { $thirdParty }?
webrtc-allow-share-screen-unsafe-delegation = Kas lubad saidil { $origin } anda ligipääs sinu ekraani vaatamiseks saidile { $thirdParty }?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Kas lubad saidil { $origin } anda ligipääs sinu teistele kõlaritele saidile { $thirdParty }?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Kas lubad saidil { $origin } anda ligipääs sinu kaamerale ja mikrofonile saidile { $thirdParty }?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Kas lubad saidil { $origin } anda ligipääs sinu kaamerale ja kaardi heli kuulamiseks saidile { $thirdParty }?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Kas lubad saidil { $origin } anda ligipääs sinu mikrofonile ja ekraani vaatamiseks saidile { $thirdParty }?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Kas lubad saidil { $origin } anda ligipääs selle kaardi heli kuulamiseks ja sinu ekraani nägemiseks saidile { $thirdParty }?

##

webrtc-share-screen-warning = Oma ekraani jaga ainult nende saitidega, mida usaldad. Jagamine võib võimaldada petlikel saitidel sinuna veebi lehitseda ja varastada sinu privaatseid andmeid.
webrtc-share-browser-warning = Oma { -brand-short-name }i jaga ainult nende saitidega, mida usaldad. Jagamine võib võimaldada petlikel saitidel sinuna veebi lehitseda ja varastada sinu privaatseid andmeid.

webrtc-share-screen-learn-more = Rohkem teavet
webrtc-pick-window-or-screen = Vali aken või ekraan
webrtc-share-entire-screen = Terve ekraan
webrtc-share-pipe-wire-portal = Kasuta operatsioonisüsteemi sätteid
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = { $monitorIndex }. ekraan
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } aken)
       *[other] { $appName } ({ $windowCount } akent)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Luba
    .accesskey = L
webrtc-action-block =
    .label = Bloki
    .accesskey = B
webrtc-action-always-block =
    .label = Blokitakse alati
    .accesskey = a

##

webrtc-remember-allow-checkbox = See otsus peetakse meeles
webrtc-mute-notifications-checkbox = Jagamise ajal saidi teavitused vaigistatakse

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } ei saa lubada püsivat ligipääsu sinu ekraanile.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } ei saa lubada püsivat ligipääsu sinu kaardi helile ilma küsimata, millise kaardi heli jagada.
webrtc-reason-for-no-permanent-allow-insecure = Sinu ühendus selle saidiga pole turvaline. Sinu kaitsmiseks lubab { -brand-short-name } ligipääsu ainult selleks seansiks.
