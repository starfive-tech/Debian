# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ඔබව ලුහුබඳිනවාට අකමැති බව ලුහු නොබඳින්න සංඥාවකින් අඩවි වෙත දන්වන්න
do-not-track-description2 =
    .label = අඩවි වෙත "ලුහුබඳින්න එපා" ඉල්ලීමක් යවන්න
    .accesskey = d
do-not-track-learn-more = තව දැනගන්න
do-not-track-option-default-content-blocking-known =
    .label = දන්නා ලුහුබැඳීම් බාධනයට { -brand-short-name } සකසා ඇති විට පමණි
do-not-track-option-always =
    .label = සැමවිට
global-privacy-control-description =
    .label = මාගේ දත්ත විකිණීමෙන් හෝ බෙදා ගැනීමෙන් වළකින ලෙස අඩවි වලට පවසන්න
    .accesskey = s
non-technical-privacy-header = අඩවි‌ සඳහා පෞද්ගලිකත්ව අභිප්‍රේත
settings-page-title = සැකසුම්
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = සැකසුම්වල සොයාගන්න
managed-notice = අතිරික්සුව ඔබගේ සංවිධානය මගින් කළමනාකරණය කෙරේ.
category-list =
    .aria-label = ප්‍රවර්ග
pane-general-title = සාමාන්‍ය
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = මුල
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = සෙවුම
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = පෞද්ගලිකත්‍වය හා ආරක්‍ෂාව
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = සමමුහූර්තය
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } අත්හදා බැලීම්
category-experimental =
    .tooltiptext = { -brand-short-name } අත්හදා බැලීම්
pane-experimental-subtitle = ප්‍රවේශම්ව ඉදිරියට යන්න
pane-experimental-search-results-header = { -brand-short-name } අත්හදා බැලීම්: ප්‍රවේශම්ව ඉදිරියට යන්න
pane-experimental-description2 = වැඩිදුර වින්‍යාස සැකසුම් වෙනස් කිරීම { -brand-short-name } කාර්ය සාධනයට හෝ ආරක්‍ෂාවට බලපෑ හැකිය.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = පෙරනිමියට ප්‍රත්‍යර්පණය
    .accesskey = R
help-button-label = { -brand-short-name } සහාය
addons-button-label = දිගු සහ තේමා
focus-search =
    .key = f
close-button =
    .aria-label = වසන්න

## Browser Restart Dialog

feature-enable-requires-restart = මෙම විශේෂාංගය සබල කිරීමට { -brand-short-name } යළි ඇරඹිය යුතුයි.
feature-disable-requires-restart = මෙම විශේෂාංගය අබල කිරීමට { -brand-short-name } යළි ඇරඹිය යුතුයි.
should-restart-title = { -brand-short-name } යළි අරඹන්න
should-restart-ok = { -brand-short-name } යළි අරඹන්න
cancel-no-restart-button = අවලංගු කරන්න
restart-later = පසුව යළි අරඹන්න

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> මෙම සැකසුම පාලනය කරයි.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> මෙම සැකසුම පාලනය කරයි.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> සඳහා පටිති අඩංගු අවශ්‍යයි.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> මෙම සැකසුම පාලනය කරයි.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name = "icon"/> <strong>{ $name }</strong> විසින් { -brand-short-name } අන්තර්ජාලයට සබැඳෙන ආකාරය පාලනය කරයි.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = මෙම දිගුව සබල කිරීමට <img data-l10n-name="menu-icon"/> වට්ටෝරුවෙහි <img data-l10n-name="addons-icon"/> එක්කහු වෙත යන්න.

## Preferences UI Search Results

search-results-header = සෙවුම් ප්‍රතිඵල
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = කණගාටුයි! “<span data-l10n-name="query"></span>” සඳහා සැකසුම් තුළ ප්‍රතිඵල නැත.
search-results-help-link = උදව් වුවමනා ද? <a data-l10n-name="url">{ -brand-short-name }සහාය</a> බලන්න

## General Section

startup-header = ආරම්භය
always-check-default =
    .label = සැමවිට { -brand-short-name } ඔබගේ පෙරනිමි අතිරික්සුව දැයි බලන්න
    .accesskey = y
is-default = { -brand-short-name } දැනට ඔබගේ පෙරනිමි අතිරික්සුවයි
is-not-default = { -brand-short-name } ඔබගේ පෙරනිමි අතිරික්සුව නොවේ
set-as-my-default-browser =
    .label = පෙරනිමි කරන්න…
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = කලින් කවුළු හා පටිති අරින්න
    .accesskey = s
windows-launch-on-login =
    .label = ඔබගේ පරිගණකය ඇරඹෙන විට ස්වයංක්‍රීයව { -brand-short-name } අරින්න
    .accesskey = O
startup-restore-warn-on-quit =
    .label = අතිරික්සුවෙන් ඉවත් වන විට දන්වන්න
disable-extension =
    .label = දිගුව අබල කරන්න
preferences-data-migration-header = අතිරික්සුවක දත්ත ආයාත කරන්න
preferences-data-migration-description = පොත්යොමු, මුරපද, ඉතිහාසය සහ ස්වයං පිරවුම් දත්ත { -brand-short-name } වෙත ආයාත කරන්න.
preferences-data-migration-button =
    .label = දත්ත ආයාත කරන්න
    .accesskey = m
tabs-group-header = පටිති
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab මෑතදී භාවිතා කළ අනුපිළිවෙලට පටිති සකසයි
    .accesskey = T
open-new-link-as-tabs =
    .label = නව කවුළුවල වෙනුවට පටිති තුළ සබැඳි අරින්න
    .accesskey = w
confirm-on-close-multiple-tabs =
    .label = පටිති කිහිපයක් වැසීමට පෙර තහවුරු කරන්න
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = { $quitKey } මඟින් ඉවත් වීමට පෙර තහවුරු කරන්න
    .accesskey = b
warn-on-open-many-tabs =
    .label = පටිති කිහිපයක් විවෘත කිරීමේදී { -brand-short-name } මන්දගාමී වීමට හැකි බව දන්වන්න
    .accesskey = d
switch-to-new-tabs =
    .label = නව පටිත්තක සබැඳියක්, රූපයක් හෝ මාධ්‍යයක් විවෘත කළ විට, වහාම එයට මාරු වන්න
    .accesskey = h
show-tabs-in-taskbar =
    .label = පටිති පෙරදසුන් වින්ඩෝස් කාර්ය තීරුවේ පෙන්වන්න
    .accesskey = k
browser-containers-enabled =
    .label = පටිති අඩංගුව සබල කරන්න
    .accesskey = n
browser-containers-learn-more = තව දැනගන්න
browser-containers-settings =
    .label = සැකසුම්…
    .accesskey = i
containers-disable-alert-title = සියළුම පටිති අඩංගු වසන්නද?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] ඔබ දැන් පටිති අඩංගු අබල කළහොත්, පටිති අඩංගු { $tabCount } ක් වසා දමනු ඇත. ඔබට පටිති අඩංගු අබල කිරීමට වුවමනා ද?
       *[other] ඔබ දැන් පටිති අඩංගු අබල කළහොත්, පටිති අඩංගු { $tabCount } ක් වසා දමනු ඇත. ඔබට පටිති අඩංගු අබල කිරීමට වුවමනා ද?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] පටිති අඩංගු { $tabCount } ක් වසන්න
       *[other] පටිති අඩංගු { $tabCount } ක් වසන්න
    }

##

