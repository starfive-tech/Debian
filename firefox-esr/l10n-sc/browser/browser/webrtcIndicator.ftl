# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - Indicadore de cumpartzidura
webrtc-indicator-window =
    .title = { -brand-short-name } - Indicadore de cumpartzidura

## Used as list items in sharing menu

webrtc-item-camera = càmera
webrtc-item-microphone = micròfonu
webrtc-item-audio-capture = àudio de s'ischeda
webrtc-item-application = aplicatzione
webrtc-item-screen = ischermu
webrtc-item-window = ventana
webrtc-item-browser = ischeda

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Orìgine disconnotu
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Ischedas chi cumpartzint dispositivos
    .accesskey = d
webrtc-sharing-window = Ses cumpartzende un'àtera ventana de s'aplicatzione.
webrtc-sharing-browser-window = Ses cumpartzende { -brand-short-name }.
webrtc-sharing-screen = Ses cumpartzende totu s'ischermu.
webrtc-stop-sharing-button = Firma sa cumpartzidura
webrtc-microphone-unmuted =
    .title = Disativa su micròfonu
webrtc-microphone-muted =
    .title = Ativa su micròfonu
webrtc-camera-unmuted =
    .title = Disativa sa càmera
webrtc-camera-muted =
    .title = Ativa sa càmera
webrtc-minimize =
    .title = Impicòchia s'indicadore

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Ses cumpartzende sa càmera. Incarca inoghe pro controllare sa cumpartzidura.
webrtc-microphone-system-menu =
    .label = Ses cumpartzende su micròfonu. Incarca inoghe pro controllare sa cumpartzidura.
webrtc-screen-system-menu =
    .label = Ses cumpartzende una ventana o s'ischermu. Incarca inoghe pro controllare sa cumpartzidura.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Ses cumpartzende sa càmera e su micròfonu. Incarca inoghe pro controllare is cumpartziduras.
webrtc-indicator-sharing-camera =
    .tooltiptext = Ses cumpartzende sa càmera. Incarca inoghe pro controllare is cumpartziduras.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Ses cumpartzende su micròfonu. Incarca inoghe pro controllare is cumpartziduras.
webrtc-indicator-sharing-application =
    .tooltiptext = Ses cumpartzende un'aplicatzione. Incarca inoghe pro controllare is cumpartziduras.
webrtc-indicator-sharing-screen =
    .tooltiptext = Ses cumpartzende s'ischermu. Incarca inoghe pro controllare is cumpartziduras.
webrtc-indicator-sharing-window =
    .tooltiptext = Ses cumpartzende una ventana. Incarca inoghe pro controllare is cumpartziduras.
webrtc-indicator-sharing-browser =
    .tooltiptext = Ses cumpartzende un'ischeda. Incarca inoghe pro controllare is cumpartziduras.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Controlla is cumpartziduras
