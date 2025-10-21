# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } — Kopīgošanas indikators
webrtc-indicator-window =
    .title = { -brand-short-name } — Kopīgošanas indikators

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofons
webrtc-item-audio-capture = cilnes audio
webrtc-item-application = lietotne
webrtc-item-screen = ekrāns
webrtc-item-window = logs
webrtc-item-browser = cilne

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Nezināma lapa
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Cilnes dažādās ierīcēs
    .accesskey = d
webrtc-sharing-window = Jūs kopīgojat citu lietotnes logu.
webrtc-sharing-browser-window = Jūs kopīgojat { -brand-short-name }.
webrtc-sharing-screen = Jūs kopīgojat visu savu ekrānu.
webrtc-stop-sharing-button = Pārtraukt kopīgošanu
webrtc-microphone-unmuted =
    .title = Izslēgt mikrofonu
webrtc-microphone-muted =
    .title = Ieslēgt mikrofonu
webrtc-camera-unmuted =
    .title = Izslēgt kameru
webrtc-camera-muted =
    .title = Ieslēgt kameru
webrtc-minimize =
    .title = Minimizēt indikatoru

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Jūs kopīgojat savu kameru. Noklikšķiniet, lai kontrolētu kopīgošanu.
webrtc-microphone-system-menu =
    .label = Jūs kopīgojat savu mikrofonu. Noklikšķiniet, lai kontrolētu kopīgošanu.
webrtc-screen-system-menu =
    .label = Jūs kopīgojat logu vai ekrānu. Noklikšķiniet, lai kontrolētu kopīgošanu.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Jūsu kamera un mikrofons tiek koplietoti. Klikšķiniet, lai kontrolētu koplietošanu.
webrtc-indicator-sharing-camera =
    .tooltiptext = Jūsu kamera tiek koplietot. Klikšķiniet, lai kontrolētu koplietošanu.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Jūsu mikrofons tiek koplietots. Klikšķiniet, lai kontrolētu koplietošanu.
webrtc-indicator-sharing-application =
    .tooltiptext = Jūsu lietotne tiek koplietota. Klikšķiniet, lai kontrolētu koplietošanu.
webrtc-indicator-sharing-screen =
    .tooltiptext = Jūsu ekrāns tiek koplietots. Klikšķiniet, lai kontrolētu koplietošanu.
webrtc-indicator-sharing-window =
    .tooltiptext = Jūsu logs tiek koplietots. Klikšķiniet, lai kontrolētu koplietošanu.
webrtc-indicator-sharing-browser =
    .tooltiptext = Jūsu logs tiek koplietots. Klikšķiniet, lai kontrolētu koplietošanu.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Kontrolēt koplietošanu
