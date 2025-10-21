# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - Porujovái jehechaukaha
webrtc-indicator-window =
    .title = { -brand-short-name } - Porujovái jehechaukaha

## Used as list items in sharing menu

webrtc-item-camera = ta’ãngamýi
webrtc-item-microphone = ñe’ẽataha
webrtc-item-audio-capture = tendayke mba’epu
webrtc-item-application = tembiporu’i
webrtc-item-screen = mba’erechaha
webrtc-item-window = ovetã
webrtc-item-browser = tendayke

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Ndojekuaái mamoguápa
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Emoherakuã ko’ápe mba’eporu
    .accesskey = d
webrtc-sharing-window = Emoherakuãhína ambue tembiporu’i rovetã.
webrtc-sharing-browser-window = Emoherakuãhína { -brand-short-name }.
webrtc-sharing-screen = Emoherakuãhína ne mba’erechaha.
webrtc-stop-sharing-button = Anive emoherakuã
webrtc-microphone-unmuted =
    .title = Embogue ñe’ẽatãha
webrtc-microphone-muted =
    .title = Emyandy ñe’ẽatãha
webrtc-camera-unmuted =
    .title = Embogue ta’ãngamýi
webrtc-camera-muted =
    .title = Emyandy ta’ãngamýi
webrtc-minimize =
    .title = Emomichĩ jehechaukaha

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Emoherakuãhína ta’ãngamýi. Eikutu ha ehecha ijeporu ambue ndive.
webrtc-microphone-system-menu =
    .label = Emoherakuãhína ñe’ẽatãha. Eikutu ha ehecha ijeporu ambue ndive.
webrtc-screen-system-menu =
    .label = Emoherakuãhína tendayke térã mba’erechaha. Eikutu ha ehecha ijeporu ambue ndive.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Pe ta’ãngamýi ha ñe’ẽataha oñemoherakuãhína. Eikutu ehechaséramõ mba’éichapa iñemoambue.
webrtc-indicator-sharing-camera =
    .tooltiptext = Pe ta’ãngamýi oñemoherakuãhína. Eikutu ehechaséramõ mba’éichapa iñemoambue.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Neñe’ẽataha oñemoherakuãhína. Eikutu ehechasérõ mba’éichapa iñemoambue.
webrtc-indicator-sharing-application =
    .tooltiptext = Pe mba’ejerure oñemoherakuãhína. Eikutu ehechaséramõ mba’éichapa iñemoambue.
webrtc-indicator-sharing-screen =
    .tooltiptext = Pe mba’erechaha oñemoherakuã. Eikutu ehechaséramõ mba’éichapa iñemoambue.
webrtc-indicator-sharing-window =
    .tooltiptext = Oñemoherakuãhína peteĩ ovetã. Eikutu ehechaséramõ mba’éichapa iñemoambue.
webrtc-indicator-sharing-browser =
    .tooltiptext = Peteĩ tendayke oñemoherakuãhína. Eikutu ehechaséramõ mba’éichapa iñemoambue.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Ñemoherakuã ñangarekoha
