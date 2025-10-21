# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - Retal Komonïk
webrtc-indicator-window =
    .title = { -brand-short-name } - Retal Komonïk

## Used as list items in sharing menu

webrtc-item-camera = elesäy wachib'äl
webrtc-item-microphone = talüy k'oxom
webrtc-item-audio-capture = ruwi' q'ojom
webrtc-item-application = chokoy
webrtc-item-screen = ruwäch
webrtc-item-window = tzuwäch
webrtc-item-browser = ruwi'

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Man etaman ta akuchi' petenäq

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Taq okisaxel tajin nikikomonij taq ruwi'
    .accesskey = r

webrtc-sharing-window = Nakomonij jun chik rutzuwäch chokoy.
webrtc-sharing-browser-window = Nakomonij { -brand-short-name }.
webrtc-sharing-screen = Nakomonij chijun ruwa kematz'ib'.
webrtc-stop-sharing-button = Man Tikomonïx Chik
webrtc-microphone-unmuted =
    .title = Tichup q'asäy ch'ab'äl
webrtc-microphone-muted =
    .title = Titzij q'asäy ch'ab'äl
webrtc-camera-unmuted =
    .title = Tichup elesäy wachib'äl
webrtc-camera-muted =
    .title = Titzij elesäy wachib'äl
webrtc-minimize =
    .title = Tich'utinisäx ya'öl retal

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Nakomonij ri elesäy awachib'al. Tapitz'a' richin nachajij komon okisaxïk.
webrtc-microphone-system-menu =
    .label = Nakomonij ri q'asäy ch'ab'äl. Tapitz'a' richin nachajij komon okisaxïk.
webrtc-screen-system-menu =
    .label = Nakomonij jun tzuwäch o jun ruwäch. Tapitz'a' richin nachajij komon okisaxïk.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Tajin yekomonïx ri elesäy wachib'äl chuqa' q'asäy tzij. Tapitz'a' richin nik'oje' pan aq'a' ri jalwachinïk.
webrtc-indicator-sharing-camera =
    .tooltiptext = Ri awelesawachib'äl tajin nokisäx pa q'uch. Tapitz'a' richin nik'oje' pa aq'a'.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Tajin nikomonïx ri q'asäy tzij. Tapitz'a' richin nik'oje' pan aq'a' ri jalwachinïk.
webrtc-indicator-sharing-application =
    .tooltiptext = Tajin nikomonïx jun chokoy. Tapitz'a' richin nachajij ri komonïk.
webrtc-indicator-sharing-screen =
    .tooltiptext = Tajin nikomonïx ri ruwäch. Tapitz'a' richin nik'oje' pan aq'a' ri jalwachinïk.
webrtc-indicator-sharing-window =
    .tooltiptext = Tajin nikomonïx jun tzuwäch. Tapitz'a' richin nik'oje' pan aq'a' ri jalwachinïk.
webrtc-indicator-sharing-browser =
    .tooltiptext = Tajin nikomonïx jun tzuwäch. Tapitz'a' richin nik'oje' pan aq'a' ri jalwachinïk.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Tichajïx ri jalwachinïk