webrtc-indicator-menuitem-control-sharing-on =
    .label = Kontrolēt koplietošanu ar "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Koplieto kameru ar "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Koplieto kameru ar { $tabCount } cilnēm
            [one] Koplieto kameru ar { $tabCount } cilni
           *[other] Koplieto kameru ar { $tabCount } cilnēm
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Koplieto mikrofonu ar "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Koplieto mikrofonu ar { $tabCount } cilnēm
            [one] Koplieto mikrofonu ar { $tabCount } cilni
           *[other] Koplieto mikrofonu ar { $tabCount } cilnēm
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Koplieto lietotni ar "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Koplieto lietotni ar { $tabCount } cilnēm
            [one] Koplieto lietotni ar { $tabCount } cilni
           *[other] Koplieto lietotni ar { $tabCount } cilnēm
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Koplieto ekrānu ar "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Koplieto ekrānu ar { $tabCount } cilnēm
            [one] Koplieto ekrānu ar { $tabCount } cilni
           *[other] Koplieto ekrānu ar { $tabCount } cilnēm
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Koplieto logu ar "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Koplieto logu ar { $tabCount } cilnēm
            [one] Koplieto logu ar { $tabCount } cilni
           *[other] Koplieto logu ar { $tabCount } cilnēm
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Koplieto cilni ar “{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Koplieto cilni ar { $tabCount } cilnēm
            [one] Koplieto cilni ar { $tabCount } cilni
           *[other] Koplieto cilni ar { $tabCount } cilnēm
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Vai atļaut { $origin } klausīties šīs cilnes audio?
webrtc-allow-share-camera = Vai atļaut { $origin } izmantot jūsu kameru?
webrtc-allow-share-microphone = Vai atļaut { $origin } izmantot jūsu mikrofonu?
webrtc-allow-share-screen = Vai atļaut { $origin } redzēt jūsu ekrānu?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Vai atļaut { $origin } izmantot citus skaļruņus?
webrtc-allow-share-camera-and-microphone = Vai atļaut { $origin } izmantot jūsu kameru un mikrofonu?
webrtc-allow-share-camera-and-audio-capture = Vai atļaut { $origin } izmantot jūsu kameru un klausīties šīs cilnes audio?
webrtc-allow-share-screen-and-microphone = Vai atļaut { $origin } izmantot jūsu mikrofonu un redzēt jūsu ekrānu?
webrtc-allow-share-screen-and-audio-capture = Vai atļaut { $origin } klausīties šīs cilnes audio un redzēt jūsu ekrānu?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Vai atļaut šai lokālajai datnei klausīties šīs cilnes audio?
webrtc-allow-share-camera-with-file = Vai atļaut šai lokālajai datnei izmantot jūsu kameru?
webrtc-allow-share-microphone-with-file = Vai atļaut šai lokālajai datnei izmantot jūsu mikrofonu?
webrtc-allow-share-screen-with-file = Vai atļaut šai lokālajai datnei redzēt jūsu ekrānu?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Vai atļaut šai lokālajai datnei izmantot citus skaļruņus?
webrtc-allow-share-camera-and-microphone-with-file = Vai atļaut šai lokālajai datnei izmantot jūsu kameru un mikrofonu?
webrtc-allow-share-camera-and-audio-capture-with-file = Vai atļaut šai lokālajai datnei izmantot jūsu kameru un klausīties šīs cilnes audio?
webrtc-allow-share-screen-and-microphone-with-file = Vai atļaut šai lokālajai datnei izmantot jūsu mikrofonu un redzēt jūsu ekrānu?
webrtc-allow-share-screen-and-audio-capture-with-file = Vai atļaut šai lokālajai datnei klausīties šīs cilnes audio un redzēt jūsu ekrānu?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Vai atļaut { $origin } piešķirt { $thirdParty } atļauju klausīties šīs cilnes audio?
webrtc-allow-share-camera-unsafe-delegation = Vai atļaut { $origin } piešķirt { $thirdParty } piekļuvi jūsu kamerai?
webrtc-allow-share-microphone-unsafe-delegation = Vai atļaut { $origin } piešķirt { $thirdParty } piekļuvi jūsu mikrofonam?
webrtc-allow-share-screen-unsafe-delegation = Vai atļaut { $origin } piešķirt { $thirdParty } atļauju skatīt jūsu ekrānu?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Vai atļaut { $origin } piešķirt { $thirdParty } piekļuvi citiem runātājiem?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Vai atļaut { $origin } piešķirt { $thirdParty } piekļuvi jūsu kamerai un mikrofonam?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Vai atļaut { $origin } piešķirt { $thirdParty } piekļuvi jūsu kamerai un klausīties šīs cilnes audio?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Vai atļaut { $origin } piešķirt { $thirdParty } piekļuvi jūsu mikrofonam un redzēt jūsu ekrānu?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Vai atļaut { $origin } piešķirt { $thirdParty } atļauju klausīties šīs cilnes audio un redzēt jūsu ekrānu?

##

webrtc-share-screen-warning = Kopīgojiet ekrānu tikai ar lapām, kam uzticaties. Koplietošana var atļaut negodīgām lapām lietot internetu jūsu vārdā un nozagt jūsu privātos datus.
webrtc-share-browser-warning = Kopīgojiet { -brand-short-name } tikai ar lapām, kam uzticaties. Koplietošana var atļaut negodīgām lapām lietot internetu jūsu vārdā un nozagt jūsu privātos datus.
webrtc-share-screen-learn-more = Uzzināt vairāk
webrtc-pick-window-or-screen = Izvēlieties logu vai ekrānu
webrtc-share-entire-screen = Visu ekrānu
webrtc-share-pipe-wire-portal = Izmantot operētājsistēmas iestatījumus
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Ekrāns { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [zero] { $appName } ({ $windowCount } logu)
        [one] { $appName } ({ $windowCount } logs)
       *[other] { $appName } ({ $windowCount } logi)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Atļaut
    .accesskey = A
webrtc-action-block =
    .label = Bloķēt
    .accesskey = B
webrtc-action-always-block =
    .label = Vienmēr bloķēt
    .accesskey = V
webrtc-action-not-now =
    .label = Ne tagad
    .accesskey = N

##

webrtc-remember-allow-checkbox = Atcerēties šo izvēli
webrtc-mute-notifications-checkbox = Kopīgošanas laikā izslēgt vietņu paziņojumus
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } nevar atļaut pastāvīgu piekļuvi jūsu ekrānam.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } nevar atļaut pastāvīgu piekļuvi jūsu cilnes audio nejautājot kuru tieši cilni koplietot.
webrtc-reason-for-no-permanent-allow-insecure = Jūsu savienojums ar šo lapu nav drošs. Lai jūs aizsargātu, { -brand-short-name } atļaus piekļuvi tikai uz šīs darba sesijas laiku.