webrtc-indicator-menuitem-control-sharing-on =
    .label = Controlla is cumpartziduras in “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Ses cumpartzende sa càmera cun “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ses cumpartzende sa càmera cun { $tabCount } ischeda
           *[other] Ses cumpartzende sa càmera cun { $tabCount } ischedas
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Ses cumpartzende su micròfonu cun “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ses cumpartzende su micròfonu cun { $tabCount } ischeda
           *[other] Ses cumpartzende su micròfonu cun { $tabCount } ischedas
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Ses cumpartzende un'aplicatzione cun “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ses cumpartzende un'aplicatzione cun { $tabCount } ischeda
           *[other] Ses cumpartzende un'aplicatzione cun { $tabCount } ischedas
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Ses cumpartzende s'ischermu cun “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ses cumpartzende s'ischermu cun { $tabCount } ischeda
           *[other] Ses cumpartzende s'ischermu cun { $tabCount } ischedas
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Ses cumpartzende una ventana cun “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ses cumpartzende una ventana cun { $tabCount } ischeda
           *[other] Ses cumpartzende una ventana cun { $tabCount } ischedas
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Ses cumpartzende un'ischeda cun “{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ses cumpartzende un'ischeda cun { $tabCount } ischeda
           *[other] Ses cumpartzende un'ischeda cun { $tabCount } ischedas
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Boles permìtere chi { $origin } ascurtet s'àudio de custa ischeda?
webrtc-allow-share-camera = Boles permìtere chi { $origin } impreet sa càmera tua?
webrtc-allow-share-microphone = Boles permìtere chi { $origin } impreet su micròfonu tuo?
webrtc-allow-share-screen = Boles permìtere chi { $origin } bidat s'ischermu tuo?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Boles permìtere chi { $origin } impreet àteros altoparlantes?
webrtc-allow-share-camera-and-microphone = Boles permìtere chi { $origin } impreet sa càmera e su micròfonu tuos?
webrtc-allow-share-camera-and-audio-capture = Boles permìtere chi { $origin } impreet sa càmera tua e potzat ascurtare s'àudio de custa ischeda?
webrtc-allow-share-screen-and-microphone = Boles permìtere chi { $origin } impreet su micròfonu tuo e potzat bìdere s'ischermu tuo?
webrtc-allow-share-screen-and-audio-capture = Boles permìtere chi { $origin } ascurtet s'àudio de custa ischeda e potzat bìdere s'ischermu tuo?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Boles permìtere a custu archìviu locale de ascurtare s’àudio de custa ischeda?
webrtc-allow-share-camera-with-file = Boles permìtere a custu archìviu locale de impreare sa càmera tua?
webrtc-allow-share-microphone-with-file = Boles permìtere a custu archìviu locale de impreare su micròfonu tuo?
webrtc-allow-share-screen-with-file = Boles permìtere a custu archìviu locale de bìdere s’ischermu tuo?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Boles permìtere a custu archìviu locale de impreare àteros altoparlantes?
webrtc-allow-share-camera-and-microphone-with-file = Boles permìtere a custu archìviu locale de impreare sa càmera e su micròfonu?
webrtc-allow-share-camera-and-audio-capture-with-file = Boles permìtere chi custu archìviu locale impreet sa càmera tua e ascurtet s’àudio de custa ischeda?
webrtc-allow-share-screen-and-microphone-with-file = Boles permìtere chi custu archìviu locale impreet su micròfonu e bidat s’ischermu tuo?
webrtc-allow-share-screen-and-audio-capture-with-file = Boles permìtere chi custu archìviu locale ascurtet s’àudio de custa ischeda e bidat s’ischermu tuo?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Boles permìtere chi { $origin } dongat permissu a { $thirdParty } pro ascurtare s’àudio de custa ischeda?
webrtc-allow-share-camera-unsafe-delegation = Boles permìtere chi { $origin } dongat permissu a { $thirdParty } pro atzèdere a sa càmera tua?
webrtc-allow-share-microphone-unsafe-delegation = Boles permìtere chi { $origin } dongat permissu a { $thirdParty } pro atzèdere a su micròfonu tuo?
webrtc-allow-share-screen-unsafe-delegation = Boles permìtere chi { $origin } dongat permissu a { $thirdParty } pro bìdere s'ischermu tuo?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Boles permìtere a { $origin } de donare a { $thirdParty } s'atzessu a is àteros altoparlantes?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Boles permìtere a { $origin } de donare a { $thirdParty } s'atzessu a sa càmera e a su micròfonu tuos?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Boles permìtere a { $origin } de donare a { $thirdParty } s'atzessu a sa càmera tua e a ascurtare s'àudio de custa ventana?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Boles permìtere a { $origin } de donare a { $thirdParty } s'atzessu a su micròfonu tuo e a bìdere s'ischermu tuo?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Boles permìtere a { $origin } de donare a { $thirdParty } su permissu de ascurtare s'àudio de custa ventana e de bìdere s'ischermu tuo?

##

webrtc-share-screen-warning = Cumpartzi s’ischermu isceti cun is sitos web in is chi cunfies. Sa cumpartzidura podet permìtere a is sitos ingannosos de navigare finghende·si tue e de ti furare is datos privados.
webrtc-share-browser-warning = Cumpartzi { -brand-short-name } isceti cun is sitos in is chi cunfies. Sa cumpartzidura podet permìtere a is sitos ingannosos de navigare finghende·si tue e de ti furare is datos privados.
webrtc-share-screen-learn-more = Nde chèrgio ischire de prus
webrtc-pick-window-or-screen = Seletziona una ventana o un ischermu
webrtc-share-entire-screen = Ischermu intreu
webrtc-share-pipe-wire-portal = Imprea sa cunfiguratzione de su sistema operativu
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Ischermu { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ventana)
       *[other] { $appName } ({ $windowCount } ventanas)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Permite
    .accesskey = P
webrtc-action-block =
    .label = Bloca
    .accesskey = B
webrtc-action-always-block =
    .label = Bloca semper
    .accesskey = s
webrtc-action-not-now =
    .label = Immoe nono
    .accesskey = n

##

webrtc-remember-allow-checkbox = Regorda custa detzisione
webrtc-remember-allow-checkbox-camera = Regorda pro totu is càmeras
webrtc-remember-allow-checkbox-microphone = Regorda pro totu is micròfonos
webrtc-remember-allow-checkbox-camera-and-microphone = Regorda pro totu is càmeras e micròfonos
webrtc-mute-notifications-checkbox = Disativa is notìficas de is sitos web cando ses cumpartzende
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } non podet permìtere s’atzessu permanente a s’ischermu tuo.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } non podet permìtere s’atzessu permanente a s’àudio de s’ischeda chena preguntare cale ischeda cumpartzire.
webrtc-reason-for-no-permanent-allow-insecure = Sa connessione tua a custu situ no est segura. Pro resones de seguresa, { -brand-short-name } at a permìtere s’atzessu isceti pro custa sessione.