webrtc-indicator-menuitem-control-sharing-on =
    .label = Tajin nikomonïx ri ruchajixik “{ $streamTitle }”

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Tajin nikomonïx elesäy wachib'äl rik'in “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Tajin nikomonïx elesäy wachib'äl rik'in { $tabCount } taq ruwi'
           *[other] Tajin nikomonïx ri elesäy wachib'äl kik'in { $tabCount } taq ruwi'
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Tajin nikomonïx q'axäy tzij rik'in “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Tajin nokisäx pa q'uch ri q'axach'ab'äl rik'in { $tabCount } tzuwäch
           *[other] Tajin nokisäx pa q'uch ri q'axach'ab'äl rik'in { $tabCount } taq tzuwäch
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Tajin nikomonïx jun chokoy rik'in “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Tajin nikomonïx jun chokoy rik'in { $tabCount } ruwi'
           *[other] Tajin yekomonïx taq chokoy kik'in { $tabCount } taq ruwi'
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Tajin nikomonïx ruwäch rik'in “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Tajin nikomonïx ruwäch rik'in { $tabCount } ruwi'
           *[other] Tajin nikomonïx ruwäch rik'in { $tabCount } taq ruwi'
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Tajin nikomonïx jun tzuwäch rik'in “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Tajin nikomonïx tzuwäch rik'in { $tabCount } ruwi'
           *[other] Tajin yekomonïx taq tzuwäch kik'in { $tabCount } taq ruwi'
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Tajin nikomonïx jun ruwi' rik'in “{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Tajin nikomonïx jun ruwi' rik'in { $tabCount } ruwi'
           *[other] Tajin yekomonïx taq ruwi' rik'in { $tabCount } taq ruwi'
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = ¿La niya' q'ij chi re { $origin } richin nrak'axaj kiq'ojom taq ruwi'?
webrtc-allow-share-camera = ¿La niya' q'ij chi re ri { $origin } richin nrokisaj ri elesäy wachib'äl?
webrtc-allow-share-microphone = ¿La niya' q'ij chi re ri { $origin } richin nrokisaj ri qasäy ch'ab'äl?
webrtc-allow-share-screen = ¿La niya' q'ij chi re ri { $origin } richin nutz'ët ri ruwäch?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = ¿La niya' q'ij chi re ri { $origin } richin yerokisaj juley q'asäy ch'ab'äl?
webrtc-allow-share-camera-and-microphone = ¿La niya' q'ij chi re ri { $origin } richin nrokisaj ri elesäy wachib'äl chuqa' q'asäy ch'ab'äl?
webrtc-allow-share-camera-and-audio-capture = ¿La niya' q'ij chi re { $origin } nawokisaj ri elesäy wachib'äl chuqa' nawak'axaj ruq'ojom re ruwi' re'?
webrtc-allow-share-screen-and-microphone = ¿La niya' q'ij chi re { $origin } richin norokisaj ri q'asäy atzij chuqa' nutz'ët ri ruwa akematz'ib'?
webrtc-allow-share-screen-and-audio-capture = ¿La niya' q'ij chi re { $origin } richin nrak'axaj kiq'ojom taq ruwi' chuqa' nutz'ët ri ruwa akematz'ib'?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = ¿La niya' q'ij chi re { $origin } nuya' q'ij chi re ri { $thirdParty } richin nrak'axaj ruk'oxom re ruwi' re'?
webrtc-allow-share-camera-unsafe-delegation = ¿La niya' q'ij chi re ri { $origin } chi nuya' q'ij chi re { $thirdParty } nok pa ri elesäy awachib'al?
webrtc-allow-share-microphone-unsafe-delegation = ¿La niya' q'ij chi re ri { $origin } chi nuya' q'ij chi re { $thirdParty } nok pa ri q'asäy ch'ab'äl?
webrtc-allow-share-screen-unsafe-delegation = ¿La niya' q'ij chi ri { $origin } nuya' q'ij chi re ri { $thirdParty } richin nutz'ët ri ruwa akematz'ib'?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = ¿La niya' q'ij chi re ri { $origin } chi nuya' q'ij chi re { $thirdParty } nok pa juley elesäy ch'ab'äl?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = ¿La niya' q'ij chi re ri { $origin } chi nuya' q'ij chi re { $thirdParty } nok pa ri elesäy awachib'al chuqa' ri q'asäy ch'ab'äl?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = ¿La niya' q'ij chi re ri { $origin } nuya' q'ij chi re ri { $thirdParty } nok pa ri elesäy wachib'äl chuqa' nrak'axaj ruk'oxom re ruwi' re'?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = ¿La niya' q'ij chi re ri { $origin } chi nuya' q'ij chi re { $thirdParty } nok pa ri q'asäy ach'ab'äl chuqa' nutz'ët ri ruwa akematz'ib'?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = ¿La niya' q'ij chi re { $origin } nuya' q'ij chi re ri { $thirdParty } richin nrak'axaj ruk'oxom re ruwi' re' chuqa' nutz'ët ri ruwa akematz'ib'?

##

webrtc-share-screen-warning = Xa xe yerukomonij taq ruwa' kematz'ib' kik'in taq ruxaq k'amaya'l nakuqub'a' ak'u'x chi kij. Ri komonïk nitikïr nuya' q'ij chi ri itzel taq ruxaq k'amaya'l kekanon achi'el rat akuchi' nikeleq'aj ri ichinan taq atzij.
webrtc-share-browser-warning = Xa xe yerukomonij { -brand-short-name } kik'in taq ruxaq k'amaya'l nakuqub'a' ak'u'x chi kij. Ri komonïk nitikïr nuya' q'ij chi ri itzel taq ruxaq k'amaya'l kekanon achi'el rat akuchi' nikeleq'aj ri ichinan taq atzij.

webrtc-share-screen-learn-more = Tetamäx Ch'aqa' Chik
webrtc-pick-window-or-screen = Ticha' Tzuwäch o Chijun Ruwa
webrtc-share-entire-screen = Chijun ruwäch
webrtc-share-pipe-wire-portal = Tokisäx ri runuk'ulem samajel q'inoj
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Ruwäch { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } tzuwäch)
       *[other] { $appName } ({ $windowCount } taq tzuwäch)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Tuya' q'ij
    .accesskey = T
webrtc-action-block =
    .label = Tiq'at
    .accesskey = T
webrtc-action-always-block =
    .label = Junelïk tiq'at
    .accesskey = J
webrtc-action-not-now =
    .label = Wakami mani
    .accesskey = n

##

webrtc-remember-allow-checkbox = Tinatäx re na'oj re'
webrtc-mute-notifications-checkbox = Kememüx rutzijol ajk'amaya'l ruxaq toq nikomonïx

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } man tikirel ta naya' q'ij jutaqil ye'ok pa ri ruwa kematz'ib'.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } man nuya' ta q'ij chi jantape' nok pa ruwi' q'ojom akuchi' k'o chi nuk'utuj achike nrajo' nukomonij.
webrtc-reason-for-no-permanent-allow-insecure = Man ütz ta ri awokem pa re ruxaq k'amaya'l re'. Richin nachajij awi', { -brand-short-name } xa xe xtuya' q'ij xtok pa re molojri'ïl re'.