webrtc-indicator-menuitem-control-sharing-on =
    .label = Ñangarekoha ñemoambue "{ $streamTitle }"-pe
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Eiporuhína Ta’ãngamýi “{ $streamTitle }” ndive
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Emoherakuãhína Ta’ãngamýi peteĩ { $tabCount } tendayke ndive
           *[other] Emoherakuãhína Ta’ãngamýi peteĩ { $tabCount } tendayke ndive
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Eiporuhína Ñe’ẽatãha “{ $streamTitle }” ndive
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Emoherakuãhína Ñe’ẽatãha peteĩ { $tabCount } tendayke ndive
           *[other] Emoherakuãhína Ñe’ẽatãha peteĩ { $tabCount } tendayke ndive
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Eiporuhína Tembiporu’i “{ $streamTitle }” ndive
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Emoherakuãhína Tembiporu’i peteĩ { $tabCount } tendayke ndive
           *[other] Emoherakuãhína Tembiporu’i peteĩ { $tabCount } tendayke ndive
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Eiporuhína Mba’erechaha “{ $streamTitle }” ndive
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Emoherakuãhína Mba’erechaha peteĩ { $tabCount } tendayke ndive
           *[other] Emoherakuãhína Mba’erechaha peteĩ { $tabCount } tendayke ndive
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Eiporuhína Ovetã "{ $streamTitle }" ndive
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Emoherakuãhína Ovetã peteĩ { $tabCount } tendayke ndive
           *[other] Emoherakuãhína Ovetã peteĩ { $tabCount } tendayke ndive
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Eiporuhína Tendayke "{ $streamTitle }" ndive
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Emoherakuãhína Tendayke peteĩ { $tabCount } tendayke ndive
           *[other] Emoherakuãhína Tendayke peteĩ { $tabCount } tendayke ndive
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = ¿Emoneĩ { $origin } ohendúvo mba’epu ko tendayke pegua?
webrtc-allow-share-camera = Emoneĩpa { $origin } oiporúvo ta’ãnganohẽha?
webrtc-allow-share-microphone = ¿Emoneĩ { $origin } oiporúvo ñe’ẽatãha?
webrtc-allow-share-screen = ¿Emoneĩ { $origin } ohechávo mba’erechaha?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = ¿Emoneĩ { $origin } oiporúvo ambue ta’ãnganohẽha?
webrtc-allow-share-camera-and-microphone = ¿Emoneĩ { $origin } oiporúvo ta’ãnganohẽha ha ñe’ẽatãha?
webrtc-allow-share-camera-and-audio-capture = ¿Emoneĩ { $origin } oiporúvo ne ra’ãngamýi ha ohendu mba’epu ko tendayképe?
webrtc-allow-share-screen-and-microphone = ¿Emoneĩ { $origin } oiporúvo ne ñe’ẽatãha ha ohecha nde mba’erechaha?
webrtc-allow-share-screen-and-audio-capture = ¿Emoneĩ { $origin } ohendúvo mba’epu ko tendayképe ha ohecha ne mba’erechaha?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = ¿Emoneĩ ko marandurenda ohendúvo mba’epu ko tendayke pegua?
webrtc-allow-share-camera-with-file = ¿Emoneĩ ko marandurenda oiporúvo ta’ãnganohẽha?
webrtc-allow-share-microphone-with-file = ¿Emoneĩ ko marandurenda oiporúvo ñe’ẽatãha?
webrtc-allow-share-screen-with-file = ¿Emoneĩ ko marandurenda ohechávo mba’erechaha?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = ¿Emoneĩ ko marandurenda oiporúvo ambue ñe’ẽatãha?
webrtc-allow-share-camera-and-microphone-with-file = ¿Emoneĩ ko marandurenda oiporúvo ta’ãnganohẽha ha ñe’ẽatãha?
webrtc-allow-share-camera-and-audio-capture-with-file = ¿Emoneĩ ko marandurenda toiporu ta’ãnganohẽha ha tohendu mba’epu tendaykepegua?
webrtc-allow-share-screen-and-microphone-with-file = ¿Emoneĩ marandurenda toiporu ne ñe’ẽatãha ha tohecha mba’erechaha?
webrtc-allow-share-screen-and-audio-capture-with-file = ¿Emoneĩ marandurenda tohendu mba’epu tendaykegua ha tohecha mba’erechaha?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = ¿Emoneĩ { $origin } ome’ẽvo { $thirdParty }-pe ohecha hag̃ua ko tendayke mba’epu?
webrtc-allow-share-camera-unsafe-delegation = ¿Emoneĩ { $origin } oikévo { $thirdParty } ta’ãngamýipe?
webrtc-allow-share-microphone-unsafe-delegation = ¿Emoneĩ { $origin } oikévo { $thirdParty } mba’epúpe?
webrtc-allow-share-screen-unsafe-delegation = ¿Emoneĩ { $origin } ome’ẽvo { $thirdParty } ohecha hag̃ua mba’erechaha?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = ¿Emoneĩ { $origin } oikévo { $thirdParty } ambue ta’ãnganohẽhápe?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = ¿Emoneĩ { $origin }-pe oikévo { $thirdParty } ta’ãngamýi ha mba’epúpe?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = ¿Emoneĩ { $origin }-pe oikévo { $thirdParty } ta’ãngamýi ha ohendúvo mba’epu tendayképe?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = ¿Emoneĩ { $origin }-pe oikévo { $thirdParty } ne’ẽatãhápe ha ohechávo ne mba’erechaha?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = ¿Emoneĩ { $origin }-pe oikévo { $thirdParty } ohendu hag̃ua ne mba’epu ko tendayképe ha ohechávo ne mba’erechaha?

##

webrtc-share-screen-warning = Emoherakuã mba’erechaha tenda ejeroviahápe. Jeporu oñondivegua omoneĩkuaa tenda imarãva oipykúivo ndéramo ha omonda ne mba’ekuaarã ñemigua.
webrtc-share-browser-warning = Emoherakuã { -brand-short-name } rendakuéra ejeroviahápe añoite. Jeporu oñondivegua omoneĩkuaa tenda imarãva nemyendaguévo ha omonda ne mba’ekuaarã ñemigua.
webrtc-share-screen-learn-more = Jekuaave
webrtc-pick-window-or-screen = Eiporavo ovetã térã mba’erechaha
webrtc-share-entire-screen = Mba’erechaha tuichakue
webrtc-share-pipe-wire-portal = Eiporu apopyvusu oku’éva ñemboheko
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Mba’erechaha { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ovetã)
       *[other] { $appName } ({ $windowCount } ovetã)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Moneĩ
    .accesskey = M
webrtc-action-block =
    .label = Joko
    .accesskey = B
webrtc-action-always-block =
    .label = Ejoko tapiaite
    .accesskey = w
webrtc-action-not-now =
    .label = Ani ko’ág̃a
    .accesskey = N

##

webrtc-remember-allow-checkbox = Eñemomandu’a mba’épepa ojepyta
webrtc-remember-allow-checkbox-camera = Opaite ta’ãnganohẽhápe g̃uarã
webrtc-remember-allow-checkbox-microphone = Opaite ñe’ẽatahápe g̃uarã
webrtc-remember-allow-checkbox-camera-and-microphone = Opaite ta’ãnganohẽha ha ñe’ẽatahápe g̃uarã
webrtc-mute-notifications-checkbox = Emokirirĩ ñanduti renda marandu’i emoherakuã aja
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } ndaikatúi omoneĩ mba’erechahápe jeike tapia.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } ndaikatúi omoneĩ tendayke mba’epúpe jeike tapia oporandu’ỹre mba’e tendayképa omoherakuãta.
webrtc-reason-for-no-permanent-allow-insecure = Nde jeike ko tendápe nahekorosãi. Eñemo’ã hag̃ua, { -brand-short-name } omoneĩta eikévo ko tembiapópe añoite.