containers-disable-alert-cancel-button = සබලව තබන්න
containers-remove-alert-title = මෙම අඩංගුව ඉවත් කරන්නද?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] ඔබ දැන් මෙම අඩංගුව ඉවත් කළහොත්, පටිති අඩංගු { $count } ක් වසා දමනු ඇත. ඔබට අඩංගුව ඉවත් කිරීමට වුවමනා ද?
       *[other] ඔබ දැන් මෙම අඩංගුව ඉවත් කළහොත්, පටිති අඩංගු { $count } ක් වසා දමනු ඇත. ඔබට අඩංගුව ඉවත් කිරීමට වුවමනා ද?
    }
containers-remove-ok-button = මෙම අඩංගුව ඉවත් කරන්න
containers-remove-cancel-button = මෙම අඩංගුව ඉවත් නොකරන්න

## General Section - Language & Appearance

language-and-appearance-header = භාෂාව සහ පෙනුම
preferences-web-appearance-header = අඩවියේ පෙනුම
preferences-web-appearance-description = ඔබගේ අභිප්‍රේත මත පදනම්ව ඇතැම් වියමන අඩවිවල වර්ණ රටාව සැකසෙයි. එම අඩවි සඳහා භාවිතා කිරීමට කැමති වර්ණ රටාව තෝරන්න.
preferences-web-appearance-choice-auto = ස්වයංක්‍රීය
preferences-web-appearance-choice-light = දීප්ත
preferences-web-appearance-choice-dark = අඳුරු
preferences-web-appearance-choice-tooltip-auto =
    .title = ඔබගේ පද්ධතියේ සැකසුම් සහ { -brand-short-name } තේමාව මත පදනම්ව අඩවිවල පසුබිම සහ අන්තර්ගතය ස්වයංක්‍රීයව වෙනස් කරන්න.
preferences-web-appearance-choice-tooltip-light =
    .title = අඩවියේ පසුබිම් හා අන්තර්ගතය සඳහා දීප්තිමත් පෙනුමක් යොදාගන්න.
preferences-web-appearance-choice-tooltip-dark =
    .title = අඩවියේ පසුබිම් හා අන්තර්ගතය සඳහා අඳුරු පෙනුමක් යොදාගන්න.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = ඔබගේ වර්ණ තේරීම අඩවියෙහි පෙනුම අභිබවා යයි. <a data-l10n-name="colors-link">වර්ණ කළමනාකරණය</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = ඔබගේ වර්ණ තේරීම අඩවියෙහි පෙනුම අභිබවා යයි.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = <a data-l10n-name="themes-link">දිගු සහ තේමා</a> තුළ { -brand-short-name } තේමා කළමනාකරණය කරන්න
preferences-colors-header = වර්ණ
preferences-colors-description = පෙළ, අඩවිවල පසුබිම් හා සබැඳි සඳහා { -brand-short-name } හි පෙරනිමි වර්ණ අභිබවන්න.
preferences-colors-manage-button =
    .label = වර්ණ කළමනාකරණය...
    .accesskey = C
preferences-fonts-header = රුවකුරු
default-font = පෙරනිමි රුවකුර
    .accesskey = D
default-font-size = තරම
    .accesskey = S
advanced-fonts =
    .label = වැඩිදුර...
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = විශාලනය
preferences-default-zoom = පෙරනිමි විශාලනය
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = පෙළ පමණක් විශාලනය
    .accesskey = t
language-header = භාෂාව
choose-language-description = පිටු පෙන්වීම සඳහා ඔබ කැමති භාෂාවක් තෝරන්න
choose-button =
    .label = තෝරන්න…
    .accesskey = o
choose-browser-language-description = { -brand-short-name } වට්ටෝරු, පණිවිඩ හා දැනුම්දීම් පෙන්වීමට භාවිතා කරන භාෂා තෝරන්න.
manage-browser-languages-button =
    .label = විකල්ප සකසන්න…
    .accesskey = I
confirm-browser-language-change-description = මෙම වෙනස්කම් යෙදීමට { -brand-short-name } යළි අරඹන්න
confirm-browser-language-change-button = යොදා යළි අරඹන්න
translate-web-pages =
    .label = වියමන අන්තර්ගතය පරිවර්තනය
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = පරිවර්තනය කළේ <img data-l10n-name="logo"/>
translate-exceptions =
    .label = හැරදැමීම්...
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = “{ $localeName }” සඳහා මෙ. පද්. සැකසුම් යොදා ගන්න. (උදා. දින, වේලා, අංක, හා මිනුම්)
check-user-spelling =
    .label = ඔබ ලියන විට අකුරු වින්‍යාසය පරීක්‍ෂා කරන්න
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ගොනු සහ යෙදුම්
download-header = බාගැනීම්
download-save-where = වෙත ගොනු සුරකින්න
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] තෝරන්න...
           *[other] පිරික්සන්න...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = ගොනු සුරැකිය යුතු තැන සැමවිට අසන්න
    .accesskey = A
applications-header = යෙදුම්
applications-description = වියමන වෙතින් බාගත කරන ගොනු හෝ ඔබ පිරික්සන අතරතුර භාවිතා කරන යෙදුම් { -brand-short-name } හසුරුවන්නේ කෙසේදැයි තෝරන්න.
applications-filter =
    .placeholder = ගොනු වර්ග හෝ යෙදුම් සොයන්න
applications-type-column =
    .label = අන්තර්ගත වර්ගය
    .accesskey = T
applications-action-column =
    .label = ක්‍රියාමාර්ගය
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ගොනුව
applications-action-save =
    .label = ගොනුව සුරකින්න
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } භාවිතා කරන්න
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } (පෙරනිමි) භාවිතා කරන්න
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] මැක්ඕඑස් පෙරනිමි යෙදුම භාවිතා කරන්න
            [windows] වින්ඩෝස් පෙරනිමි යෙදුම භාවිතා කරන්න
           *[other] පද්ධතියේ පෙරනිමි යෙදුම භාවිතා කරන්න
        }
applications-use-other =
    .label = අන් දෑ භාවිතා කරන්න…
applications-select-helper = සහායක යෙදුම තෝරන්න
applications-manage-app =
    .label = යෙදුමේ විස්තර…
applications-always-ask =
    .label = සැමවිට අසන්න
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = ({ -brand-short-name } තුළ) { $plugin-name } භාවිතා කරන්න
applications-open-inapp =
    .label = { -brand-short-name } හි අරින්න

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = { -brand-short-name } අනකුත් ගොනු සමඟ කුමක් කළ යුතුද?
applications-save-for-new-types =
    .label = ගොනු සුරකින්න
    .accesskey = S
applications-ask-before-handling =
    .label = ගොනු අරින්න හෝ සුරකින්න දැයි අසන්න
    .accesskey = A
drm-content-header = සංඛ්‍යාංක හිමිකම් කළමනාකරණ (DRM) අන්තර්ගතය
play-drm-content =
    .label = DRM-පාලිත අන්තර්ගත වාදනය
    .accesskey = P
play-drm-content-learn-more = තව දැනගන්න
update-application-title = { -brand-short-name } යාවත්කාල
update-application-description = ඉහළ කාර්ය සාධනය, ස්ථායිතාව සහ ආරක්‍ෂාව සඳහා { -brand-short-name } යාවත්කාලීනව තබා ගන්න.
# Variables:
# $version (string) - Firefox version
update-application-version = අනුවාදය { $version } <a data-l10n-name="learn-more">අළුත් දෑ</a>
update-history =
    .label = යාවත්කාල ඉතිහාසය පෙන්වන්න...
    .accesskey = p
update-application-allow-description = { -brand-short-name } සඳහා ඉඩදෙන්න
update-application-auto =
    .label = ස්වයංක්‍රීයව යාවත්කාල ස්ථාපනය (නිර්දේශිතයි)
    .accesskey = A
update-application-check-choose =
    .label = යාවත්කාල බලන්න නමුත් ස්ථාපනයට අසන්න
    .accesskey = C
