# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - බෙදාගැනීමේ දර්ශකය
webrtc-indicator-window =
    .title = { -brand-short-name } - බෙදාගැනීමේ දර්ශකය

## Used as list items in sharing menu

webrtc-item-camera = රූගතය
webrtc-item-microphone = ශබ්දවාහිනිය
webrtc-item-audio-capture = පටිත්තෙහි හඬ
webrtc-item-application = යෙදුම
webrtc-item-screen = තිරය
webrtc-item-window = කවුළුව
webrtc-item-browser = පටිත්ත

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = නොදන්නා මූලයකි

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = පටිති බෙදාගන්නා උපාංග
    .accesskey = d

webrtc-sharing-window = ඔබ වෙනත් යෙදුමක කවුළුවක් බෙදා ගනිමින්.
webrtc-sharing-browser-window = ඔබ { -brand-short-name } බෙදා ගනිමින් සිටියි.
webrtc-sharing-screen = ඔබගේ සමස්ත තිරයම බෙදා ගනිමින් සිටියි.
webrtc-stop-sharing-button = බෙදාගැනීම නවත්වන්න
webrtc-microphone-unmuted =
    .title = ශබ්දවාහිනිය අක්‍රිය කරන්න
webrtc-microphone-muted =
    .title = ශබ්දවාහිනිය සක්‍රිය කරන්න
webrtc-camera-unmuted =
    .title = රූගතය අක්‍රිය කරන්න
webrtc-camera-muted =
    .title = රූගතය සක්‍රිය කරන්න
webrtc-minimize =
    .title = දර්ශකය හකුළන්න

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = ඔබගේ රූගතය බෙදා ගැනෙමින්. එය පාලනයට ඔබන්න.
webrtc-microphone-system-menu =
    .label = ඔබගේ ශබ්දවාහිනිය බෙදා ගැනෙමින්. එය පාලනයට ඔබන්න.
webrtc-screen-system-menu =
    .label = ඔබ කවුළුවක් හෝ තිරයක් බෙදා ගනිමින්. එය පාලනයට ඔබන්න.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = ඔබගේ රූගතය හා ශබ්දවාහිනිය බෙදා ගැනෙමින් තිබේ. එය පාලනයට ඔබන්න.
webrtc-indicator-sharing-camera =
    .tooltiptext = ඔබගේ රූගතය බෙදා ගැනෙමින් තිබේ. එය පාලනයට ඔබන්න.
webrtc-indicator-sharing-microphone =
    .tooltiptext = ශබ්දවාහිනිය බෙදා ගැනෙමින්. බෙදාගැනීම පාලනයට ඔබන්න.
webrtc-indicator-sharing-application =
    .tooltiptext = යෙදුමක් බෙදා ගැනෙමින්. බෙදාගැනීම පාලනයට ඔබන්න.
webrtc-indicator-sharing-screen =
    .tooltiptext = තිරය බෙදා ගැනෙමින්. බෙදාගැනීම පාලනයට ඔබන්න.
webrtc-indicator-sharing-window =
    .tooltiptext = කවුළුව බෙදා ගැනෙමින්. බෙදාගැනීම පාලනයට ඔබන්න.
webrtc-indicator-sharing-browser =
    .tooltiptext = පටිත්ත බෙදා ගැනෙමින්. බෙදාගැනීම පාලනයට ඔබන්න.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = බෙදාගැනීම පාලනය

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-camera = { $origin } සඳහා රූගතය භාවිතයට ඉඩ දෙන්නද?
webrtc-allow-share-microphone = { $origin } සඳහා ශබ්දවාහිනිය භාවිතයට ඉඩ දෙන්නද?
webrtc-allow-share-screen = { $origin } සඳහා තිරය බැලීමට ඉඩ දෙන්නද?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = { $origin } සඳහා අන් විකාශක භාවිතයට ඉඩ දෙන්නද?
webrtc-allow-share-camera-and-microphone = { $origin } සඳහා රූගතය හා ශබ්දවාහිනිය භාවිතයට ඉඩ දෙන්නද?
webrtc-allow-share-camera-and-audio-capture = { $origin } සඳහා රූගතය භාවිතයට හා මෙම පටිත්තෙහි හඬට සවන් දීමට ඉඩ දෙන්නද?
webrtc-allow-share-screen-and-microphone = { $origin } සඳහා ශබ්දවාහිනිය භාවිතයට හා තිරය බැලීමට ඉඩ දෙන්නද?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-camera-unsafe-delegation = { $thirdParty } වෙත රූගතයෙහි ප්‍රවේශය දීමට { $origin } සඳහා ඉඩ දෙන්නද?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = { $thirdParty } වෙත රූගතයෙහි හා ශබ්දවාහිනියෙහි ප්‍රවේශය දීමට { $origin } සඳහා ඉඩ දෙන්නද?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = { $thirdParty } වෙත රූගතයට හා මෙම පටිත්තෙහි හඬට සවන් දීමට අදාළ ප්‍රවේශය ප්‍රදානයට { $origin } සඳහා ඉඩ දෙන්නද?

##

webrtc-share-screen-learn-more = තව දැනගන්න
webrtc-pick-window-or-screen = කවුළුව හෝ තිරය තෝරන්න
webrtc-share-entire-screen = සමස්ත තිරය
webrtc-share-pipe-wire-portal = මෙ. පද්. සැකසුම් භාවිතා කරන්න
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = { $monitorIndex } තිරය
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } (කවුළු { $windowCount })
       *[other] { $appName } (කවුළු { $windowCount })
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = ඉඩ දෙන්න
    .accesskey = A
webrtc-action-block =
    .label = අවහිර
    .accesskey = B
webrtc-action-always-block =
    .label = සෑමවිටම අවහිර
    .accesskey = w
webrtc-action-not-now =
    .label = දැන් නොවේ
    .accesskey = N

##

webrtc-remember-allow-checkbox = තීරණය මතක තබාගන්න
webrtc-mute-notifications-checkbox = බෙදාගැනීමේදී අඩවිවල දැනුම්දීම් නිහඬ කරන්න

webrtc-reason-for-no-permanent-allow-insecure = මෙම අඩවිය වෙත ඔබගේ සම්බන්ධතාවය අනාරක්‍ෂිතයි. ඔබව රක්‍ෂා කිරීමට, { -brand-short-name } මෙම වාරය සඳහා පමණක් ප්‍රවේශයට ඉඩ දෙයි.
