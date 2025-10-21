# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } – Taisbeanair co-roinnidh
webrtc-indicator-window =
    .title = { -brand-short-name } – Taisbeanair co-roinnidh

## Used as list items in sharing menu

webrtc-item-camera = camara
webrtc-item-microphone = micreofon
webrtc-item-audio-capture = fuaim aig taba
webrtc-item-application = aplacaid
webrtc-item-screen = sgrìn
webrtc-item-window = uinneag
webrtc-item-browser = taba

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Chan eil fhios cò às a thàinig e

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Tabaichean a tha a' co-roinneadh uidheaman
    .accesskey = b

webrtc-sharing-window = Tha thu a’ co-roinneadh uinneag aplacaid eile.
webrtc-sharing-browser-window = Tha thu a’ co-roinneadh { -brand-short-name }.
webrtc-sharing-screen = Tha thu a’ co-roinneadh na sgrìn agad air fad.
webrtc-stop-sharing-button = Sguir dhen cho-roinneadh
webrtc-microphone-unmuted =
    .title = Cuir am micreofon dheth
webrtc-microphone-muted =
    .title = Cuir am micreofon air
webrtc-camera-unmuted =
    .title = Cuir an camara dheth
webrtc-camera-muted =
    .title = Cuir an camara air
webrtc-minimize =
    .title = Fìor-lùghdaich an taisbeanair

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Tha thu a’ co-roinneadh a’ chamara agad. Dèan briogadh airson an co-roinneadh a stiùireadh.
webrtc-microphone-system-menu =
    .label = Tha thu a’ co-roinneadh a’ mhicreofoin agad. Dèan briogadh airson an co-roinneadh a stiùireadh.
webrtc-screen-system-menu =
    .label = Tha thu a’ co-roinneadh uinneag no sgrìn. Dèan briogadh airson an co-roinneadh a stiùireadh.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Tha an camara 's am micreofon agad 'gan co-roinneadh. Dèan briogadh airson an co-roinneadh a stiùireadh.
webrtc-indicator-sharing-camera =
    .tooltiptext = Tha an camara agad ’ga cho-roinneadh. Dèan briogadh airson an co-roinneadh a stiùireadh.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Tha am micreofon agad 'ga cho-roinneadh. Dèan briogadh airson an co-roinneadh a stiùireadh.
webrtc-indicator-sharing-application =
    .tooltiptext = Tha aplacaid 'ga cho-roinneadh. Dèan briogadh airson an co-roinneadh a stiùireadh.
webrtc-indicator-sharing-screen =
    .tooltiptext = Tha an sgrìn agad 'ga cho-roinneadh. Dèan briogadh airson an co-roinneadh a stiùireadh.
webrtc-indicator-sharing-window =
    .tooltiptext = Tha uinneag 'ga cho-roinneadh. Dèan briogadh airson an co-roinneadh a stiùireadh.
webrtc-indicator-sharing-browser =
    .tooltiptext = Tha taba ’ga cho-roinneadh. Dèan briogadh airson an co-roinneadh a stiùireadh.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Stiùireadh a' cho-roinnidh
webrtc-indicator-menuitem-control-sharing-on =
    .label = A’ co-roinnidh smachd air “{ $streamTitle }”