update-application-manual =
    .label = යාවත්කාල නොබලන්න (නිර්දේශ නොකෙරේ)
    .accesskey = N
update-application-background-enabled =
    .label = { -brand-short-name } ධාවනය නොවන විට
    .accesskey = W
update-application-warning-cross-user-setting = මෙම සැකසුම සියළුම වින්ඩෝස් ගිණුම් සහ { -brand-short-name } ස්ථාපිතය භාවිතා කරන { -brand-short-name } සියළුම පැතිකඩ සඳහා අදාළ වේ.
update-application-use-service =
    .label = යාවත්කාල ස්ථාපනයට පසුබිම් සේවාවක්  යොදාගන්න
    .accesskey = b
update-application-suppress-prompts =
    .label = යාවත්කාල දැනුම්දීම් ප්‍රේරක අඩුවෙන් පෙන්වන්න
    .accesskey = n
update-setting-write-failure-title2 = යාවත්කාල සැකසුම් සුරැකීමේ දෝෂයකි
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } දෝෂයකට මුහුණ දුන් අතර මෙම වෙනස නොසුරකින ලදි. මෙම යාවත්කාල සැකසුම සංශෝධනයට පහත ගොනුවට ලිවීමේ අවසරය වුවමනා බව සලකන්න. ඔබ හෝ පද්ධතියේ පරිපාලකයෙක් මෙම ගොනුව වෙත පරිශ්‍රීලක සමූහයේ පූර්ණ පාලනය ප්‍රදානය කළහොත් දෝෂය නිරාකරණයට හැකිවනු ඇත.
    
    ගොනුවට ලිවීමට නොහැකිය: { $path }
update-in-progress-title = යාවත්කාලය සිදු වෙමින්
update-in-progress-message = ඔබට { -brand-short-name } මෙම යාවත්කාලය දිගටම කරගෙන යාමට වුවමනාද?
update-in-progress-ok-button = &ඉවතලන්න
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &ඉදිරියට

## General Section - Performance

performance-title = කාර්ය සාධනය
performance-use-recommended-settings-checkbox =
    .label = නිර්දේශිත කාර්ය සාධන සැකසුම් භාවිතා කරන්න
    .accesskey = U
performance-use-recommended-settings-desc = මෙම සැකසුම් ඔබගේ පරිගණකයේ දෘඩාංග හා මෙහෙයුම් පද්ධතිය සඳහා සුදුසු ලෙස සැකසී ඇත.
performance-settings-learn-more = තව දැනගන්න
performance-allow-hw-accel =
    .label = තිබෙන විට දෘඪාංග ත්‍වරණය භාවිතා කරන්න
    .accesskey = r
performance-limit-content-process-option = අන්තර්ගත සැකසීම් සීමාව
    .accesskey = I
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num }(පෙරනිමි)

## General Section - Browsing

browsing-title = පිරික්සීම
browsing-use-autoscroll =
    .label = ස්වයං අනුචලනය භාවිතා කරන්න
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = මෘදු අනුචලනය භාවිතා කරන්න
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = සැමවිට අනුචලන තීරු පෙන්වන්න
    .accesskey = o
browsing-always-underline-links =
    .label = සැමවිට සබැඳි යටින් ඉරි අඳින්න
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = අවශ්‍ය විටක ස්පර්ශක යතුරු පුවරුව පෙන්වන්න
    .accesskey = k
browsing-use-cursor-navigation =
    .label = සැමවිට පිටුව තුළ සැරිසැරීමට ඊතල යතුරු භාවිතා කරන්න
    .accesskey = c
browsing-use-full-keyboard-navigation =
    .label = ආකෘතිපත්‍ර පාලන සහ සබැඳි අතර මාරු වීමට පටිත්ත යතුර යොදා ගන්න
    .accesskey = t
browsing-search-on-start-typing =
    .label = ඔබ ලිවීමට පටන් ගත් විට පෙළ සඳහා සොයන්න
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = රූපයෙන් රූපයට දෘශ්‍ය පාලකය සබල කරන්න
    .accesskey = E
browsing-picture-in-picture-learn-more = තව දැනගන්න
browsing-media-control =
    .label = යතුරුපුවරුව, ඉස්බණුව හෝ අතථ්‍ය අතුරුමුහුණත හරහා මාධ්‍ය පාලනය
    .accesskey = v
browsing-media-control-learn-more = තව දැනගන්න
browsing-cfr-recommendations =
    .label = ඔබ පිරික්සන දෑ සඳහා දිගු නිර්දේශ කරන්න
    .accesskey = R
browsing-cfr-features =
    .label = ඔබ පිරික්සන දෑ සඳහා විශේෂාංග නිර්දේශ කරන්න
    .accesskey = f
browsing-cfr-recommendations-learn-more = තව දැනගන්න

## General Section - Proxy

network-settings-title = ජාල සැකසුම්
network-proxy-connection-description = { -brand-short-name } අන්තර්ජාලයට සම්බන්ධ වන අයුරු වින්‍යාස කරන්න.
network-proxy-connection-learn-more = තව දැනගන්න
network-proxy-connection-settings =
    .label = සැකසුම්...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = නව කවුළු සහ පටිති
home-new-windows-tabs-description2 = ඔබගේ මුල් පිටුව, නව කවුළු හෝ පටිති විවෘත කරන විට ඔබ දැකීමට ප්‍රිය දෑ තෝරන්න.

## Home Section - Home Page Customization

home-homepage-mode-label = මුල් පිටුව හා නව කවුළු
home-newtabs-mode-label = නව පටිති
home-restore-defaults =
    .label = පෙරනිමියට ප්‍රත්‍යර්පණය
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (පෙරනිමි)
home-mode-choice-custom =
    .label = අභිරුචි ඒ.ස.නි...
home-mode-choice-blank =
    .label = හිස් පිටුව
home-homepage-custom-url =
    .placeholder = ඒ.ස.නි. අලවන්න...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] වත්මන් පිටුව යොදන්න
           *[other] වත්මන් පිටු යොදන්න
        }
    .accesskey = C
choose-bookmark =
    .label = පොත්යොමුවක් යොදන්න…
    .accesskey = B

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } අන්තර්ගතය
home-prefs-content-description2 = ඔබගේ { -firefox-home-brand-name } තිරයට අවශ්‍ය අන්තර්ගතය තෝරන්න.
home-prefs-search-header =
    .label = වියමන සෙවුම
home-prefs-shortcuts-header =
    .label = කෙටිමං
home-prefs-shortcuts-description = ඔබ සුරකින හෝ ගොඩවදින අඩවි
home-prefs-shortcuts-by-option-sponsored =
    .label = අනුග්‍රහය ලද කෙටිමං

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = { $provider } විසින් නිර්දේශිතයි

##

home-prefs-recommended-by-learn-more = එය වැඩ කරන්නේ කෙසේද
home-prefs-recommended-by-option-sponsored-stories =
    .label = අනුග්‍රහය ලද කතා
home-prefs-recommended-by-option-recent-saves =
    .label = මෑත සුරැකීම් පෙන්වන්න
home-prefs-highlights-option-visited-pages =
    .label = දුටු පිටු
home-prefs-highlights-options-bookmarks =
    .label = පොත්යොමු
home-prefs-highlights-option-most-recent-download =
    .label = වඩාත්ම මෑත බාගැනීම්
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name } වෙත සුරැකි පිටු
home-prefs-recent-activity-header =
    .label = මෑත ක්‍රියාකාරකම
