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

webrtc-item-camera = படக்கருவி
webrtc-item-microphone = ஒலிவாங்கி
webrtc-item-audio-capture = கீற்று ஒலி
webrtc-item-application = பயன்பாடு
webrtc-item-screen = திரை
webrtc-item-window = சாளரம்
webrtc-item-browser = கீற்று

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = அறியாத தோற்றம்

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = கீற்றைப் பகிரும் சாதனங்கள்
    .accesskey = d

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = உங்கள் கேமராவும் மைக்ரோஃபோனும் பகிரப்படுகின்றன. பகிர்தலைக் கட்டுப்படுத்த இங்கு சொடுக்கவும்.
webrtc-indicator-sharing-camera =
    .tooltiptext = உங்கள் கேமரா பகிரப்படுகிறது. பகிர்தலைக் கட்டுப்படுத்த இங்கு சொடுக்கவும்.
webrtc-indicator-sharing-microphone =
    .tooltiptext = உங்கள் மைக்ரோஃபோன் பகிரப்படுகிறது. பகிர்தலைக் கட்டுப்படுத்த இங்கு சொடுக்கவும்.
webrtc-indicator-sharing-application =
    .tooltiptext = ஒரு சாளரம் பகிரப்படுகிறது. பகிர்தலைக் கட்டுப்படுத்த இங்கு சொடுக்கவும்.
webrtc-indicator-sharing-screen =
    .tooltiptext = உங்கள் திரை பகிரப்படுகிறது. பகிர்தலைக் கட்டுப்படுத்த இங்கு சொடுக்கவும்.
webrtc-indicator-sharing-window =
    .tooltiptext = ஒரு சாளரம் பகிரப்படுகிறது. பகிர்தலைக் கட்டுப்படுத்த இங்கு சொடுக்கவும்.
webrtc-indicator-sharing-browser =
    .tooltiptext = ஒரு கீற்று பகிரப்படுகிறது. பகிர்தலைக் கட்டுப்படுத்த சொடுக்கவும்.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = பகிர்தலைக் கட்டுப்படுத்து
webrtc-indicator-menuitem-control-sharing-on =
    .label = “{ $streamTitle }” இல் நிகழும் பகிர்தலைக் கட்டுப்படுத்து

webrtc-indicator-menuitem-sharing-camera-with =
    .label = கேமரா “{ $streamTitle }” உடன் பகிரப்படுகிறது
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } கீற்றுடன் படக்கருவி பகிரப்படுகிறது
           *[other] { $tabCount } கீற்றுகளுடன் படக்கருவி பகிரப்படுகிறது
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = மைக்ரோஃபோன் “{ $streamTitle }” உடன் பகிரப்படுகிறது
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } கீற்றுடன் ஒலிவாங்கி பகிரப்படுகிறது
           *[other] { $tabCount } கீற்றுகளுடன் ஒலிவாங்கி பகிரப்படுகிறது
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = “{ $streamTitle }” உடன் ஒரு பயன்பாட்டைப் பகிரப்படுகிறது
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } தட்டைக் கணினியுடன் ஒரு பயன்பாட்டைப் பகிரப்படுகிறது
           *[other] { $tabCount } தட்டைக் கணினிகளுடன் பயன்பாடுகள் பகிரப்படுகிறது
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = திரை “{ $streamTitle }” உடன் பகிரப்படுகிறது
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } கீற்றுடன் திரை பகிரப்படுகிறது
           *[other] { $tabCount } கீற்றுகளுடன் திரை பகிரப்படுகிறது
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = ஒரு சாளரம் “{ $streamTitle }” உடன் பகிரப்படுகிறது
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } கீற்றுடன் சாளரம் பகிரப்படுகிறது
           *[other] { $tabCount } கீற்றுகளுடன் சாளரங்கள் பகிரப்படுகிறது
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = கேமரா “{ $streamTitle }” உடன் பகிரப்படுகிறது
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } கீற்றுடன் கீற்று பகிரப்படுகிறது
           *[other] { $tabCount } கீற்றுகளுடன் கீற்றுகள் பகிரப்படுகின்றன
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = மேலும் அறிய
webrtc-share-entire-screen = திரை முழுமையும்
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = திரை { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } window)
       *[other] { $appName } ({ $windowCount } windows)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = அனுமதி
    .accesskey = A

##

webrtc-remember-allow-checkbox = இந்த முடிவை நினைவில் கொள்

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } உங்கள் திரைக்கு நிரந்தர அனுமதி வழங்க முடியாது.
webrtc-reason-for-no-permanent-allow-audio = எந்த கீற்றைப் பகிர போகிறீர்கள் என்பதைக் கேட்காமல் உங்களின் கீற்று ஒலியை நிரந்திரமாக அணுக { -brand-short-name } தளத்திற்கு அனுமதி வழங்க முடியாது.
webrtc-reason-for-no-permanent-allow-insecure = இந்தத் தளத்துடனான இணைப்பு பாதுகாப்பற்றது. உங்களைப் பாதுகாக்க இந்த அமர்விற்கு மட்டும் { -brand-short-name } அனுமதி வழங்குகிறது.
