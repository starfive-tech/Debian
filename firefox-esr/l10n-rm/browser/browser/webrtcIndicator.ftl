# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - Indicatur da cundivisiun
webrtc-indicator-window =
    .title = { -brand-short-name } - Indicatur da cundivisiun

## Used as list items in sharing menu

webrtc-item-camera = camera
webrtc-item-microphone = microfon
webrtc-item-audio-capture = tun dal tab
webrtc-item-application = applicaziun
webrtc-item-screen = visur
webrtc-item-window = fanestra
webrtc-item-browser = tab

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Funtauna nunenconuschenta
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Apparats che cundividan tabs
    .accesskey = d
webrtc-sharing-window = Ti cundividas in'autra fanestra d'applicaziun.
webrtc-sharing-browser-window = Ti cundividas { -brand-short-name }.
webrtc-sharing-screen = Ti cundividas tes entir visur.
webrtc-stop-sharing-button = Chalar da cundivider
webrtc-microphone-unmuted =
    .title = Deactivar il microfon
webrtc-microphone-muted =
    .title = Activar il microfon
webrtc-camera-unmuted =
    .title = Deactivar la camera
webrtc-camera-muted =
    .title = Activar la camera
webrtc-minimize =
    .title = Reducir l'indicatur a l'icona

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Ti cundividas tia camera. Clicca per controllar la cundivisiun.
webrtc-microphone-system-menu =
    .label = Ti cundividas tes microfon. Clicca per controllar la cundivisiun.
webrtc-screen-system-menu =
    .label = Ti cundividas ina fanestra u in visur. Clicca per controllar la cundivisiun.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Tia camera e tes microfon vegnan cundividì. Clicca per controllar la cundivisiun.
webrtc-indicator-sharing-camera =
    .tooltiptext = Tia camera vegn cundividida. Clicca per controllar la cundivisiun.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Tes microfon vegn cundividì. Clicca per controllar la cundivisiun.
webrtc-indicator-sharing-application =
    .tooltiptext = Ina applicaziun vegn actualmain cundividida. Clicca per controllar la cundivisiun.
webrtc-indicator-sharing-screen =
    .tooltiptext = Tes visur vegn cundividì. Clicca per controllar la cundivisiun.
webrtc-indicator-sharing-window =
    .tooltiptext = Ina fanestra vegn cundividida. Clicca per controllar la cundivisiun.
webrtc-indicator-sharing-browser =
    .tooltiptext = In tab vegn cundividì. Clicca per controllar la cundivisiun.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Controllar la cundivisiun
webrtc-indicator-menuitem-control-sharing-on =
    .label = Controllar la cundivisiun cun "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Cundivider la camera cun "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] La camera vegn cundividida cun { $tabCount } tab
           *[other] La camera vegn cundividida cun { $tabCount } tabs
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Cundivider il microfon cun "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Il microfon vegn cundividì cun { $tabCount } tab
           *[other] Il microfon vegn cundividì cun { $tabCount } tabs
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Cundivider ina applicaziun cun "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ina applicaziun vegn cundividida cun { $tabCount } tab
           *[other] Applicaziuns vegnan cundivididas cun { $tabCount } tabs
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Cundivider il visur cun "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Il visur vegn cundividì cun { $tabCount } tab
           *[other] Il visur vegn cundividì cun { $tabCount } tabs
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Cundivider ina fanestra cun "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Fanestras vegnan cundivididas cun { $tabCount } tab
           *[other] Fanestras vegnan cundivididas cun { $tabCount } tabs
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Cundivider in tab cun "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] In tab vegn cundividì cun { $tabCount } tab
           *[other] Tabs vegnan cundividids cun { $tabCount } tabs
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Permetter a { $origin } da tadlar il tun da quest tab?
webrtc-allow-share-camera = Permetter a { $origin } da duvrar tia camera?
webrtc-allow-share-microphone = Permetter a { $origin } da duvrar tes microfon?
webrtc-allow-share-screen = Permetter a { $origin } da vesair tes visur?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Permetter a { $origin } da duvrar autras boxas?
webrtc-allow-share-camera-and-microphone = Permetter a { $origin } da duvrar tia camera e tes microfon?
webrtc-allow-share-camera-and-audio-capture = Permetter a { $origin } da duvrar la camera e da tadlar il tun da quest tab?
webrtc-allow-share-screen-and-microphone = Permetter a { $origin } da duvrar tes microfon e da vesair tes visur?
webrtc-allow-share-screen-and-audio-capture = Permetter a { $origin } da tadlar il tun da quest tab e da vesair tes visur?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Permetter a questa datoteca locala da tadlar il tun da quest tab?
webrtc-allow-share-camera-with-file = Permetter a questa datoteca locala da duvrar tia camera?
webrtc-allow-share-microphone-with-file = Permetter a questa datoteca locala da duvrar tes microfon?
webrtc-allow-share-screen-with-file = Permetter a questa datoteca locala da vesair tes visur?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Permetter a questa datoteca locala da duvrar autras boxas?
webrtc-allow-share-camera-and-microphone-with-file = Permetter a questa datoteca locala da duvrar tia camera e tes microfon?
webrtc-allow-share-camera-and-audio-capture-with-file = Permetter a questa datoteca locala da duvrar tia camera e da tadlar il tun da quest tab?
webrtc-allow-share-screen-and-microphone-with-file = Permetter a questa datoteca locala da duvrar tes microfon e da vesair tes visur?
webrtc-allow-share-screen-and-audio-capture-with-file = Permetter a questa datoteca locala da tadlar il tun da quest tab e da vesair tes visur?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Permetter a { $origin } da dar a { $thirdParty } il dretg da tadlar il tun da quest tab?
webrtc-allow-share-camera-unsafe-delegation = Permetter a { $origin } da dar a { $thirdParty } l'access a tia camera?
webrtc-allow-share-microphone-unsafe-delegation = Permetter a { $origin } da dar a { $thirdParty } l'access a tes microfon?
webrtc-allow-share-screen-unsafe-delegation = Permetter a { $origin } da dar a { $thirdParty } il dretg da vesair tes visur?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Permetter a { $origin } da dar a { $thirdParty } l'access ad autras boxas?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Permetter a { $origin } da dar a { $thirdParty } l'access a tia camera e tes microfon?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Lubir a { $origin } da permetter a { $thirdParty } l'access a tia camera e da tadlar il tun da quest tab?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Lubir a { $origin } da permetter a { $thirdParty } l'access a tes microfon e da vesair tes visur?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Lubir a { $origin } da permetter a { $thirdParty } da tadlar il tun da quest tab e vesair tes visur?

##

webrtc-share-screen-warning = Cundivida tes visur mo cun paginas da las qualas ti ta fidas. La cundivisiun po permetter a paginas nuschaivlas da navigar en tes num e dad engular tias datas privatas.
webrtc-share-browser-warning = Cundivida { -brand-short-name } mo cun paginas da las qualas ti ta fidas. La cundivisiun po permetter a paginas nuschaivlas da navigar en tes num e dad engular tias datas privatas.
webrtc-share-screen-learn-more = Ulteriuras infurmaziuns
webrtc-pick-window-or-screen = Tscherna la fanestra u il visur
webrtc-share-entire-screen = Entir visur
webrtc-share-pipe-wire-portal = Utilisar ils parameters dal sistem operativ
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Visur { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } fanestra)
       *[other] { $appName } ({ $windowCount } fanestras)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Permetter
    .accesskey = P
webrtc-action-block =
    .label = Bloccar
    .accesskey = B
webrtc-action-always-block =
    .label = Adina bloccar
    .accesskey = d
webrtc-action-not-now =
    .label = Betg ussa
    .accesskey = B

##

webrtc-remember-allow-checkbox = Memorisar questa decisiun
webrtc-remember-allow-checkbox-camera = Tegnair endament per tut las cameras
webrtc-remember-allow-checkbox-microphone = Tegnair endament per tut ils microfons
webrtc-remember-allow-checkbox-camera-and-microphone = Tegnair endament per tut las cameras e tut ils microfons
webrtc-mute-notifications-checkbox = Deactivar las notificaziuns da websites durant la cundivisiun
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } na po betg permetter l'access permanent a tes visur.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } na po betg permetter l'access permanent al tun da tes tab senza dumandar tge tab che duai vegnir cundividÌ.
webrtc-reason-for-no-permanent-allow-insecure = Tia connexiun a questa pagina n'è betg segira. Per ta proteger permetta { -brand-short-name } l'access mo per questa sesida.