home-prefs-recent-activity-description = මෑත අඩවි සහ අන්තර්ගතවල තෝරාගැනීම
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = කෙටි සටහන්
home-prefs-snippets-description-new = { -vendor-short-name } සහ { -brand-product-name } වෙතින් ඉඟි සහ පුවත්
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] පේළි { $num }
           *[other] පේළි { $num }
        }

## Search Section

search-bar-header = සෙවුම් තීරය
search-bar-hidden =
    .label = සෙවුම් සහ යාත්‍රණ සඳහා ලිපින තීරුව යොදා ගන්න
search-bar-shown =
    .label = සෙවුම් තීරය මෙවලම් තීරයට යොදන්න
search-engine-default-header = පෙරනිමි සෙවුම් එළවුම
search-engine-default-desc-2 = ලිපින තීරුවේ සහ සෙවුම් තීරුවේ තිබෙන ඔබගේ පෙරනිමි සෙවුම් යන්ත්‍රය මෙයයි. ඔබට එය ඕනෑම විටෙක මාරු කිරීමට හැකිය.
search-engine-default-private-desc-2 = පෞද්. කවුළු සඳහා පමණක් වෙනස් පෙරනිමි සෙවුම් යන්ත්‍රයක් තෝරන්න
search-separate-default-engine =
    .label = පෞද්. කවුළුවල මෙම සෙවුම් යන්ත්‍රය භාවිතා කරන්න
    .accesskey = U
search-suggestions-header = සෙවුම් යෝජනා
search-suggestions-desc = සෙවුම් යන්ත්‍ර වලින් යෝජනා දිස්වන ආකාරය තෝරන්න.
search-suggestions-option =
    .label = සෙවුම් යෝජනා ලබාදෙන්න
    .accesskey = s
search-show-suggestions-option =
    .label = සෙවුම් යෝජනා පෙන්වන්න
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = සෙවුම් යෝජනා ලිපින තීරුවේ පෙන්වන්න
    .accesskey = I
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = පෙරනිමි සෙවුම් යන්ත්‍ර ප්‍රතිඵල පිටුවේ ඒ.ස.නි. වෙනුවට සෙවුම් පද පෙන්වන්න
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = ලිපින තීරුවේ ප්‍රතිඵලවල පිරික්සුම් ඉතිහාසයට පෙර සෙවුම් යෝජනා පෙන්වන්න
search-show-suggestions-private-windows =
    .label = පෞද්. කවුළුවල සෙවුම් යෝජනා පෙන්වන්න
suggestions-addressbar-settings-generic2 = අන් ලිපින තීරු යෝජනා සඳහා සැකසුම් වෙනස් කරන්න
search-suggestions-cant-show = ඔබ ඉතිහාසය කිසිදා මතක තබා නොගන්නා ලෙස { -brand-short-name } වින්‍යාස කර ඇති නිසා ස්ථාන තීරු ප්‍රතිඵලවල සෙවුම් යෝජනා පෙන්වනු නොලැබේ.
search-one-click-header2 = කෙටිමං සොයන්න
search-one-click-desc = ඔබ මූල පදයක් ඇතුල් කිරීමට පටන් ගන්නා විට ලිපින තීරුවට සහ සෙවුම් තීරුවට පහළින් දිස්වන විකල්ප සෙවුම් යන්ත්‍ර තෝරන්න.
search-choose-engine-column =
    .label = සෙවුම් යන්ත්‍රය
search-choose-keyword-column =
    .label = මූල පදය
search-restore-default =
    .label = පෙරනිමි සෙවුම් එළවුමට ප්‍රත්‍යර්පණය
    .accesskey = D
search-remove-engine =
    .label = ඉවත් කරන්න
    .accesskey = R
search-add-engine =
    .label = එකතු
    .accesskey = A
search-find-more-link = තවත් සෙවුම් යන්ත්‍ර සොයන්න
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = අනුපිටපත් මූල පදය
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = ඔබ තෝරාගත් මූල පදය දැනට "{ $name }" මගින් භාවිතා කරයි. වෙනත් එකක් තෝරන්න.
search-keyword-warning-bookmark = ඔබ තෝරාගත් මූල පදය දැනට පොත්යොමුවක භාවිතා කෙරේ. වෙනත් එකක් තෝරන්න.

## Containers Section

containers-back-button2 =
    .aria-label = සැකසුම් වෙත ආපසු
containers-header = පටිති අඩංගු
containers-add-button =
    .label = නව අඩංගුවක් යොදන්න
    .accesskey = A
containers-new-tab-check =
    .label = එක් එක් නව පටිත්තක් සඳහා අඩංගුවක් තෝරන්න
    .accesskey = S
containers-settings-button =
    .label = සැකසුම්
containers-remove-button =
    .label = ඉවත් කරන්න

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = වියමන ඔබ සමඟ ගෙනයන්න
sync-signedout-description2 = ඔබගේ සියළුම උපාංග වලට ඔබගේ පොත්යොමු, ඉතිහාසය, පටිති, මුරපද, එක්කහු සහ සැකසුම් සමමුහූර්ත කරන්න.
sync-signedout-account-signin3 =
    .label = සමමුහූර්තයට පිවිසෙන්න…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = ඔබගේ ජංගම උපාංගය සමඟ සමමුහූර්තයට <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">ඇන්ඩ්‍රොයිඩ්</a> හෝ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">අයිඕඑස්</a> සඳහා ෆයර්ෆොක්ස් බාගන්න.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = පැතිකඩ රූපය සංශෝධනය
sync-profile-picture-with-alt =
    .tooltiptext = පැතිකඩ රූපය සංශෝධනය
    .alt = පැතිකඩ රූපය සංශෝධනය
sync-sign-out =
    .label = නික්මෙන්න…
    .accesskey = g
sync-manage-account = ගිණුම කළමනාකරණය
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } සත්‍යාපනය කර නැත
sync-signedin-login-failure = නැවත සබැඳීමට පිවිසෙන්න { $email }

##

sync-resend-verification =
    .label = සත්‍යාපනය නැවත එවන්න
    .accesskey = d
sync-remove-account =
    .label = ගිණුම ඉවත් කරන්න
    .accesskey = R
sync-sign-in =
    .label = පිවිසෙන්න
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = සමමුහූර්තය: සක්‍රියයි
prefs-syncing-off = සමමුහූර්තය: අක්‍රියයි
prefs-sync-turn-on-syncing =
    .label = සමමුහූර්තය සක්‍රිය කරන්න...
    .accesskey = s
prefs-sync-offer-setup-label2 = ඔබගේ සියළුම උපාංග වලට ඔබගේ පොත්යොමු, ඉතිහාසය, පටිති, මුරපද, එක්කහු සහ සැකසුම් සමමුහූර්ත කරන්න.
prefs-sync-now =
    .labelnotsyncing = සමමුහූර්ත කරන්න
    .accesskeynotsyncing = N
    .labelsyncing = සමමුහූර්ත වෙමින්
prefs-sync-now-button =
    .label = සමමුහූර්ත කරන්න
    .accesskey = N
prefs-syncing-button =
    .label = සමමුහූර්ත වෙමින්

## The list of things currently syncing.

sync-syncing-across-devices-heading = ඔබගේ සම්බන්ධිත උපාංග සියල්ල අතර මෙම අථක සමමුහූර්ත වේ:
sync-currently-syncing-bookmarks = පොත්යොමු
sync-currently-syncing-history = ඉතිහාසය
sync-currently-syncing-tabs = පටිති අරිින්න
sync-currently-syncing-logins-passwords = පිවිසුම් සහ මුරපද
sync-currently-syncing-passwords = මුරපද
sync-currently-syncing-addresses = ලිපින
sync-currently-syncing-creditcards = ණය පත්
sync-currently-syncing-addons = එක්කහු
sync-currently-syncing-settings = සැකසුම්
sync-change-options =
    .label = සංශෝධනය…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = සමමුහූර්ත කළ යුතු දෑ තෝරන්න
    .style = min-width: 36em;
    .buttonlabelaccept = වෙනස්කම් සුරකින්න
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = විසන්ධි…
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = සමමුහූර්ත අථක ලේඛනයේ වෙනස්කම් ඔබගේ සම්බන්ධිත උපාංග සියල්ලට බලපායි.
sync-engine-bookmarks =
    .label = පොත්යොමු
    .accesskey = m