webrtc-indicator-menuitem-sharing-camera-with =
    .label = A’ co-roinneadh a’ chamara le “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] A' co-roinneadh a' chamara le { $tabCount } taba
            [two] A' co-roinneadh a' chamara le { $tabCount } thaba
            [few] A' co-roinneadh a' chamara le { $tabCount } tabaichean
           *[other] A' co-roinneadh a' chamara le { $tabCount } taba
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = A’ co-roinneadh a’ mhicreofoin le “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] A' co-roinneadh a' mhicreofoin le { $tabCount } taba
            [two] A' co-roinneadh a' mhicreofoin le { $tabCount } thaba
            [few] A' co-roinneadh a' mhicreofoin le { $tabCount } tabaichean
           *[other] A' co-roinneadh a' mhicreofoin le { $tabCount } taba
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = A’ co-roinneadh aplacaid le “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] A' co-roinneadh aplacaid le { $tabCount } taba
            [two] A' co-roinneadh aplacaid le { $tabCount } thaba
            [few] A' co-roinneadh aplacaid le { $tabCount } tabaichean
           *[other] A' co-roinneadh aplacaid le { $tabCount } taba
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = A’ co-roinneadh na sgrìn le “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] A' co-roinneadh na sgrìn le { $tabCount } taba
            [two] A' co-roinneadh na sgrìn le { $tabCount } thaba
            [few] A' co-roinneadh na sgrìn le { $tabCount } tabaichean
           *[other] A' co-roinneadh na sgrìn le { $tabCount } taba
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = A’ co-roinneadh uinneag le “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Tòisich air co-roinneadh uinneag le { $tabCount } taba
            [two] Tòisich air co-roinneadh uinneag le { $tabCount } thaba
            [few] Tòisich air co-roinneadh uinneag le { $tabCount } tabaichean
           *[other] Tòisich air co-roinneadh uinneag le { $tabCount } taba
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = A’ co-roinneadh taba le “{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] A’ co-roinneadh taba le { $tabCount } taba
            [two] A’ co-roinneadh taba le { $tabCount } thaba
            [few] A’ co-roinneadh taba le { $tabCount } tabaichean
           *[other] A’ co-roinneadh taba le { $tabCount } taba
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = An doir thu cead dha { $origin } èisteachd ri fuaim an taba seo?
webrtc-allow-share-camera = An doir thu cead dha { $origin } an camara agad a chleachdadh?
webrtc-allow-share-microphone = An doir thu cead dha { $origin } am micreofon agad a chleachdadh?
webrtc-allow-share-screen = An doir thu cead dha { $origin } an sgrìn agad fhaicinn?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = An doir thu cead dha { $origin } glaodhairean eile a chleachdadh?
webrtc-allow-share-camera-and-microphone = An doir thu cead dha { $origin } an camara ’s am micreofon agad a chleachdadh?
webrtc-allow-share-camera-and-audio-capture = An doir thu cead dha { $origin } an camara agad a chleachdadh is èisteachd ri fuaim an taba seo?
webrtc-allow-share-screen-and-microphone = An doir thu cead dha { $origin } am micreofon agad a chleachdadh is an sgrìn agad fhaicinn?
webrtc-allow-share-screen-and-audio-capture = An doir thu cead dha { $origin } èisteachd ri fuaim an taba seo agus an sgrìn agad fhaicinn?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = A bheil thu airson cead a thoirt dha { $origin } cead a thoirt dha { $thirdParty } èisteachd ri fuaim an taba seo?
webrtc-allow-share-camera-unsafe-delegation = An doir thu cead dha { $origin } gun doir e inntrigeadh dhan chamara dha { $thirdParty }?
webrtc-allow-share-microphone-unsafe-delegation = An doir thu cead dha { $origin } gun doir e inntrigeadh dhan mhicreofon dha { $thirdParty }?
webrtc-allow-share-screen-unsafe-delegation = An doir thu cead dha { $origin } gun leig e le { $thirdParty } an sgrìn agad fhaicinn?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = An doir thu cead dha { $origin } gun doir e inntrigeadh do ghlaodhairean eile dha { $thirdParty }?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = An doir thu cead dha { $origin } gun doir e inntrigeadh dhan chamara is dhan mhicreofon dha { $thirdParty }?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = An doir thu cead dha { $origin } gun doir e inntrigeadh dhan chamara agad dha { $thirdParty } ’s airson èisteachd ri fuaim an taba seo?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = An doir thu cead dha { $origin } gun doir e inntrigeadh dhan mhicreofon dha { $thirdParty } ’s airson an sgrìn agad fhaicinn?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = An doir thu cead dha { $origin } gun doir e cead dha { $thirdParty } airson èisteachd ri fuaim an taba seo agus an sgrìn agad fhaicinn?

##

webrtc-share-screen-warning = Na co-roinn sgrìnichean ach le làraichean sa bheil earbsa agad. Ma nì thu co-roinneadh air làrach a tha ri foill, dh’fhaoidte gun goid iad dàta prìobhaideach ort is tu ri brabhsadh orra.
webrtc-share-browser-warning = Na co-roinn { -brand-short-name } ach le làraichean sa bheil earbsa agad. Ma nì thu co-roinneadh air làrach a tha ri foill, dh’fhaoidte gun goid iad dàta prìobhaideach ort is tu ri brabhsadh orra.

webrtc-share-screen-learn-more = Barrachd fiosrachaidh
webrtc-pick-window-or-screen = Tagh uinneag no sgrìn
webrtc-share-entire-screen = An sgrìn air fad
webrtc-share-pipe-wire-portal = Cleachd roghainnean an t-siostaim obrachaidh
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Sgrìn { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } uinneag)
        [two] { $appName } ({ $windowCount } uinneag)
        [few] { $appName } ({ $windowCount } uinneagan)
       *[other] { $appName } ({ $windowCount } uinneag)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Ceadaich
    .accesskey = a
webrtc-action-block =
    .label = Bac
    .accesskey = B
webrtc-action-always-block =
    .label = Bac an-còmhnaidh
    .accesskey = m
webrtc-action-not-now =
    .label = Chan ann an-dràsta
    .accesskey = C

##

webrtc-remember-allow-checkbox = Cuimhnich an co-dhùnadh seo
webrtc-mute-notifications-checkbox = Mùch brathan làraichean fhad ’s a bhios tu ri co-roinneadh

webrtc-reason-for-no-permanent-allow-screen = Chan urrainn dha { -brand-short-name } inntrigeadh buan dhan sgrìn agad a cheadachadh.
webrtc-reason-for-no-permanent-allow-audio = Chan urrainn dha { -brand-short-name } inntrigeadh buan a cheadachadh dha fuaime an taba agad gun a bhith a’ faighneachd dè an taba a tha ri cho-roinneadh.
webrtc-reason-for-no-permanent-allow-insecure = Chan eil an ceangal agad ris an làrach seo tèarainte. Cha cheadaich { -brand-short-name } inntrigeadh ach rè an t-seisein seo gus do dhìon.
