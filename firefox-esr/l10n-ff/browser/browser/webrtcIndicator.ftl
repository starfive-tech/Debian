# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.


## Used as list items in sharing menu

webrtc-item-camera = kameraa
webrtc-item-microphone = mikkoroo
webrtc-item-audio-capture = tabbere ojoo
webrtc-item-application = jaaɓnirgal
webrtc-item-screen = yaynirde
webrtc-item-window = henorde
webrtc-item-browser = tabbere

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Iwdi anndaaka

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Kaɓirɗe lollingol tabbe
    .accesskey = t

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Kameraa e mikkoroo maa nana lollinee. Dobo ngam ƴeewtaade lollingol.
webrtc-indicator-sharing-camera =
    .tooltiptext = Kameraa nana lollinee. Dobo ngam ƴeewtaade lollingol.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Mikkoroo nana lollinee. Dobo ngam ƴeewtaade lollingol.
webrtc-indicator-sharing-application =
    .tooltiptext = Jaaɓnirgal nana lollinee. Dobo ngam ƴeewtaade lollingol.
webrtc-indicator-sharing-screen =
    .tooltiptext = Yaynirde nana lollinee. Dobo ngam ƴeewtaade lollingol.
webrtc-indicator-sharing-window =
    .tooltiptext = Henorde nana lollinee. Dobo ngam ƴeewtaade lollingol.
webrtc-indicator-sharing-browser =
    .tooltiptext = Tabbere nana lollinee. Dobo ngam ƴeewtaade lollingol.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Ƴeewto Lollingol
webrtc-indicator-menuitem-control-sharing-on =
    .label = Ƴeewto Lollingol e "{ $streamTitle }"

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Lollingol Kameraa e "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Nana lollina Kameraa e tabbere { $tabCount }
           *[other] Nana lollina Kameraa e tabbe { $tabCount }
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Lollingol Mikkoroo e "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Nana lollina Mikkoroo e tabbere { $tabCount }
           *[other] Nana lollina Mikkoroo e tabbe { $tabCount }
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Lollingol Jaaɓnirgal e "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Nana lollina Jaaɓnirgal e tabbere { $tabCount }
           *[other] Nana lollina Jaaɓnirɗe tabbe { $tabCount }
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Lollingol Yaynirde e "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Nana lollina Yaynirde e tabbere { $tabCount }
           *[other] Nana lollina Yaynirde e tabbe { $tabCount }
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Lollingol Henorde e "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Nana lollina Henorde e tabbere { $tabCount }
           *[other] Nana lollina Kenorɗe e tabbe { $tabCount }
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Lollingol Kameraa e "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Nana lollina tabbere to { $tabCount }
           *[other] Nana lollina tabbe to { $tabCount }
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Ɓeydu Humpito
webrtc-share-entire-screen = Yaynirde huuɓnde
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Yaynirde { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } (henorde { $windowCount })
       *[other] { $appName } (kenorɗe { $windowCount })
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Yamir…
    .accesskey = Y

##

webrtc-remember-allow-checkbox = Siftor ngal kuulal

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } waawaa yamirde jettagol duumingol e yaynirde maa.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } waawaa yamirde jettagol duumingol e hito tabbere maa tawi naamndaaki hol tabbe lollintee.
webrtc-reason-for-no-permanent-allow-insecure = Ceŋagol maa e ndee lowre hisaani. Ngam reende ma, { -brand-short-name } maa yamir jettagol e ndee rogere tan.