sync-engine-history =
    .label = ඉතිහාසය
    .accesskey = r
sync-engine-tabs =
    .label = පටිති අරිින්න
    .tooltiptext = සියළුම සමමුහූර්ත උපාංගවල විවෘත පටිති ලේඛනය
    .accesskey = t
sync-engine-logins-passwords =
    .label = පිවිසුම් සහ මුරපද
    .tooltiptext = ඔබ සුරැකි පිවිසුම් සහ මුරපද
    .accesskey = L
sync-engine-passwords =
    .label = මුරපද
    .tooltiptext = ඔබ සුරැකි මුරපද
    .accesskey = P
sync-engine-addresses =
    .label = ලිපින
    .tooltiptext = සුරකින ලද තැපැල් ලිපින (වැඩතලයට පමණි)
    .accesskey = e
sync-engine-creditcards =
    .label = ණය පත්
    .tooltiptext = නම්, අංක හා කල් ඉකුත්වන දින (වැඩතලයට පමණි)
    .accesskey = C
sync-engine-addons =
    .label = එක්කහු
    .tooltiptext = ෆයර්ෆොක්ස් වැඩතලය සඳහා එක්කහු හා තේමා
    .accesskey = A
sync-engine-settings =
    .label = සැකසුම්
    .tooltiptext = ඔබ වෙනස් කළ සාමාන්‍ය, රහස්‍යතා, හා ආරක්‍ෂණ සැකසුම්
    .accesskey = s

## The device name controls.

sync-device-name-header = උපාංගයේ නම
sync-device-name-change =
    .label = උපාංගයේ නම වෙනස් කරන්න...
    .accesskey = h
sync-device-name-cancel =
    .label = අවලංගු
    .accesskey = n
sync-device-name-save =
    .label = සුරකින්න
    .accesskey = v
sync-connect-another-device = අන් උපාංගයක් සබඳින්න

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = සත්‍යාපනය යැවිණි
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = සත්‍යාපන සබැඳිය { $email } වෙත යවා ඇත.
sync-verification-not-sent-title = සත්‍යාපනය යැවීමට නොහැකි විය
sync-verification-not-sent-body = සත්‍යාපන වි-තැපෑල මේ මොහොතේ යැවීමට නොහැකිය, පසුව උත්සාහ කරන්න.

## Privacy Section

privacy-header = පිරික්සුම් රහස්‍යතාව

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = පිවිසුම් සහ මුරපද
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = අඩවි සඳහා පිවිසුම් සහ මුරපද සුරැකීමට අසන්න
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = මුරපද
    .searchkeywords = පිවිසුම්
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = මුරපද සුරැකීමට අසන්න
    .accesskey = A
forms-exceptions =
    .label = හැරදැමීම්...
    .accesskey = x
forms-generate-passwords =
    .label = ශක්තිමත් මුරපද යෝජනා කර උත්පාදනය කරන්න
    .accesskey = u
forms-suggest-passwords =
    .label = ශක්තිමත් මුරපද යෝජනා කරන්න
    .accesskey = S
forms-breach-alerts =
    .label = උල්ලංඝනය වූ අඩවිවල මුරපද පිළිබඳව ඇඟවීම් පෙන්වන්න
    .accesskey = b
forms-breach-alerts-learn-more-link = තව දැනගන්න
preferences-relay-integration-checkbox =
    .label = ඔබගේ වි-තැපැල් ලිපිනය රැක ගැනීමට { -relay-brand-name } වි-තැපැල් වැස්ම යෝජනා කරන්න
relay-integration-learn-more-link = තව දැනගන්න
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = පිවිසුම් සහ මුරපද ස්වයංව පුරවන්න
    .accesskey = i
forms-saved-logins =
    .label = සුරැකි පිවිසුම්…
    .accesskey = L
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = පරිශ්‍රීලක නාම සහ මුරපද ස්වයංක්‍රීයව පුරවන්න
    .accesskey = F
forms-saved-passwords =
    .label = සුරැකි මුරපද
    .accesskey = d
forms-primary-pw-use =
    .label = ප්‍රාථමික මුරපදයක් යොදා ගන්න
    .accesskey = U
forms-primary-pw-learn-more-link = තව දැනගන්න
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = ප්‍රධාන මුරපදය වෙනස් කරන්න...
    .accesskey = M
forms-primary-pw-change =
    .label = ප්‍රාථමික මුරපදය සංශෝධනය...
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = කලින් හැඳින්වූයේ ප්‍රධාන මුරපදය ලෙසය
forms-primary-pw-fips-title = ඔබ දැනට FIPS ප්‍රකාරයේ සිටියි. FIPS සඳහා හිස් නොවන ප්‍රාථමික මුරපදයක් අවශ්‍යයි.
forms-master-pw-fips-desc = මුරපදය වෙනස් කිරීමට අසමත් විය
forms-windows-sso =
    .label = මයික්‍රොසොෆ්ට්, වැඩ හා පාසල් ගිණුම් සඳහා වින්ඩෝස් තනි පිවිසුමට ඉඩ දෙන්න
forms-windows-sso-learn-more-link = තව දැනගන්න
forms-windows-sso-desc = ඔබගේ උපාංග සැකසුම් තුළ ගිණුම් කළමනාකරණය

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = ප්‍රාථමික මුරපදයක් සෑදීමට, ඔබගේ වින්ඩෝස් පිවිසීමේ අක්තපත්‍ර ඇතුල් කරන්න. මෙය ඔබගේ ගිණුම් වල සුරක්‍ෂිත බව රැක දීමට උපකාරී වේ.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = ප්‍රාථමික මුරපදයක් සාදන්න
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

autofill-addresses-checkbox = ලිපින සුරැකීම හා පිරවීම
    .accesskey = a
autofill-saved-addresses-button = සුරැකි ලිපින
    .accesskey = S

## Privacy Section - History

history-header = ඉතිහාසය
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = ඉතිහාසය තබා ගන්න
history-remember-option-never =
    .label = ඉතිහාසය තබා නොගන්න
history-remember-option-custom =
    .label = ඉතිහාසය සඳහා අභිරුචි සැකසුම්
history-remember-description = { -brand-short-name } ඔබගේ පිරික්සුම්, බාගැනීම්, ආකෘති හා සෙවුම් ඉතිහාසය මතක තබා ගනියි.
history-dontremember-description = { -brand-short-name } පෞද්ගලික පිරික්සුම් සැකසුම් එළෙසම යොදා ගැනෙයි, වියමනෙහි පිරික්සන විට කිසිදු ඉතිහාසයක් මතක තබා නොගනියි.
history-private-browsing-permanent =
    .label = සැමවිට පෞද්. පිරික්සුම භාවිතා කරන්න
    .accesskey = p
history-remember-browser-option =
    .label = පිරික්සුම් හා බාගැනීමේ ඉතිහාසය තබාගන්න
    .accesskey = b
history-remember-search-option =
    .label = සෙවුම් හා ආකෘති ඉතිහාසය තබාගන්න
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } වැසෙන විට ඉතිහාසය මකන්න
    .accesskey = r
history-clear-on-close-settings =
    .label = සැකසුම්…
    .accesskey = t
history-clear-button =
    .label = ඉතිහාසය මකන්න...
    .accesskey = S

## Privacy Section - Site Data

sitedata-header = දත්තකඩ හා අඩවි දත්ත
sitedata-total-size-calculating = අඩවි දත්ත සහ නිහිතයේ ප්‍රමාණය ගණනය වෙමින්...
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = ගබඩා වී තිබෙන දත්තකඩ, අඩවි දත්ත සහ නිහිතය දැනට { $unit } { $value } ක තැටි ඉඩක් භාවිතා කරයි.
sitedata-learn-more = තව දැනගන්න
sitedata-delete-on-close =
    .label = { -brand-short-name } වසා දැමූ විට දත්තකඩ හා අඩවි දත්ත මකන්න
    .accesskey = c
sitedata-delete-on-close-private-browsing = ස්ථිර පෞද්ගලික පිරික්සීමේ ප්‍රකාරයේ දී, { -brand-short-name } වසන විට දත්තකඩ සහ අඩවි දත්ත සෑම විටම හිස් කෙරේ.
sitedata-allow-cookies-option =
    .label = දත්තකඩ හා අඩවි දත්ත පිළිගන්න
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = දත්තකඩ හා අඩවි දත්ත අවහිරය
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = අවහිර වූ වර්ගය
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = හරස්-අඩවි ලුහුබැඳීම්
sitedata-option-block-cross-site-tracking-cookies =
    .label = හරස්-අඩවි ලුහුබඳින දත්තකඩ
sitedata-option-block-cross-site-cookies =
    .label = හරස්-අඩවි ලුහුබඳින දත්තකඩ හා වෙනත් හරස්-අඩවි දත්තකඩ හුදකලාව
sitedata-option-block-unvisited =
    .label = නොගිය වියමන අඩවිවල දත්තකඩ
sitedata-option-block-all-cross-site-cookies =
    .label = සියළු හරස් අඩවි දත්තකඩ (අඩවි කැඩීමට හේතු වේ)
sitedata-option-block-all =
    .label = සමස්ත දත්තකඩ (අඩවි කැඩීමට හේතු වේ)
sitedata-clear =
    .label = දත්ත මකන්න...
    .accesskey = l
sitedata-settings =
    .label = දත්ත කළමනාකරණය...
    .accesskey = M
sitedata-cookies-exceptions =
    .label = හැරදැමීම් කළමනාකරණය...
    .accesskey = x

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = දත්තකඩ පතාක අවකරණය
cookie-banner-handling-description = { -brand-short-name } සහාය දක්වන අඩවි මත දත්තකඩ පතාකවල දත්තකඩ ඉල්ලීම් ස්වයංක්‍රීයව ප්‍රතික්‍ෂේප කිරීමට උත්සාහ කරයි.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-description = පෞද්ගලික පිරික්සුම් ප්‍රකාරයේ දත්තකඩ භාවිතා කළ හැකිදැයි අඩවියක් අසන විට { -brand-short-name } ස්වයංක්‍රීයව ප්‍රතික්ෂේප කරයි. සහාය දක්වන අඩවි වලට පමණි.
cookie-banner-learn-more = තව දැනගන්න
forms-handle-cookie-banners =
    .label = දත්තකඩ පතාක අවම කරන්න

## Privacy Section - Address Bar

addressbar-header = ලිපින තීරය
addressbar-suggest = ලිපින තීරුව භාවිත කරන විට, යෝජනා කරන්න
addressbar-locbar-history-option =
    .label = පිරික්සුම් ඉතිහාසය
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = පොත්යොමු
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = පසුරු පුවරුව
    .accesskey = C
addressbar-locbar-openpage-option =
    .label = විවෘත පටිති
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = කෙටිමං
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = ප්‍රචලිත අඩවි
    .accesskey = T
addressbar-locbar-engines-option =
    .label = සෙවුම් යන්ත්‍ර
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = ඉක්මන් ක්‍රියාමාර්ග
    .accesskey = Q
addressbar-suggestions-settings = සෙවුම් යන්ත්‍රයේ යෝජනා සඳහා අභිප්‍රේත වෙනස් කරන්න
addressbar-locbar-showrecentsearches-option =
    .label = මෑත සෙවුම් පෙන්වන්න
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = නැගීඑන සෙවුම් යෝජනා පෙන්වන්න
    .accesskey = t
addressbar-quickactions-learn-more = තව දැනගන්න

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = දියුණුකළ ලුහුබැඳීමේ රැකවරණය
content-blocking-section-top-level-description = ලුහුබැඳීම් මගින් ඔබගේ මාර්ගගත පිරික්සුම් පුරුදු සහ රුචිකත්‍ව පිළිබඳව තොරතුරු රැස් කරයි. { -brand-short-name } මෙවැනි ලුහුබැඳීම් බොහොමයක් සහ අනෙකුත් අනිෂ්ට අත්පත් අවහිර කරයි.
content-blocking-learn-more = තව දැනගන්න

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = සම්මත
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = දැඩි
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = අභිරුචි
    .accesskey = C

##

content-blocking-etp-standard-desc = ආරක්‍ෂාව හා කාර්ය සාධනය අතර සංතුලිතයි. පිටු සාමාන්‍ය ලෙස පූරණය වේ.
content-blocking-etp-strict-desc = ප්‍රබල රැකවරණයක් ලබා දෙයි, නමුත් ඇතැම් අඩවි හෝ අන්තර්ගත කැඩී යාමට හේතුවනු ඇත.
content-blocking-etp-custom-desc = අවහිර කළ යුතු ලුහුබැඳීම් හා අත්පත් තෝරන්න.
content-blocking-etp-blocking-desc = { -brand-short-name } පහත දෑ අවහිර කරයි:
content-blocking-private-windows = පෞද්. කවුළුවල ලුහුබැඳීමේ අන්තර්ගත
content-blocking-cross-site-cookies-in-all-windows2 = සියළුම කවුළුවල හරස්-අඩවි දත්තකඩ
content-blocking-cross-site-tracking-cookies = හරස්-අඩවි ලුහුබඳින දත්තකඩ
content-blocking-all-cross-site-cookies-private-windows = සියළුම පෞද්. කවුළුවල හරස්-අඩවි දත්තකඩ
content-blocking-cross-site-tracking-cookies-plus-isolate = හරස්-අඩවි ලුහුබඳින දත්තකඩ, හා ඉතිරි දත්තකඩ හුදකලාව
content-blocking-social-media-trackers = සමාජ මාධ්‍ය ලුහුබැඳීම්
content-blocking-all-cookies = සමස්ත දත්තකඩ
content-blocking-unvisited-cookies = නොගිය අඩවිවල දත්තකඩ
content-blocking-all-windows-tracking-content = සියළුම කවුළුවල ලුහුබැඳීමේ අන්තර්ගත
content-blocking-all-cross-site-cookies = සමස්ත හරස් අඩවි දත්තකඩ
content-blocking-fingerprinters = ඇඟිලි සටහන්
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = දන්නා සහ සැක සහිත ඇඟිලි සටහන්

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = පූර්ණ දත්තකඩ රැකවරණය ඔබ සිටින අඩවියෙහි දත්තකඩ හුදකලා කරන බැවින් ලුහුබඳින්නන්ට අඩවි අතරින් ඔබව හඹා ඒමට භාවිතා කිරීමට නොහැකිය.
content-blocking-etp-standard-tcp-rollout-learn-more = තව දැනගන්න
content-blocking-etp-standard-tcp-title = බලවත්ම රහස්‍යතා විශේෂාංගය වන පූර්ණ දත්තකඩ රැකවරණය ඇතුළත්ය
content-blocking-warning-title = අවධානය!
content-blocking-and-isolating-etp-warning-description-2 = මෙම සැකසුම ඇතැම් අඩවිවල අන්තර්ගත දර්ශනය නොවීමට හෝ හරිහැටි වැඩ නොකිරීමට හේතු විය හැකිය. එසේ පෙනෙයි නම්, එම අඩවියේ සියළුම අන්තර්ගත පූරණයට ලුහුබැඳීමේ රැකවරණය අක්‍රිය කිරීමට සිදු වනු ඇත.
content-blocking-warning-learn-how = කෙසේදැයි දැනගන්න
content-blocking-reload-description = මෙම වෙනස්කම් යෙදීමට ඔබගේ පටිති යළි පූරණය කළ යුතුය.
content-blocking-reload-tabs-button =
    .label = සියළුම පටිති යළි පූරණය
    .accesskey = R
content-blocking-tracking-content-label =
    .label = ලුහුබැඳීමේ අන්තර්ගතය
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = සියළුම කවුළු වල
    .accesskey = A
content-blocking-option-private =
    .label = පෞද්. කවුළුවලදී පමණි
    .accesskey = p
content-blocking-tracking-protection-change-block-list = අවහිර ලේඛන සංශෝධනය
content-blocking-cookies-label =
    .label = දත්තකඩ
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = තව තොරතුරු
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = ඇඟිලි සටහන්
    .accesskey = F
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = දන්නා ඇඟිලි සටහන්
    .accesskey = K
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = සැක සහිත ඇඟිලි සටහන්
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = හැරදැමීම් කළමනාකරණය...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = අවසර
permissions-location = ස්ථානය
permissions-location-settings =
    .label = සැකසුම්…
    .accesskey = t
permissions-xr = අතථ්‍ය යථාර්ථය
permissions-xr-settings =
    .label = සැකසුම්…
    .accesskey = t
permissions-camera = රූගතය
permissions-camera-settings =
    .label = සැකසුම්…
    .accesskey = t
permissions-microphone = ශබ්දවාහිනිය
permissions-microphone-settings =
    .label = සැකසුම්…
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = විකාශකය තේරීම
permissions-speaker-settings =
    .label = සැකසුම්…
    .accesskey = t
permissions-notification = දැනුම්දීම්
permissions-notification-settings =
    .label = සැකසුම්…
    .accesskey = t
permissions-notification-link = තව දැනගන්න
permissions-notification-pause =
    .label = { -brand-short-name } යළි අරඹන තෙක් දැනුම්දීම් නවතන්න
    .accesskey = n
permissions-autoplay = ස්වයං වාදනය
permissions-autoplay-settings =
    .label = සැකසුම්…
    .accesskey = t
permissions-block-popups =
    .label = උත්පතන කවුළු වලක්වන්න
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = හැරදැමීම්...
    .accesskey = E
    .searchkeywords = උත්පතන
permissions-addon-install-warning =
    .label = එක්කහු ස්ථාපනයට අඩවි සැරසෙන විට දන්වන්න
    .accesskey = W
permissions-addon-exceptions =
    .label = හැරදැමීම්...
    .accesskey = E

## Privacy Section - Data Collection

collection-header = { -brand-short-name } දත්ත රැස් කිරීම හා භාවිතය
collection-description = අපි බොහෝ විට ඔබට තෝරාගැනීම් ලබා දීමට වෙහෙසෙන අතර සැමට { -brand-short-name } වැඩිදියුණු කිරීමට හා සැපයීමට අවශ්‍ය දෑ පමණක් රැස් කරන්නෙමු. පෞද්ගලික තොරතුරු ලැබීමට පෙර ද සැමවිට අවසර ඉල්ලා සිටින්නෙමු.
collection-privacy-notice = පෞද්ගලිකත්‍ව දැන්වීම
collection-health-report-telemetry-disabled = ඔබ තවදුරටත් { -vendor-short-name } සඳහා තාක්‍ෂණික සහ අන්තර්ක්‍රියා දත්ත ග්‍රහණය කර ගැනීමට ඉඩ නොදේ. සියළුම අතීත දත්ත දවස් 30 ක් ඇතුළත මකා දැමෙනු ඇත.
collection-health-report-telemetry-disabled-link = තව දැනගන්න
collection-health-report =
    .label = තාක්‍ෂණික හා අන්තර්ක්‍රියා දත්ත { -vendor-short-name } වෙත යැවීමට ඉඩ දෙන්න
    .accesskey = r
collection-health-report-link = තව දැනගන්න
collection-studies =
    .label = { -brand-short-name } වෙත අධ්‍යන ස්ථාපනයට හා ධාවනයට ඉඩ දෙන්න
collection-studies-link = { -brand-short-name } අධ්‍යන බලන්න
addon-recommendations =
    .label = { -brand-short-name } වෙත පුද්ගලීකරණ දිගු නිර්දේශ සැකසීමට ඉඩ දෙන්න
addon-recommendations-link = තව දැනගන්න
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = මෙම තැනීමේ වින්‍යාසය සඳහා දත්ත වාර්තාකරණය අබල කර ඇත
collection-backlogged-crash-reports-with-link = ඔබට අතපසු වූ බිඳ වැටීම් වාර්තා යැවීමට { -brand-short-name } සඳහා ඉඩ දෙන්න <a data-l10n-name="crash-reports-link">තව දැනගන්න</a>
    .accesskey = c
collection-backlogged-crash-reports = ඔබට අතපසු වූ බිඳ වැටීම් වාර්තා යැවීමට { -brand-short-name } සඳහා ඉඩ දෙන්න
    .accesskey = c
privacy-segmentation-section-header = ඔබගේ පිරික්සීම ඉහළ නංවන නව විශේෂාංග
privacy-segmentation-section-description = ඔබට වඩාත් පුද්ගලික අත්දැකීමක් ලබා දීමට ඔබගේ දත්ත භාවිතා කරන විශේෂාංග පිරිනමන විට:
privacy-segmentation-radio-off =
    .label = { -brand-product-name } නිර්දේශ භාවිතා කරන්න
privacy-segmentation-radio-on =
    .label = විස්තරාත්මක තොරතුරු පෙන්වන්න

## Privacy Section - Website Advertising Preferences

website-advertising-header = අඩවි දැන්වීම්කරණ අභිප්‍රේත
website-advertising-private-attribution =
    .label = අඩවි වලට රහස්‍යතා ප්‍රරක්ෂණ දැන්වීම් මාපනයට ඉඩදෙන්න
    .accesskey = a

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = ආරක්‍ෂාව
security-browsing-protection = කූට අන්තර්ගත සහ භයානක මෘදුකාංග ආරක්‍ෂණය
security-enable-safe-browsing =
    .label = භයානක හා කූට අන්තර්ගත අවහිර කරන්න
    .accesskey = B
security-enable-safe-browsing-link = තව දැනගන්න
security-block-downloads =
    .label = භයානක බාගැනීම් අවහිර කරන්න
    .accesskey = d
security-block-uncommon-software =
    .label = අනවශ්‍ය සහ අසාමාන්‍ය මෘදුකාංග ගැන අනතුරු අඟවන්න
    .accesskey = c

## Privacy Section - Certificates

certs-header = සහතික
certs-enable-ocsp =
    .label = සහතිකවල වත්මන් වලංගුභාවය තහවුරු කර ගැනීමට මා.ස.ත.කෙ. (OCSP) ප්‍රතිචාර සේවාදායක වලින් විමසන්න
    .accesskey = Q
certs-view =
    .label = සහතික බලන්න...
    .accesskey = C
certs-devices =
    .label = ආරක්‍ෂණ උපාංග
    .accesskey = D
space-alert-over-5gb-settings-button =
    .label = සැකසුම් අරින්න
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } සඳහා තැටියේ ඉඩ අවසන් වෙමින් පවතී.</strong> අඩවිවල අන්තර්ගත නිසි ලෙස නොපෙන්වනු ඇත. ඔබට සැකසුම් > පෞද්ගලිකත්‍වය සහ ආරක්‍ෂාව > දත්තකඩ සහ අඩවි දත්ත හරහා ගබඩා වී තිබෙන දත්ත මැකීමට හැකිය.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } සඳහා තැටියේ ඉඩ අවසන් වෙමින් පවතී.</strong> අඩවිවල අන්තර්ගතය හරිහැටි නොපෙන්වනු ඇත. වඩාත් හොඳින් පිරික්සීමට ඔබගේ තැටිය ප්‍රශස්තකරණයට “තව දැනගන්න” වෙත ගොඩවදින්න.

## Privacy Section - HTTPS-Only

httpsonly-header = HTTPS-පමණි ප්‍රකාරය
httpsonly-description = HTTPS මගින් { -brand-short-name } හා ඔබ ගොඩවදින අඩවි අතර ආරක්‍ෂිත, සංකේතිත සම්බන්ධතාවයක්  ගොඩනගයි. බොහෝ අඩවි HTTPS සඳහා සහාය දක්වයි. HTTPS-පමණි ප්‍රකාරය සබල කර ඇත්නම්, { -brand-short-name } සියළුම සම්බන්ධතා HTTPS වෙත උත්ශ්‍රේණි කරයි.
httpsonly-learn-more = තව දැනගන්න
httpsonly-radio-enabled =
    .label = සියළුම කවුළු වලට HTTPS-පමණි ප්‍රකාරය සබල කරන්න
httpsonly-radio-enabled-pbm =
    .label = පෞද්. කවුළු වලට පමණක් HTTPS-පමණි ප්‍රකාරය
httpsonly-radio-disabled =
    .label = HTTPS-පමණි ප්‍රකාරය සබල නොකරන්න

## DoH Section

preferences-doh-header = HTTPS හරහා ව.නා.ප.
preferences-doh-description = HTTPS හරහා ව.නා.ප. සංකේතිත සම්බන්ධතාවයක් මගින් වසම් නාම සඳහා ඔබගේ ඉල්ලීම් යවයි. එය ආරක්‍ෂිත වසම් නාම පද්ධතියක් (DNS) සාදමින් ඔබ ගොඩවැදීමට සැරසෙන අඩවි මොනවාදැයි අන් අයට බැලීමට අපහසු කරයි.
preferences-doh-description2 = HTTPS හරහා ව.නා.ප. සංකේතිත සම්බන්ධතාවයක් මගින් වසම් නාම සඳහා ඔබගේ ඉල්ලීම් යවයි. එය ආරක්‍ෂිත වසම් නාම පද්ධතියක් (DNS) සපයමින් ඔබ ගොඩවැදීමට සැරසෙන අඩවි මොනවාදැයි අන් අයට බැලීමට අපහසු කරයි.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = තත්‍වය: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = ප්‍රතිපාදක: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = ඒ.ස.නි. වැරදිය
preferences-doh-steering-status = ස්ථානීය ප්‍රතිපාදකය භාවිතා වේ
preferences-doh-status-active = සක්‍රිය
preferences-doh-status-disabled = අක්‍රියයි
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = සක්‍රිය නැත ({ $reason })
preferences-doh-group-message = මෙයින් ආරක්‍ෂිත ව.නා.ප. සබල කරන්න:
preferences-doh-group-message2 = මෙලෙස HTTPS මගින් ව.නා.ප. සබල කරන්න:
preferences-doh-expand-section =
    .tooltiptext = තවත් තොරතුරු
preferences-doh-setting-default =
    .label = පෙරනිමි රැකවරණය
    .accesskey = D
preferences-doh-default-desc = ඔබගේ පෞද්ගලිකත්‍වය රැක දීමට ආරක්‍ෂිත ව.නා.ප. භාවිතා කළ යුතු අවස්ථා { -brand-short-name } තීරණය කරයි.
preferences-doh-default-detailed-desc-1 = ආරක්‍ෂිත ව.නා.ප. තිබෙන කලාපවල භාවිතා කරයි
preferences-doh-default-detailed-desc-2 = ආරක්‍ෂිත ව.නා.ප. ප්‍රතිපාදකයේ ගැටලුවක් තිබේ නම් ඔබගේ පෙරනිමි ව.නා.ප. පිළිවිසඳුව භාවිතා කරයි
preferences-doh-default-detailed-desc-3 = හැකි විට, ස්ථානීය ප්‍රතිපාදකයක් භාවිතා කරයි
preferences-doh-default-detailed-desc-4 = අ.පු.ජා. (VPN), මාපිය පාලනය, හෝ ව්‍යවසාය ප්‍රතිපත්ති ක්‍රියාත්මක විට අක්‍රිය වේ
preferences-doh-default-detailed-desc-5 = { -brand-short-name } ආරක්‍ෂිත ව.නා.ප. භාවිතා නොකළ යුතු බව කිසියම් ජාලයක් දන්වන විට අක්‍රිය වේ
preferences-doh-setting-enabled =
    .label = ඉහළ නැංවූ රැකවරණය
    .accesskey = I
preferences-doh-enabled-desc = ඔබට ආරක්‍ෂිත ව.නා.ප. භාවිතා කළ යුතු අවස්ථා හා කැමති ප්‍රතිපාදකයක් තේරීමට හැකිය.
preferences-doh-enabled-detailed-desc-1 = ඔබ තේරූ ප්‍රතිපාදකය භාවිතා කරයි
preferences-doh-enabled-detailed-desc-2 = ආරක්‍ෂිත ව.නා.ප. ප්‍රතිපාදකයේ ගැටලුවක් තිබේ නම් පමණක් පෙරනිමි ව.නා.ප. පිළිවිසඳුව භාවිතා කරයි
preferences-doh-setting-strict =
    .label = උපරිම රැකවරණය
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } සැමවිට ආරක්‍ෂිත ව.නා.ප. යොදා ගනු ඇත. ඔබගේ පද්ධතියේ ව.නා.ප. භාවිතයට පෙර අනතුරු ඇඟවීමක් දිස්වනු ඇත.
preferences-doh-strict-detailed-desc-1 = තේරූ ප්‍රතිපාදකය පමණක් භාවිතා කරයි
preferences-doh-strict-detailed-desc-2 = ආරක්‍ෂිත ව.නා.ප. නොතිබෙන විට අඟවයි
preferences-doh-strict-detailed-desc-3 = ආරක්‍ෂිත ව.නා.ප. නොතිබේ නම් අඩවි හරිහැටි පූරණය හෝ ක්‍රියා නොකරනු ඇත
preferences-doh-setting-off =
    .label = අක්‍රියයි
    .accesskey = O
preferences-doh-off-desc = පෙරනිමි ව.නා.ප. පිළිවිසඳුව යොදාගන්න
preferences-doh-checkbox-warn =
    .label = තෙවන පාර්ශ්වයක් ආරක්‍ෂිත ව.නා.ප. වළක්වන්නේ නම් අඟවන්න
    .accesskey = W
preferences-doh-select-resolver = ප්‍රතිපාදකය තෝරන්න:
preferences-doh-exceptions-description = { -brand-short-name } මෙම අඩවි සඳහා ආරක්‍ෂිත ව.නා.ප. භාවිතා නොකරයි
preferences-doh-manage-exceptions =
    .label = හැරදැමීම් කළමනාකරණය…
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = වැඩතලය
downloads-folder-name = බාගැනීම්
choose-download-folder-title = බාගත වන බහාලුම තේරීම:
