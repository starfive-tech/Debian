# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } — Deilingarvísir
webrtc-indicator-window =
    .title = { -brand-short-name } — Deilingarvísir

## Used as list items in sharing menu

webrtc-item-camera = myndavél
webrtc-item-microphone = hljóðnemi
webrtc-item-audio-capture = flipahljóð
webrtc-item-application = forrit
webrtc-item-screen = skjár
webrtc-item-window = gluggi
webrtc-item-browser = flipi

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Óþekktur uppruni
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Deildir flipar og tæki
    .accesskey = D
webrtc-sharing-window = Þú ert að deila öðrum forritsglugga.
webrtc-sharing-browser-window = Þú ert að deila { -brand-short-name }.
webrtc-sharing-screen = Þú ert að deila öllum skjánum þínum.
webrtc-stop-sharing-button = Hætta deilingu
webrtc-microphone-unmuted =
    .title = Slökkva á hljóðnema
webrtc-microphone-muted =
    .title = Kveikja á hljóðnema
webrtc-camera-unmuted =
    .title = Slökkva á myndavél
webrtc-camera-muted =
    .title = Kveikja á myndavél
webrtc-minimize =
    .title = Lágmarka vísi

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Þú ert að deila myndavélinni þinni. Smelltu til að stýra deilingu.
webrtc-microphone-system-menu =
    .label = Þú ert að deila hljóðnemanum þínum. Smelltu til að stýra deilingu.
webrtc-screen-system-menu =
    .label = Þú ert að deila glugga eða skjá. Smelltu til að stýra deilingu.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Þú ert að deila myndavél og hljóðnema. Smelltu til að stjórna deilingu.
webrtc-indicator-sharing-camera =
    .tooltiptext = Þú ert að deila myndavél. Smelltu til að stjórna deilingu.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Þú ert að hljóðnema. Smelltu til að stjórna deilingu.
webrtc-indicator-sharing-application =
    .tooltiptext = Þú ert að deila forriti. Smelltu til að stjórna deilingu.
webrtc-indicator-sharing-screen =
    .tooltiptext = Þú ert að deila skjá. Smelltu til að stjórna deilingu.
webrtc-indicator-sharing-window =
    .tooltiptext = Þú ert að deila glugga. Smelltu til að stjórna deilingu.
webrtc-indicator-sharing-browser =
    .tooltiptext = Þú ert að deila flipa. Smelltu til að stjórna deilingu.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Stjórna deilingu
webrtc-indicator-menuitem-control-sharing-on =
    .label = Stjórna deilingu á “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Deila myndavél með “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deili myndavél með { $tabCount } flipa
           *[other] Deili myndavél með { $tabCount } flipum
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Deila hljóðnema með “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deili hljóðnema með { $tabCount } flipa
           *[other] Deili hljóðnema með { $tabCount } flipum
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Deila forriti með “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deili forriti með { $tabCount } flipa
           *[other] Deili forriti með { $tabCount } flipum
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Deila skjá með “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deili skjá með { $tabCount } flipa
           *[other] Deili skjá með { $tabCount } flipum
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Deila glugga með “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deili glugga með { $tabCount } flipa
           *[other] Deili glugga með { $tabCount } flipum
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Deila flipa með “{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deili flipa með { $tabCount } flipa
           *[other] Deili flipum með { $tabCount } flipum
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Leyfa { $origin } að hlusta á hljóð flipans?
webrtc-allow-share-camera = Leyfa { $origin } að nota myndavélina þína?
webrtc-allow-share-microphone = Leyfa { $origin } að nota hljóðnemann þinn?
webrtc-allow-share-screen = Leyfa { $origin } að sjá skjáinn þinn?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Leyfa { $origin } að nota aðra hátalara?
webrtc-allow-share-camera-and-microphone = Leyfa { $origin } að nota myndvélina þína og hljóðnema?
webrtc-allow-share-camera-and-audio-capture = Leyfa { $origin } að nota myndavél og hlusta á hljóð flipans?
webrtc-allow-share-screen-and-microphone = Leyfa { $origin } að nota hljóðnema og sjá skjáinn hjá þér?
webrtc-allow-share-screen-and-audio-capture = Leyfa { $origin } að nota hlusta á hljóð flipans og sjá skjáinn hjá þér?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Leyfa þessari staðbundnu skrá að hlusta á hljóð þessa flipa?
webrtc-allow-share-camera-with-file = Leyfa þessari staðbundnu skrá að nota myndavélina þína?
webrtc-allow-share-microphone-with-file = Leyfa þessari staðbundnu skrá að nota hljóðnemann þinn?
webrtc-allow-share-screen-with-file = Leyfa þessari staðbundnu skrá að sjá skjáinn þinn?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Leyfa þessari staðbundnu skrá að nota aðra hátalara?
webrtc-allow-share-camera-and-microphone-with-file = Leyfa þessari staðbundnu skrá að nota myndavélina þína og hljóðnemann?
webrtc-allow-share-camera-and-audio-capture-with-file = Leyfa þessari staðbundnu skrá að nota myndavélina þína og hlusta á hljóð þessa flipa?
webrtc-allow-share-screen-and-microphone-with-file = Leyfa þessari staðbundnu skrá að nota hljóðnemann þinn og sjá skjáinn?
webrtc-allow-share-screen-and-audio-capture-with-file = Leyfa þessari staðbundnu skrá að hlusta á hljóð þessa flipa og sjá skjáinn þinn?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Leyfa { $origin } að gefa { $thirdParty } heimild til að hlusta á hljóð í þessum flipa?
webrtc-allow-share-camera-unsafe-delegation = Leyfa { $origin } að veita { $thirdParty } aðgang að myndavélinni þinni?
webrtc-allow-share-microphone-unsafe-delegation = Leyfa { $origin } að veita { $thirdParty } aðgang að hljóðnemanum þínum?
webrtc-allow-share-screen-unsafe-delegation = Leyfa { $origin } að gefa { $thirdParty } heimild til að sjá skjáinn þinn?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Leyfa { $origin } að veita { $thirdParty } aðgang að öðrum hátölurum?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Leyfa { $origin } að veita { $thirdParty } aðgang að myndavélinni og hljóðnemanum?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Leyfa { $origin } að veita { $thirdParty } aðgang að myndavélinni þinni og hlusta á hljóð þessa flipa?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Leyfa { $origin } að veita { $thirdParty } aðgang að hljóðnemanum þínum og sjá skjáinn þinn?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Leyfa { $origin } að gefa { $thirdParty } leyfi til að hlusta á hljóð þessa flipa og sjá skjáinn þinn?

##

webrtc-share-screen-warning = Passaðu að deila aðeins skjá með vefsvæðum sem þú treystir. Deiling á skjá getur gert svindl-vefsvæðum kleift að þykjast vera þú og stela einkagögnum.
webrtc-share-browser-warning = Deildu { -brand-short-name } aðeins með vefsvæðum sem þú treystir. Samnýting getur gert svildlsvæðum kleift að vafra sem þú og stela einkagögnum þínum.
webrtc-share-screen-learn-more = Lesa meira
webrtc-pick-window-or-screen = Velja glugga eða skjá
webrtc-share-entire-screen = Allur skjárinn
webrtc-share-pipe-wire-portal = Nota stillingar stýrikerfis
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Skjár { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } gluggi)
       *[other] { $appName } ({ $windowCount } gluggar)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Leyfa
    .accesskey = a
webrtc-action-block =
    .label = Loka á
    .accesskey = k
webrtc-action-always-block =
    .label = Alltaf loka á
    .accesskey = A
webrtc-action-not-now =
    .label = Ekki núna
    .accesskey = N

##

webrtc-remember-allow-checkbox = Muna þessa ákvörðun
webrtc-remember-allow-checkbox-camera = Muna fyrir allar myndavélar
webrtc-remember-allow-checkbox-microphone = Muna fyrir alla hljóðnema
webrtc-remember-allow-checkbox-camera-and-microphone = Muna fyrir allar myndavélar og hljóðnema
webrtc-mute-notifications-checkbox = Þagga niður í tilkynningum vefsvæðis meðan þú deilir
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } leyfir ekki fastan aðgang að skjánum þínum.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } leyfir ekki fastan aðgang að flipum nema að spyrja hvaða flipa á að deila.
webrtc-reason-for-no-permanent-allow-insecure = Tenging við vefsvæðið er ekki örugg. Þér til verndar, mun { -brand-short-name } aðeins leyfa aðgang fyrir þessa lotu.
