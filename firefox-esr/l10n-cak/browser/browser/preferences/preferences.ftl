# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ketaq ri taq ruxaq ajk'amaya'l jun “Mani Tojqäx” raqän kumal chi man nojowäx ta chi tikanöx
do-not-track-learn-more = Tetamäx ch'aqa' chik
do-not-track-option-default-content-blocking-known =
    .label = Xa xe toq { -brand-short-name } b'anon runuk'ulem richin yeruq'ät ojqanela' etaman kiwäch
do-not-track-option-always =
    .label = Junelïk
settings-page-title = Taq Runuk'ulem
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
    .placeholder = Tikanöx pa Runuk'ulem
managed-notice = Ri awokik'amaya'l ninuk'samajiïx ruma ri amoloj.
category-list =
    .aria-label = Taq ruwäch
pane-general-title = Chijun
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Tikirib'äl
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Tikanöx
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Ichinanem & Jikomal
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Ximoj
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } taq Tojtob'äl
category-experimental =
    .tooltiptext = { -brand-short-name } taq Tojtob'äl
pane-experimental-subtitle = Tachajij awi' chi Rub'anik
pane-experimental-search-results-header = { -brand-short-name } Taq tojtob'äl: Eqal Tab'ana'
pane-experimental-description2 = Kejal ri q'axinäq taq runuk'ik runuk'ulem, nitikir nutz'ila' rub'eyal nisamäj o ri rujikomal { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Ke'atzolij ri e K'o wi
    .accesskey = e
help-button-label = Ruto'ik { -brand-short-name } Temeb'äl
addons-button-label = Taq k'amal & taq Wachinel
focus-search =
    .key = f
close-button =
    .aria-label = Titz'apïx

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } k'o chi nitikirisäx chik richin nitzijtäj re jun rub'anikil re'.
feature-disable-requires-restart = { -brand-short-name } k'o chi nitikirisäx chik richin nichup re rub'anikil re'.
should-restart-title = Titikirisäx chik { -brand-short-name }
should-restart-ok = Titikirisäx chik { -brand-short-name } wakami
cancel-no-restart-button = Tiq'at
restart-later = Titikirisäx pa jun Mej

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> tasamajij re runuk'ulem re'.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> tasamajij re runuk'ulem re'.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> nik'atzin K'wayöl Ruwi' chi re.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> tasamajij re runuk'ulem re'.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Richin nitzij ri k'amal jät pa <img data-l10n-name="addons-icon"/> taq Chokoy pa ri <img data-l10n-name="menu-icon"/> k'utsamaj.

## Preferences UI Search Results

search-results-header = Taq ruq'i'oj kanoxïk
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = ¡Kojakuyu'! Majun achike xqïl pa taq Runuk'ulem richin ri “<span data-l10n-name="query"></span>”.
search-results-help-link = ¿La nawajo' ato'ik? Tatz'eta' <a data-l10n-name="url">{ -brand-short-name } To'ïk</a>

## General Section

startup-header = Tikirisab'äl
always-check-default =
    .label = Junelïk tinik'öx we { -brand-short-name } ja ri' ri awokik'amaya'l
    .accesskey = e
is-default = { -brand-short-name } ja awokik'amaya'l kan k'o wi
is-not-default = { -brand-short-name } man ja ta ri awokik'amaya'l kan k'o wi
set-as-my-default-browser =
    .label = Tib'an chi K'o wi…
    .accesskey = K
startup-restore-windows-and-tabs =
    .label = Kejaq taq tzuwäch chuqa' taq ruwi' xe'ik'o yan
    .accesskey = k
startup-restore-warn-on-quit =
    .label = Tiya' rutzijol toq yatel pa okik'amaya'l
disable-extension =
    .label = Tichup ri K'amal
preferences-data-migration-header = Ke'ajik'a' Rutzij Okik'amaya'l
preferences-data-migration-button =
    .label = Tijik' Tzij
    .accesskey = j
tabs-group-header = Taq ruwi'
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab mejaj pa taq ruwi' pa k'ak'a' kokisaxik kicholajem
    .accesskey = T
open-new-link-as-tabs =
    .label = Kejaq taq ximonel pa taq ruwi' pa ruk'exel kik'in k'ak'a' taq tzuwäch
    .accesskey = z
confirm-on-close-multiple-tabs =
    .label = Nab'ey tijikib'äx toq yetz'apïx jalajöj taq ruwi'
    .accesskey = j
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Nab'ey tijikib'äx richin nel rik'in { $quitKey }
    .accesskey = b
warn-on-open-many-tabs =
    .label = Taya' pe rutzijol we { -brand-short-name } yalan eqal xtisamäj toq xkerujäq k'ïy taq ruwi'
    .accesskey = e
switch-to-new-tabs =
    .label = Toq najäq jun ximonel, wachib'äl o silowäch pa jun k'ak'a' ruwi', tijalwachïx rik'in re' pan aninäq
    .accesskey = q
show-tabs-in-taskbar =
    .label = Kek'ut pe ch'utin taq ruwi' pa ri rukajtz'ik rusamaj Windows
    .accesskey = w
browser-containers-enabled =
    .label = Ketzij Ajk'wayöl taq ruwi'
    .accesskey = t
browser-containers-learn-more = Tetamäx ch'aqa' chik
browser-containers-settings =
    .label = Taq nuk'ulem…
    .accesskey = l
containers-disable-alert-title = ¿La yetz'apïx konojel ri kik'ojlib'al taq ruwi'?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] We ye'achüp ri ruk'ojlib'al taq ruwi' wakami, { $tabCount } ruk'ojlib'al ruwi' xtitz'apïx. ¿La kan nawajo' ye'achüp ruk'ojlib'al taq ruwi'?
       *[other] We ye'achüp ri kik'ojlib'al taq ruwi' wakami, { $tabCount } kik'ojlib'al taq ruwi' xketz'apïx. ¿La kan nawajo' ye'achüp ri ruk'ojlib'al taq ruwi'?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Titz'apïx { $tabCount } ruk'ojlib'al ruwi'
       *[other] Ketz'apïx { $tabCount } ruk'ojlib'al taq ruwi'
    }

##

containers-disable-alert-cancel-button = Junelïk titzije'
containers-remove-alert-title = ¿La niyuj el re k'wayöl re'?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] We nayüj el re Ruk'wayöl re' wakami, { $count } ruk'wayöl ruwi' xtitz'apïx. ¿La kan nawajo' ye'ayüj re k'wayöl re'?
       *[other] We nayüj re ruk'wayöl re' wakami, { $count } k'wayöl taq ruwi' xketz'apitäj. ¿La kan nawajo' ye'ayüj re k'wyöl re'?
    }
containers-remove-ok-button = Tiyuj el re k'wayöl re'
containers-remove-cancel-button = Man tiyuj el re k'wayöl re'

## General Section - Language & Appearance

language-and-appearance-header = Ch'ab'äl chuqa' Rutzub'al
preferences-web-appearance-choice-auto = Yonil
preferences-web-appearance-choice-light = Yuk'unel
preferences-web-appearance-choice-dark = Q'equ'm
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
preferences-colors-header = Taq b'onil
preferences-colors-manage-button =
    .label = Kenuk'samajïx taq B'onil…
    .accesskey = B
preferences-fonts-header = Ruwäch tz'ib'
default-font = Ruwäch tzij kan k'o wi
    .accesskey = k
default-font-size = Nimilem
    .accesskey = N
advanced-fonts =
    .label = Taq Q'axinäq…
    .accesskey = Q
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Sum
preferences-default-zoom = Sum k'o wi
    .accesskey = S
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Sum xa xe pa ri tz'ib'
    .accesskey = t
language-header = Ch'ab'äl
choose-language-description = Ticha' ri ch'ab'äl nawajo' richin yek'ut pe ri taq ruxaq k'amaya'l
choose-button =
    .label = Ticha'…
    .accesskey = c
choose-browser-language-description = Kecha' ri taq ch'ab'äl e'okisan richin yek'ut taq molsamajib'äl, taq rutzijol taqoj, taq rutzijol { -brand-short-name }.
manage-browser-languages-button =
    .label = Keya' taq Cha'oj
    .accesskey = h
confirm-browser-language-change-description = Titikirisäx chik { -brand-short-name } richin ye'okisäx ri taq k'exoj
confirm-browser-language-change-button = Tisamajïx chuqa' Titikirisäx chik
translate-web-pages =
    .label = Titzalq'omïx rupam ajk'amaya'l
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tzalq'oman ruma <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Taq man relik ta…
    .accesskey = e
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Tawokisaj ri runuk'ulem aq'inoj richin “{ $localeName }” richin nib'an kik'ojlem q'ijul, ramaj, ajilab'äl chuqa' etab'äl.
check-user-spelling =
    .label = Tinik'öx ri nutz'ib'anik toq yitz'ib'an
    .accesskey = n

## General Section - Files and Applications

files-and-applications-title = Taq Yakb'äl chuqa' taq Chokoy
download-header = Taq qasanïk
download-save-where = Keyak yakb'äl pa
    .accesskey = y
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Ticha'…
           *[other] Tinik'öx…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] n
        }
download-always-ask-where =
    .label = Jantape' tik'utüx pe akuchi' yeyak wi kan ri taq yakb'äl
    .accesskey = J
applications-header = Taq chokoy
applications-description = Tacha' achi'el rub'eyal { -brand-short-name } yerusamajij ri taq yakb'äl ye'aqasaj pan ajk'amaya'l o ri taq chokoy ye'awokisaj toq atokinäq pa k'amaya'l.
applications-filter =
    .placeholder = Kekanöx ruwäch chi yakb'äl o taq chokoy
applications-type-column =
    .label = Ruwäch Rupam
    .accesskey = R
applications-action-column =
    .label = B'anoj
    .accesskey = B
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } yakb'äl
applications-action-save =
    .label = Tiyak Yakb'äl
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Tokisäx { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Tokisäx { $app-name } (ruk'amon wi pe)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Tokisäx ri ruchokoy macOS k'o wi
            [windows] Tokisäx ri ruchokoy Windows k'o wi
           *[other] Tokisäx ri ruchokoy q'inoj k'o wi
        }
applications-use-other =
    .label = Tokisäx jun chik…
applications-select-helper = Tacha' To'onel Chokoy
applications-manage-app =
    .label = Taq kib'anikil chokoy…
applications-always-ask =
    .label = Junelïk tik'utüx pe
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
    .label = Tokisäx { $plugin-name } (pa { -brand-short-name })
applications-open-inapp =
    .label = Tijaq pa { -brand-short-name }

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

applications-handle-new-file-types-description = ¿Achike k'o chi nub'än { -brand-short-name } rik'in ch'aqa' chik yakb'äl?
applications-save-for-new-types =
    .label = Tiyak yakb'äl
    .accesskey = y
applications-ask-before-handling =
    .label = Tik'utüx we yejaq o yeyak taq yakb'äl
    .accesskey = k
drm-content-header = Kematz'ib'il ch'ojib'äl Runuk'samajixik (DRM) Rupam
play-drm-content =
    .label = Titzij DRM-chajin rupam
    .accesskey = T
play-drm-content-learn-more = Tetamäx ch'aqa' chik
update-application-title = { -brand-short-name } Taq k'exoj ruwäch
update-application-description = Junelïk tik'ex ri { -brand-short-name } richin ütz nisamäj, jikïl, chuqa' jikon.
# Variables:
# $version (string) - Firefox version
update-application-version = Ruwäch { $version } <a data-l10n-name="learn-more">Achike natzijoj</a>
update-history =
    .label = Tik'ut pe ri runatab'al K'exoj ruwäch…
    .accesskey = K
update-application-allow-description = Tiya' q'ij { -brand-short-name } chi re
update-application-auto =
    .label = Ruyonil keyak taq k'exoj (echilab'en)
    .accesskey = R
update-application-check-choose =
    .label = Kenik'öx taq k'exoj ruwäch, xa xe chi tiya' q'ij chwe richin nincha' we yenyäk
    .accesskey = K
update-application-manual =
    .label = Majub'ey kekanöx taq k'exoj ruwäch (we man echilab'en ta)
    .accesskey = M
update-application-background-enabled =
    .label = Toq { -brand-short-name } man nitikirisäx ta
    .accesskey = T
update-application-warning-cross-user-setting = Re runuk'ulem re' xtisamajïx pa ronojel taq rub'i' kitaqoya'l Windows chuqa' ri taq ruwäch rub'i' { -brand-short-name } rik'in rokisaxik re ruyakoj { -brand-short-name }.
update-application-use-service =
    .label = Tokisäx jun samaj pa ruka'n b'ey richin yeyak ri taq k'exoj ruwäch
    .accesskey = r
update-application-suppress-prompts =
    .label = Tik'ut jub'a' taq rutzijol richin k'exoj
    .accesskey = r
update-setting-write-failure-title2 = Xsach toq xyak ri Ruk'exoj taq runuk'ulem
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } xrïl jun sachoj ruma ri' toq man xuyäk ta re jaloj re'. Tatz'eta' chi re runuk'ulem jaloj re' nrajo' chi niya' q'ij richin nitz'ib'äx pa ri yakb'äl. Rik'in jub'a' rat o jun runuk'samajel q'inoj yixtikïr nisöl re sachoj, rik'in ruchajixik chijun ri yakb'äl ruma ri molaj okisanela'. 
    
    Man tikirel ta xtz'ib'äx chupam ri yakb'äl: { $path }
update-in-progress-title = Nitajin Nik'ex
update-in-progress-message = ¿La nawajo' chi ri { -brand-short-name } nuk'isib'ej ri k'exoj?
update-in-progress-ok-button = &Tich'aqïx
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Titikïr chik el

## General Section - Performance

performance-title = Rub'eyal nisamäj
performance-use-recommended-settings-checkbox =
    .label = Tokisäx runuk'ulem rub'eyal nisamäj chilab'en pe
    .accesskey = T
performance-use-recommended-settings-desc = Re taq nuk'ulem re' nikik'äm ki' kik'in ri ch'akulakem chuqa' rik'in ri samajel ruq'inoj akematz'ib'.
performance-settings-learn-more = Tetamäx ch'aqa' chik
performance-allow-hw-accel =
    .label = Tokisäx rupararexik ch'akulakem toq xtiwachin pe
    .accesskey = a
performance-limit-content-process-option = ruchi' rutajinik rupam
    .accesskey = r
performance-limit-content-process-enabled-desc = Ri taq ruxenab'al rutz'aqat rupam yetikïr nikutzilaj rub'eyal nisamäj toq nrokisaj k'ïy taq ruwi', xa chuqa' xtrokisaj k'ïy rutzatzq'ob'al.
performance-limit-content-process-blocked-desc = Ri rujalwachinik rajilab'al rutajinik rupam xa okel rik'in ri k'ïy tajinïk { -brand-short-name }. <a data-l10n-name="learn-more">Tawetamaj nanik'oj we tzijïl ri k'ïy tajinïk</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ruk'amon wi pe)

## General Section - Browsing

browsing-title = Okik'amaya'l
browsing-use-autoscroll =
    .label = Tokisäx ruyonil rusiloxik
    .accesskey = r
browsing-use-smooth-scrolling =
    .label = Tokisäx jeb'ël q'axanïk
    .accesskey = e
browsing-gtk-use-non-overlay-scrollbars =
    .label = Jantape' tik'ut ri ruche'el silonem
    .accesskey = k
browsing-use-onscreen-keyboard =
    .label = Tik'ut pe ri na'onel pitzb'äl toq xtik'atzin
    .accesskey = p
browsing-use-cursor-navigation =
    .label = Junelïk ke'awokisaj ri taq rupitz'b'al retal ch'oy richin yatok pa taq ruxaq k'amaya'l
    .accesskey = c
browsing-search-on-start-typing =
    .label = Tikanöx taq rucholajem tzij toq tajin yatz'ib'an
    .accesskey = t
browsing-picture-in-picture-toggle-enabled =
    .label = Titzij kichajixik silowäch picture-in-picture
    .accesskey = t
browsing-picture-in-picture-learn-more = Tetamäx ch'aqa' chik
browsing-media-control =
    .label = Ke'achajij ri taq k'ïy k'oxom rik'in ri pitz'b'äl, ri taq ak'axab'äl o ri kematz'ib'il k'amab'ey
    .accesskey = r
browsing-media-control-learn-more = Tetamäx ch'aqa' chik
browsing-cfr-recommendations =
    .label = Kechilab'ëx taq k'amal toq nib'an okem pa k'amaya'l
    .accesskey = K
browsing-cfr-features =
    .label = Ke'achilab'ej taq b'anikil toq atokinäq pa k'amaya'l
    .accesskey = b
browsing-cfr-recommendations-learn-more = Tetamäx Ch'aqa' chik

## General Section - Proxy

network-settings-title = Runuk'ulem Okem
network-proxy-connection-description = Tib'an runuk'ulem rub'eyal { -brand-short-name } nok pa k'amaya'l.
network-proxy-connection-learn-more = Tetamäx ch'aqa' chik
network-proxy-connection-settings =
    .label = Taq nuk'ulem…
    .accesskey = n

## Home Section

home-new-windows-tabs-header = K'ak'a' taq Tzuwäch chuqa' taq Ruwi'
home-new-windows-tabs-description2 = Tacha' ri natz'ët toq ye'ajäq ri tikirib'äl ruxaq, k'ak'a' taq tzuwäch chuqa' k'ak'a' taq ruwi'.

## Home Section - Home Page Customization

home-homepage-mode-label = Tikirib'äl ruxaq chuqa' k'ak'a' taq tzuwäch
home-newtabs-mode-label = K'ak'a' taq ruwi'
home-restore-defaults =
    .label = Ketzolij ri E K'o wi
    .accesskey = K
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (K'o wi)
home-mode-choice-custom =
    .label = Ichinan URLs...
home-mode-choice-blank =
    .label = Kowöl Ruxaq
home-homepage-custom-url =
    .placeholder = Titz'ajb'äx jun URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Tokisäx ri ruxaq k'amaya'l k'o wakami
           *[other] Ke'okisäx ri taq ruxaq k'amaya'l e k'o wakami
        }
    .accesskey = w
choose-bookmark =
    .label = Tokisäx yaketal…
    .accesskey = y

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Rupam { -firefox-home-brand-name }
home-prefs-content-description2 = Tacha' achike etamab'äl nawajo' pa ruwäch { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Ajk'amaya'l Kanoxïk
home-prefs-shortcuts-header =
    .label = Chojmin Okem
home-prefs-shortcuts-description = Taq ruxaq xe'ayäk o xe'atz'ët
home-prefs-shortcuts-by-option-sponsored =
    .label = Xto' chojmin okem

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Chilab'en ruma { $provider }
home-prefs-recommended-by-description-new = Cha'on rupam cha'on ruma { $provider }, rach'ala'ïl { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Achike rub'eyal nisamäj
home-prefs-recommended-by-option-sponsored-stories =
    .label = To'on taq B'anob'äl
home-prefs-recommended-by-option-recent-saves =
    .label = Kek'ut k'ab'a' eyakon
home-prefs-highlights-option-visited-pages =
    .label = Taq Ruxaq Etz'eton
home-prefs-highlights-options-bookmarks =
    .label = Taq yaketal
home-prefs-highlights-option-most-recent-download =
    .label = K'a B'a' Keqasäx
home-prefs-highlights-option-saved-to-pocket =
    .label = Taq Ruxaq Eyakon pa { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = K'ak'a' samaj
home-prefs-recent-activity-description = Jun cha'on taq ruxaq chuqa' k'ak'a' rupam
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Taq pir
home-prefs-snippets-description-new = Taq runa'oj chuqa' taq rutzijol { -vendor-short-name } chuqa' { -brand-product-name }
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } cholaj
           *[other] { $num } taq cholaj
        }

## Search Section

search-bar-header = Rukajtz'ik Kanoxïk
search-bar-hidden =
    .label = Tokisax ri kikajtz'ik ochochib'äl richin nikanöx chuqa' ri okem pa k'amaya'l
search-bar-shown =
    .label = Titz'aqatisäx ri rukajtz'ik kanoxïk pa molsamajib'äl
search-engine-default-header = K'o wi chi Kanob'äl
search-engine-default-desc-2 = Re re' jun rokik'amaya'l kanoxïk ri k'o pa kikajtz'ik ochochib'äl chuqa' pa ri rukajtz'ik kanoxïk. Yatikïr najäl pa xab'achike ramaj.
search-engine-default-private-desc-2 = Ticha achi'el ri rokik'amaya'l kanoxïk k'o kichin Ichinan taq Tzuwäch
search-separate-default-engine =
    .label = Tokisäx re kanob'äl re pan Ichinan Tzuwäch
    .accesskey = o
search-suggestions-header = Kichilab'exik Kanoxïk
search-suggestions-desc = Tacha' achike rub'eyal yetz'et ri taq kichilab'exik ri yekanöx.
search-suggestions-option =
    .label = Tiya' pe taq chilab'en  richin nikanöx
    .accesskey = n
search-show-suggestions-url-bar-option =
    .label = Kek'ut pe taq ruchilab'enik kanoxïk chi kikojol ri kiq'iq'oj kikajtz'ik taq ochochib'äl
    .accesskey = q
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Kek'ut pe taq chilab'enïk nab'ey chuwäch ri natab'äl pa ri xe'ilitäj pa ri kikajtz'ik taq ochochib'äl
search-show-suggestions-private-windows =
    .label = Kek'ut pe taq kichilab'exik kanoxik pa Ichinan taq Tzuwäch
suggestions-addressbar-settings-generic2 = Kek'ex ri taq runuk'ulem ch'aqa' chik taq kichilab'enik kikajtz'ik ochochib'äl
search-suggestions-cant-show = Man xkeq'alajin ta pe ri taq chilab'exïk richin nikanöx pa rukajtz'ik ochochib'äl ruma chi anuk'un ri { -brand-short-name } richin majub'ey tunataj ri anatab'al.
search-one-click-header2 = Kekanöx Ruq'a' Okem
search-one-click-desc = Ke'acha' chi kikojol ri kik'u'x taq kanob'äl yeq'alajin pe chuxe' ri kikajtz'ik taq ochochib'äl chuqa' ri rukajtz'ik kanoxïk toq natz'ib'aj qa jun ruxe'el tzij.
search-choose-engine-column =
    .label = Kanob'äl
search-choose-keyword-column =
    .label = Ruk'u'x tzij
search-restore-default =
    .label = Ketzolïx ri kisamajel kanob'äl ruk'amon wi pe
    .accesskey = r
search-remove-engine =
    .label = Tiyuj
    .accesskey = y
search-add-engine =
    .label = Titz'aqatisäx
    .accesskey = t
search-find-more-link = Kekanöx ch'aqa' chik kik'u'x taq kanob'äl
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kamulun ewan tzij
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Xacha' jun ewan tzij ri tajin nokisäx ruma “{ $name }”. Tacha' jun chik.
search-keyword-warning-bookmark = Xacha' jun ewan tzij okisan ruma jun yaketal. Tacha' jun chik.

## Containers Section

containers-back-button2 =
    .aria-label = Tib'an chik Runuk'ulem
containers-header = Ajk'wayöl taq ruwi'
containers-add-button =
    .label = Titz'aqatisäx k'ak'a' k'wayöl
    .accesskey = t
containers-new-tab-check =
    .label = Ticha jun ruk'wayöl ri k'ak'a' ruwi'
    .accesskey = T
containers-settings-button =
    .label = Taq runuk'ulem
containers-remove-button =
    .label = Tiyuj

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Tak'waj awik'in ri Ajk'amaya'l
sync-signedout-description2 = Ke'axima' ri taq ayaketal, natab'äl, taq ruwi', taq ewan tzij, taq tz'aqat chuqa' taq runuk'ulem chi kikojol konojel ri taq awokisaxel.
sync-signedout-account-signin3 =
    .label = Tatikirisaj molojri'ïl pa yaximon…
    .accesskey = p
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Taqasaj Firefox richin <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> chuqa' <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> richin naxïm rik'in ri awoyonib'al okisaxel.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Tijal ruwachib'al ruwäch b'i'aj
sync-profile-picture-with-alt =
    .tooltiptext = Tijal ruwachib'al ruwäch b'i'aj
    .alt = Tijal ruwachib'al ruwäch b'i'aj
sync-sign-out =
    .label = Titz'apïx Molojri'ïl…
    .accesskey = p
sync-manage-account = Tinuk'samajïx rub'i' taqoya'l
    .accesskey = y

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } man jikib'an ta.
sync-signedin-login-failure = Tatikirisaj molojri'ïl richin yatok chik { $email }

##

sync-resend-verification =
    .label = Titaq chik Jikib'anïk
    .accesskey = q
sync-remove-account =
    .label = Tiyuj Rub'i' Taqoya'l
    .accesskey = y
sync-sign-in =
    .label = Titikirisäx molojri'ïl
    .accesskey = t

## Sync section - enabling or disabling sync.

prefs-syncing-on = Nixim: TZIJÏL
prefs-syncing-off = Nixim: CHUPÜL
prefs-sync-turn-on-syncing =
    .label = Titzij pa ximoj…
    .accesskey = x
prefs-sync-offer-setup-label2 = Ke'axima' ri taq ayaketal, natab'äl, taq ruwi', taq ewan tzij, taq tz'aqat chuqa' taq runuk'ulem chi kikojol konojel ri taq awokisaxel.
prefs-sync-now =
    .labelnotsyncing = Tixim Wakami
    .accesskeynotsyncing = W
    .labelsyncing = Nixim…
prefs-sync-now-button =
    .label = Tixim Wakami
    .accesskey = W
prefs-syncing-button =
    .label = Nixim…

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Taq yaketal
sync-currently-syncing-history = Natab'äl
sync-currently-syncing-tabs = Kejaq ruwi'
sync-currently-syncing-logins-passwords = Kitikirisaxik molojri'ïl chuqa' ewan taq tzij
sync-currently-syncing-addresses = Taq ochochib'äl
sync-currently-syncing-creditcards = Taq ch'utit'im pwäq
sync-currently-syncing-addons = Taq tz'aqat
sync-currently-syncing-settings = Taq runuk'ulem
sync-change-options =
    .label = Tijal…
    .accesskey = j

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Tacha' Achike Naxïm
    .style = min-width: 36em;
    .buttonlabelaccept = Keyak Jaloj
    .buttonaccesskeyaccept = K
    .buttonlabelextra2 = Nichup…
    .buttonaccesskeyextra2 = c
sync-engine-bookmarks =
    .label = Taq yaketal
    .accesskey = e
sync-engine-history =
    .label = K'ulwachinel
    .accesskey = e
sync-engine-tabs =
    .label = Kejaq ruwi'
    .tooltiptext = Jun rucholb'al ri achike jaqäl pa konojel ri taq okisab'äl eximon
    .accesskey = r
sync-engine-logins-passwords =
    .label = Kitikirisaxik molojri'ïl chuqa' ewan taq tzij
    .tooltiptext = Rub'i' winäq chuqa' ewan taq rutzij eruyakon
    .accesskey = L
sync-engine-addresses =
    .label = Taq ochochib'äl
    .tooltiptext = Kochochib'al b'ow e'ayakon (xa xe kematz'ib')
    .accesskey = i
sync-engine-creditcards =
    .label = Taq Ch'utit'im pwäq
    .tooltiptext = Taq b'i'aj, taq ajilab'äl chuqa' nik'is kiq'ijul taq q'ijul (xa xe ajk'ematz'ib')
    .accesskey = C
sync-engine-addons =
    .label = Taq tz'aqat
    .tooltiptext = Taq k'amal chuqa' taq wachinïk richin Firefox ajk'ematz'ib'
    .accesskey = t
sync-engine-settings =
    .label = Taq runuk'ulem
    .tooltiptext = Xjal Chijun, Ichinan, chuqa' Jikïl runuk'ulem
    .accesskey = r

## The device name controls.

sync-device-name-header = Rub'i' ri okisaxel
sync-device-name-change =
    .label = Tijal rub'i' okisaxel…
    .accesskey = j
sync-device-name-cancel =
    .label = Tiq'at
    .accesskey = q
sync-device-name-save =
    .label = Tiyak
    .accesskey = a
sync-connect-another-device = Tokisäx jun chik okisaxel

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Xtaq ri runik'oxik
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Xtaq jun ruximöy jikib'anïk pa { $email }.
sync-verification-not-sent-title = Man tikirel ta nitaq ri jikib'anïk
sync-verification-not-sent-body = K'a wakami man yojtikïr ta niqanik'oj pa taqoya'l, tab'ana' utzil tatojtob'ej pa jun chi ti ramaj.

## Privacy Section

privacy-header = Richinanem Okik'amaya'l

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Kitikirisaxik Molojri'ïl chuqa' Ewan taq Tzij
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Tik'utüx chi rij ri kiyakik kitikirib'al taq molojri'ïl chuqa' ri ewan taq kitzij taq ruxaq ajk'amaya'l
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = Taq man relik ta…
    .accesskey = e
forms-generate-passwords =
    .label = Nuchilab'ej chuqa' yerunük' nïm ewan taq tzij
    .accesskey = c
forms-breach-alerts =
    .label = Kek'ut pe rutzijol taq k'ayewal chi kij ewan taq tzij kichin tz'ilan ajk'amaya'l ruxaq.
    .accesskey = n
forms-breach-alerts-learn-more-link = Tetamäx ch'aqa' chik
relay-integration-learn-more-link = Tetamäx ch'aqa' chik
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Ruyonil ketz'aqatisäx ri tikirib'äl molojri'ïl chuqa' ewan taq tzij
    .accesskey = i
forms-saved-logins =
    .label = Yakon kitikirib'al molojri'ïl…
    .accesskey = k
forms-primary-pw-use =
    .label = Tokisäx jun Nab'ey Ewan Tzij
    .accesskey = k
forms-primary-pw-learn-more-link = Tetamäx ch'aqa' chik
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Tijal Ajtij Ewan Tzij…
    .accesskey = A
forms-primary-pw-change =
    .label = Tijal Nab'ey Ewan Tzij…
    .accesskey = N
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Etaman ruwa achi'el Ajtij Ewan Tzij
forms-primary-pw-fips-title = Wakami at k'o pa rub'eyal FIPS. FIPS nrajo' jun Nab'ey Ewan Tzij ri man kowöl ta.
forms-master-pw-fips-desc = Xsach toq Nijal ri Ewan Tzij
forms-windows-sso =
    .label = Xa xe tiya' q'ij chi re jun rutikirib'al rumolojri'ïl Windows pa Microsoft, retal samaj chuqa' tijob'äl.
forms-windows-sso-learn-more-link = Tetamäx ch'aqa' chik
forms-windows-sso-desc = Kenuk'samajïx taq rub'i' taqoya'l pa runuk'ulem okisaxel

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Richin natz'ük jun Nab'ey Ewan Tzij, tatz'ib'aj ri ruwujil rutikirisaxik molojri'ïl richin Windows. Re re' nuto' richin nuchajij rujikomal ri rub'i' ataqoya'l.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = Titz'uk jun Nab'ey Ewan Tzij
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill


## Privacy Section - History

history-header = Natab'äl
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } xtipo'
    .accesskey = x
history-remember-option-all =
    .label = Tinatäx ri natab'äl
history-remember-option-never =
    .label = Mani ninatäx ri natab'äl
history-remember-option-custom =
    .label = Tokisäx jun ichinan runuk'ulem re natab'äl
history-remember-description = { -brand-short-name } Xtunataj awokem pa k'amaya'l, qasanïk, nojwuj chuqa' runatab'al kanoxïk.
history-dontremember-description = { -brand-short-name } xtrokisaj ri junam runuk'ulem achi'el pa ichinan okem pa k'amaya'l, chuqa' man xkerunataj ta ri taq rutzij natab'äl toq tajin nok pa ajk'amaya'l.
history-private-browsing-permanent =
    .label = Junelïk tokisäx pa rub'eyal ichinan okem pa k'amaya'l
    .accesskey = i
history-remember-browser-option =
    .label = Tinatäx ri runatab'al okem pa k'amaya'l chuqa' ri qasanïk
    .accesskey = k
history-remember-search-option =
    .label = Tinatäx ri runatab'al kanob'äl chuqa' taq nojwuj
    .accesskey = n
history-clear-on-close-option =
    .label = Tijoxq'ïx ri natab'äll toq nitz'apïx { -brand-short-name }
    .accesskey = j
history-clear-on-close-settings =
    .label = Taq nuk'ulem…
    .accesskey = n
history-clear-button =
    .label = Tiyuj el ri Natab'äl…
    .accesskey = t

## Privacy Section - Site Data

sitedata-header = Taq Kuki chuqa' Rutzij Ruxaq
sitedata-total-size-calculating = Tajin nipaj kinimilem taq rutzij chuqa' rujumejyak ruxaq k'amaya'l…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Ri yakon taq kaxlanwey, rutzij ruxaq chuqa' ri rutzatzq'or taq jumejyak nikokisaj { $value } { $unit } chi re ri rupam nimayakb'äl.
sitedata-learn-more = Tetamäx ch'aqa' chik
sitedata-delete-on-close =
    .label = Keyuj taq kuki chuqa' taq rutzij ruxaq toq nitz'apïx { -brand-short-name }
    .accesskey = k
sitedata-delete-on-close-private-browsing = Pa rub'eyal junelïk ichinan okem, ri taq kuki chuqa' ri taq rutzij ruxaq k'amaya'l jantape' xkeyuj { -brand-short-name } toq nitz'apïx.
sitedata-allow-cookies-option =
    .label = Kek'ulutäj taq rukaxlanway chuqa' taq rutzij k'amaya'l
    .accesskey = K
sitedata-disallow-cookies-option =
    .label = Keq'at taq rukaxlanwäy chuqa' Rutzij K'amaya'l
    .accesskey = K
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Q'aton ruwäch
    .accesskey = r
sitedata-option-block-cross-site-trackers =
    .label = Kojqanela' xoch'in taq ruxaq
sitedata-option-block-cross-site-tracking-cookies =
    .label = kikuki kojqanik xoch'in taq ruxaq
sitedata-option-block-cross-site-cookies =
    .label = Taq kikuki kojqanem xoch'in taq ruxaq chuqa' kijech'unik ch'aqa' chik taq kikuki xoch'in taq ruxaq.
sitedata-option-block-unvisited =
    .label = Taq kuki man etz'eton ta ajkamaya'l taq ruxaq
sitedata-option-block-all-cross-site-cookies =
    .label = Ronojel rukuki xoch'in ruxaq (yetikïr nikiya' sachoj pa taq ajk'amaya'l ruxaq)
sitedata-option-block-all =
    .label = Konojel ri taq kuki (xketz'ilon pa ri ajk'amaya'l ruxaq)
sitedata-clear =
    .label = Tijosq'ïx Tzij…
    .accesskey = j
sitedata-settings =
    .label = Kenuk'samajïx Tzij…
    .accesskey = K
sitedata-cookies-exceptions =
    .label = Kenuk'samajïx taq Man Relik Ta...
    .accesskey = R

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Kech'utinirisäx kitzijol kuki

## Privacy Section - Cookie Banner Blocking

cookie-banner-learn-more = Tetamäx ch'aqa' chik
forms-handle-cookie-banners =
    .label = Kech'utinär ri taq kib'aner koki

## Privacy Section - Address Bar

addressbar-header = Kikajtz'ik Ochochib'äl
addressbar-suggest = Jampe' toq nawokisaj ri rukajtz'ik ochochib'äl, tichilab'ëx
addressbar-locbar-history-option =
    .label = Runatab'al okem pa k'amaya'l
    .accesskey = n
addressbar-locbar-bookmarks-option =
    .label = Taq yaketal
    .accesskey = e
addressbar-locbar-openpage-option =
    .label = Kejaq ruwi'
    .accesskey = K
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Taq chojokem
    .accesskey = c
addressbar-locbar-topsites-option =
    .label = Jeb'ël taq ruxaq
    .accesskey = J
addressbar-locbar-engines-option =
    .label = Rusamajel taq kanob'äl
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = Anin taq b'anoj
    .accesskey = A
addressbar-suggestions-settings = Kek'ex ri taq kajowab'al ri taq kichilab'enik kisamajinel taq kanob'äl
addressbar-quickactions-learn-more = Tetamäx ch'aqa' chik

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Utzirisan Chajinïk chuwäch Ojqanem
content-blocking-section-top-level-description = Ri ojqanela' yatkojqaj pa k'amab'ey richin nikimöl ri awetamab'al chi rij ri ye'ab'än chuqa' ri niqa chawäch nakanoj. { -brand-short-name } ke'aq'ata' k'ïy chi ke ri taq ojqanela' ri' chuqa' ch'aqa' chik tz'ilanel taq skrip.
content-blocking-learn-more = Tetamäx Ch'aqa' Chik
content-blocking-fpi-incompatibility-warning = Nawokisaj First Party Isolation (FPI), ri yeruq'ät jujun taq kinuk'ulem rucookie { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Pa rub'eyal
    .accesskey = b
enhanced-tracking-protection-setting-strict =
    .label = Nimaläj
    .accesskey = l
enhanced-tracking-protection-setting-custom =
    .label = Ichinan
    .accesskey = I

##

content-blocking-etp-standard-desc = Silan richin chajinem chuqa' rub'eyal nisamäj. Achi'el jutaqil xkesamäj ri taq ruxaq.
content-blocking-etp-strict-desc = Nïm chajinem, xa xe chi nub'än chi jujun taq ruxaq o rupam man yesamäj ta.
content-blocking-etp-custom-desc = Ke'acha' achike taq ojqanela' chuqa' kiskrip taq komando nawajo' ye'aq'ät
content-blocking-etp-blocking-desc = { -brand-short-name } yeruq'ät re':
content-blocking-private-windows = Kichajinik taq rupam pan Ichinan taq Tzuwäch
content-blocking-cross-site-cookies-in-all-windows2 = Taq kikuki xoch'in pan ronojel tzuwäch
content-blocking-cross-site-tracking-cookies = kikuki kojqanik xoch'in taq ruxaq
content-blocking-all-cross-site-cookies-private-windows = Taq kicookie q'eb'an taq ruxaq k'amaya'l pan Ichinan taq Tzuwäch
content-blocking-cross-site-tracking-cookies-plus-isolate = Taq kikuki kojqanem xoch'in taq ruxaq chuqa' kijech'unik ri ch'aqa' chik taq kuki
content-blocking-social-media-trackers = Kojqanela' aj winäq k'amab'ey
content-blocking-all-cookies = Ronojel taq kuki
content-blocking-unvisited-cookies = Taq kikuki ruxaq k'amaya'l man e tz'eton ta
content-blocking-all-windows-tracking-content = Rojqaxik rupam pa ronojel tzuwäch
content-blocking-all-cross-site-cookies = Ronojel Kikuki xoch'in taq ruxaq
content-blocking-cryptominers = Cryptominers
content-blocking-fingerprinters = Fingerprinters

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

content-blocking-etp-standard-tcp-rollout-learn-more = Tetamäx ch'aqa' chik
content-blocking-warning-title = ¡Tak'axäx!
content-blocking-and-isolating-etp-warning-description-2 = Re nuk'ulem re' nitikïr nub'än chi jujun ajk'amaya'l taq ruxaq man nikik'üt ta pe ri rupam o man ütz ta yesamäj jun ruxaq achi'el qupin, rik'in jub'a' nawajo' nachüp ri chajinïk chuwäch ojqanem richin nusamajij ronojel ri rupam.
content-blocking-warning-learn-how = Tetamäx achike rub'eyal
content-blocking-reload-description = K'o chi ye'asamajib'ej chik ri taq ruwi' richin ye'awokisaj re taq jaloj re'.
content-blocking-reload-tabs-button =
    .label = Kesamajib'ëx Chik Konojel Ri Taq Ruwi'
    .accesskey = K
content-blocking-tracking-content-label =
    .label = Rupam ojqanem
    .accesskey = o
content-blocking-tracking-protection-option-all-windows =
    .label = Pa ronojel tzuwäch
    .accesskey = t
content-blocking-option-private =
    .label = Xa xe pa taq Ichinan tzuwäch
    .accesskey = I
content-blocking-tracking-protection-change-block-list = Tijaq rucholajem q'atoj
content-blocking-cookies-label =
    .label = Taq kuki
    .accesskey = k
content-blocking-expand-section =
    .tooltiptext = Ch'aqa' chik rutzijol
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptominers
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingerprinters
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Kenuk'samajïx taq Man Relik Ta...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Taq ya'oj q'ij
permissions-location = K'ojlib'äl
permissions-location-settings =
    .label = Taq nuk'ulem…
    .accesskey = K
permissions-xr = Achik'al K'ojlemal
permissions-xr-settings =
    .label = Taq nuk'ulem…
    .accesskey = k
permissions-camera = Elesäy wachib'äl
permissions-camera-settings =
    .label = Taq nuk'ulem…
    .accesskey = m
permissions-microphone = Q'asäy ch'ab'äl
permissions-microphone-settings =
    .label = Taq nuk'ulem…
    .accesskey = m
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Rucha'ik q'asäy ch'ab'äl
permissions-speaker-settings =
    .label = Taq nuk'ulem…
    .accesskey = n
permissions-notification = Taq rutzijol
permissions-notification-settings =
    .label = Taq nuk'ulem…
    .accesskey = k
permissions-notification-link = Tetamäx ch'aqa' chik
permissions-notification-pause =
    .label = Keq'at ri taq rutzijol k'a toq ri { -brand-short-name } nitikïr chik
    .accesskey = r
permissions-autoplay = Ruyon titzijtäj
permissions-autoplay-settings =
    .label = Taq nuk'ulem…
    .accesskey = l
permissions-block-popups =
    .label = Keq'at elenel taq tzuwäch
    .accesskey = K
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Taq man relik ta…
    .accesskey = m
    .searchkeywords = elenel
permissions-addon-install-warning =
    .label = Taya' rutzijol jampe' toq ri ruxaq ajk'amaya'l nrajo' yeruyäk taq tz'aqat
    .accesskey = T
permissions-addon-exceptions =
    .label = Taq man relik ta…
    .accesskey = r

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Kimolik chuqa' Kokisaxik taq Tzij
collection-description = Niqatïj qaq'ij richin yeqasüj taq cha'oj chawe chuqa' yeqamöl xa xe ri niqajo' niqaq'axaj chawe chuqa' ri niqutzilaj { -brand-short-name } kichin konojel. Junelïk naqak'utuj qij chuwäch niqak'ül ri awetamab'al.
collection-privacy-notice = Ichinan Na'oj
collection-health-report-telemetry-disabled = Man nuya' ta chik q'ij chi ri { -vendor-short-name } yeruchäp samajel chuqa' k'exonel taq tzij. Konojel ri taq tzij xkeyujtäj pa 30 q'ij.
collection-health-report-telemetry-disabled-link = Tetamäx ch'aqa' chik
collection-health-report =
    .label = Tiya' q'ij chi re { -brand-short-name } richin nitaq etamatel taq tzij chuqa' jutzijonem chi re ri { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Tetamäx ch'aqa' chik
collection-studies =
    .label = Tiya' q'ij chi re ri { -brand-short-name } niyakon chuqa' nusamajij tijonïk
collection-studies-link = Ketz'et taq rutijonik { -brand-short-name }
addon-recommendations =
    .label = Tiya' q'ij chi re { -brand-short-name } ichinan tichilab'en chi kij taq k'amal
addon-recommendations-link = Tetamäx ch'aqa' chik
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Chupül ri kitzijol taq tzij richin nib'an kinuk'ulem re taq alk'walaxinem re'
collection-backlogged-crash-reports-with-link = Tiya' q'ij chi { -brand-short-name } yerutäq taq rutzijol sachoj emolon pa rub'i' <a data-l10n-name="crash-reports-link">Tetamäx ch'aqa' chik</a>
    .accesskey = s
collection-backlogged-crash-reports = Tiya' q'ij chi { -brand-short-name } yerutäq taq rutzijol sachoj emolon pa rub'i'
    .accesskey = s
privacy-segmentation-section-header = K'ak'a' taq b'anikil nikutzilaj ri okem pa k'amaya'l
privacy-segmentation-radio-off =
    .label = Tokisäx ruchilab'exik { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Tik'ut pe ri cholajin retamab'al

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Jikomal
security-browsing-protection = Q'olonel Rupam chuqa' Itzel Ruchajixik Kema'
security-enable-safe-browsing =
    .label = Keq'at k'ayew chuqa' q'olonel rupam
    .accesskey = K
security-enable-safe-browsing-link = Tetamäx ch'aqa' chik
security-block-downloads =
    .label = Keq'at k'ayew taq qasanïk
    .accesskey = k
security-block-uncommon-software =
    .label = Taya' pe rutzijol pa ruwi' ri itzel chuqa' man relik ta taq kema'
    .accesskey = n

## Privacy Section - Certificates

certs-header = Taq ruwujil b'i'aj
certs-enable-ocsp =
    .label = Rutzolixik rutzij ri OCSP peyon tzij, ri ruk'u'x taq samaj nikijikib'a' ri kutzil ri taq ruwujil rub'i'
    .accesskey = p
certs-view =
    .label = Titz'et taq Ruwujil b'i'aj…
    .accesskey = R
certs-devices =
    .label = Taq Rokisab'al Jikomal…
    .accesskey = R
space-alert-over-5gb-settings-button =
    .label = Tijaq taq runuk'ulem
    .accesskey = T
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } majun chik rupam nikanaj kan pa rujolom.</strong> Rik'in jub'a' man ütz ta yek'ut pe ri rupam Ajk'amaya'l ruxaq. Yatikïr ye'ayüj el ri taq tzij eyakon pa Taq Runuk'ulem> Ichinanem & Jikomal > Taq Kaxlanwey chuqa' Rutzij Ruxaq K'amaya'l.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } tajin majun rupam nikanaj kan pa rujolom.</strong> Rik'in jub'a' man ütz ta nik'ut pe ri rupam ruxaq k'amaya'l. Tab'etz'eta' “Tetamäx ch'aqa' chik” richin nutziläx toq nokisäx rujolom richin tik'asäs nawokisaj awetamab'al rik'in ri okem pa k'amaya'l.

## Privacy Section - HTTPS-Only

httpsonly-header = HTTPS-Only B'anikil
httpsonly-description = Ri HTTPS nuya' jun jikïl chuqa' ewäl rusik'ixik okem chi kikojol ri { -brand-short-name } chuqa' ri ajk'amaya'l taq ruxaq ye'atz'ët. B'ama konojel ri ajk'amaya'l taq ruxaq yekik'ül ri HTTPS, chuqa' we tzijïl ri HTTPS-Only b'anikil, ri { -brand-short-name } xkeruk'ëx konojel ri taq okem pa HTTPS.
httpsonly-learn-more = Tetamäx ch'aqa' chik
httpsonly-radio-enabled =
    .label = Titzij HTTPS-Only B'anikil chi jun taq tzuwäch
httpsonly-radio-enabled-pbm =
    .label = Titzij HTTPS-Only B'anikil xa xe pa jun ichinan taq tzuwäch
httpsonly-radio-disabled =
    .label = Man titzij HTTPS-Only B'anikil

## DoH Section

preferences-doh-header = DNS chi rij HTTPS
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = B'anikil: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Ya'öl samaj: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Me'okel URL
preferences-doh-steering-status = Nokisäx jun ya'öl samaj ajwawe'
preferences-doh-status-active = Tzijïl
preferences-doh-status-disabled = Tichup
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Man tzijïlta ({ $reason })
preferences-doh-group-message = Tatzij ri jikïl DNS rik'in rokisaxik:
preferences-doh-expand-section =
    .tooltiptext = Ch'aqa' chik rutzijol
preferences-doh-setting-default =
    .label = Chajinïk K'o Wi
    .accesskey = a
preferences-doh-enabled-detailed-desc-1 = Tawokisaj ri ya'öl samaj xacha'
preferences-doh-strict-detailed-desc-1 = Xa xe tawokisaj ri ya'öl samaj xacha'
preferences-doh-setting-off =
    .label = Tichup
    .accesskey = u
preferences-doh-off-desc = Tawokisaj ri ruchojmirisaxel DNS k'o wi
preferences-doh-select-resolver = Ticha' ya'öl samaj:
preferences-doh-exceptions-description = { -brand-short-name } man xtrokisaj ta jikïl DNS pa re taq ruxaq re'
preferences-doh-manage-exceptions =
    .label = Kenuk'samajïx taq Man Relik Ta...
    .accesskey = R

## The following strings are used in the Download section of settings

desktop-folder-name = Kematz'ib'ab'äl
downloads-folder-name = Taq qasanïk
choose-download-folder-title = Ticha' yakwuj, ri xkeruyäk taq qasanïk:
