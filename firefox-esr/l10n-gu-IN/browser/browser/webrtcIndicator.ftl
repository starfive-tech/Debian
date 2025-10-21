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

webrtc-item-camera = કેમેરા
webrtc-item-microphone = માઇક્રોફોન
webrtc-item-audio-capture = ટેબ ઓડિયો
webrtc-item-application = એપ્લિકેશન
webrtc-item-screen = સ્ક્રીન
webrtc-item-window = વિન્ડો
webrtc-item-browser = ટેબ

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = અજ્ઞાત ઉદ્ગમ

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = ટૅબ્સ શેરિંગ ઉપકરણો
    .accesskey = d

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = તમારો કૅમેરા અને માઇક્રોફોનને વહેંચવામાં આવ્યો છે. વહેંચણીને નિયંત્રણ કરવા ક્લિક કરો.
webrtc-indicator-sharing-camera =
    .tooltiptext = તમારાં કૅમેરાને વહેંચવામાં આવ્યો છે. વહેંચણીને નિયંત્રણ કરવા ક્લિક કરો.
webrtc-indicator-sharing-microphone =
    .tooltiptext = તમારાં માઇક્રોફોનને વહેંચવામાં આવ્યો છે. વહેંચણીને નિયંત્રણ કરવા ક્લિક કરો.
webrtc-indicator-sharing-application =
    .tooltiptext = એક એપ્લિકેશન શેર કરવામાં આવી રહી છે. શેરિંગને નિયંત્રિત કરવા માટે ક્લિક કરો.
webrtc-indicator-sharing-screen =
    .tooltiptext = તમારી સ્ક્રીનને વહેંચવામાં આવી છે. વહેંચણીને નિયંત્રણ કરવા ક્લિક કરો.
webrtc-indicator-sharing-window =
    .tooltiptext = વિન્ડોને વહેંચવામાં આવી હતી. વહેંચણીને નિયંત્રણ કરવા ક્લિક કરો.
webrtc-indicator-sharing-browser =
    .tooltiptext = ટૅબ શેર કરવામાં આવી રહ્યો છે. શેરિંગને નિયંત્રિત કરવા માટે ક્લિક કરો.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = વહેંચવાનુ નિયંત્રણ કરો
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }" પર વહેંચવાનું નિયંત્રણ કરો

webrtc-indicator-menuitem-sharing-camera-with =
    .label = "{ $streamTitle }" સાથે કૅમેરાને વહેંચી રહ્યા છે
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ટૅબ સાથે કૅમેરાને વહેંચી રહ્યા છે
           *[other] { $tabCount } ટૅબ (ઓ) સાથે કૅમેરાને વહેંચી રહ્યા છે
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = "{ $streamTitle }" સાથે માઇક્રોફોનને વહેંચી રહ્યા છે
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ટૅબ સાથે માઇક્રોફોનને વહેંચી રહ્યા છે
           *[other] { $tabCount } ટૅબ (ઓ) સાથે માઇક્રોફોનને વહેંચી રહ્યા છે
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = “{ $streamTitle }” સાથે એપ્લિકેશન વહેંચી રહ્યાં છીઅે
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ટેબ સાથે એપ્લિકેશન શેર કરી
           *[other] { $tabCount } ટૅબ્સ સાથે શેરિંગ એપ્લિકેશન
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = "{ $streamTitle }" સાથે સ્ક્રીનને વહેંચી રહ્યા છે
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ટૅબ સાથે સ્ક્રીનને વહેંચી રહ્યા છે
           *[other] { $tabCount } ટૅબ (ઓ) સાથે સ્ક્રીનને વહેંચી રહ્યા છે
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = "{ $streamTitle }" સાથે વિન્ડોને વહેંચી રહ્યા છે
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ટૅબ સાથે વિન્ડોને વહેંચી રહ્યા છે
           *[other] { $tabCount } ટૅબ (ઓ) સાથે વિન્ડોને વહેંચી રહ્યા છે
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = "{ $streamTitle }" સાથે કૅમેરાને વહેંચી રહ્યા છે
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ટૅબ સાથે ટેબને શેર કરી રહ્યું છે
           *[other] { $tabCount } ટૅબ્સ સાથે ટૅબ્સ શેર કરી રહ્યું છે
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = વધુ શીખો
webrtc-pick-window-or-screen = વિન્ડો અથવા સ્ક્રીન પસંદ કરો
webrtc-share-entire-screen = આખી સ્ક્રીન
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = સ્ક્રીન { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName }({ $windowCount } વિન્ડો)
       *[other] { $appName }({ $windowCount } વિન્ડો)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = પરવાનગી આપો
    .accesskey = A

##

webrtc-remember-allow-checkbox = આ નિર્ણય યાદ રાખો

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } તમારી સ્ક્રીન ને કાયમી ઍક્સેસ માટે પરવાનગી આપશે નહી.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } કયુ ટેબ શેર કરવાનુ છે તે પૂછ્યા વિના તમારા ટેબ ઓડીયો કાયમી હક માટે પરવાનગી આપશે નહી.
webrtc-reason-for-no-permanent-allow-insecure = આ સાઇટ પરનું તમારું કનેક્શન સુરક્ષિત નથી. તેને સુરક્ષિત કરવા માટે, { -brand-short-name } ફક્ત આ સત્ર માટે હક પરવાનગી આપશે.
