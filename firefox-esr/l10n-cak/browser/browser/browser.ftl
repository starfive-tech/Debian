# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Ichinan Okem
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Ichinan Okem
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Ichinan Okem
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Ichinan Okem
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Ichinan Okem

##

urlbar-identity-button =
    .aria-label = Titz'et retamab'al ruxaq k'amaya'l

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Tijaq yakoj pa rupas tzijol
urlbar-web-notification-anchor =
    .tooltiptext = Tijalwachïx we yatikïr ye'ak'ül taq rutzijol re ruxaq k'amaya'l re'
urlbar-midi-notification-anchor =
    .tooltiptext = Tijaq MIDI pas
urlbar-eme-notification-anchor =
    .tooltiptext = Tinuk'samajïx rokisaxik DRM kema'
urlbar-web-authn-anchor =
    .tooltiptext = Tijaq ri Ajk'amaya'l Juxunem pas
urlbar-canvas-notification-anchor =
    .tooltiptext = Tinuk'samajïx ya'öl q'ij richin kik'otik ruchi'
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Tinuk'samajïx ri rukomonik q'axäy atzij rik'in ri ruxaq k'amaya'l
urlbar-default-notification-anchor =
    .tooltiptext = Jaqäl rupas tzijol
urlbar-geolocation-notification-anchor =
    .tooltiptext = Rupas ruk'utuxik rokem k'ojlem
urlbar-xr-notification-anchor =
    .tooltiptext = Tijaq ri rupas ya'oj ruq'ij ri achik'al k'ojlemal
urlbar-storage-access-anchor =
    .tooltiptext = Tijaq ri kipas kiya'oj q'ij taq rusamaj okem pa k'amaya'l
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Tinuk'samajib'ëx ri kikomonik taq rutzub'al chuqa' ruwäch ruxaq k'amaya'l
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Tijaq rupas tzijol eyakon toq manäq k'amab'ey
urlbar-password-notification-anchor =
    .tooltiptext = Tijaq ewan tzij yakon pa rupas tzijol
urlbar-plugins-notification-anchor =
    .tooltiptext = Tinuk'samajïx rokisaxik nak'ab'äl
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Tinuk'samajïx ri rukomonik elesäy awachib'äl chuqa' ri q'axäy atzij rik'in ri ruxaq k'amaya'l
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Tinuk'samajïx ri rukomonik q'axäy atzij rik'in ri ruxaq k'amaya'l
urlbar-autoplay-notification-anchor =
    .tooltiptext = Tijaq ri rupas ruyonil tzijonem
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Keyak taq tzij pa Jutaqil Yakoj
urlbar-addons-notification-anchor =
    .tooltiptext = Tijaq tz'aqat pa rupas tzijol richin niyak
urlbar-tip-help-icon =
    .title = Tak'ulu' ato'ik
urlbar-search-tips-confirm = Ütz, Xq'ax pa nuwi'
urlbar-search-tips-confirm-short = Xik'o pa nuwi'
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Pixa':
urlbar-result-menu-button =
    .title = Tijaq k'utsamaj
urlbar-result-menu-button-feedback = Rutzijol
    .title = Tijaq k'utsamaj
urlbar-result-menu-learn-more =
    .label = Tetamäx ch'aqa' chik
    .accesskey = t
urlbar-result-menu-remove-from-history =
    .label = Tiyuj pa natab'äl
    .accesskey = y
urlbar-result-menu-tip-get-help =
    .label = Tk'ul to'ïk
    .accesskey = t

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Jub'a' katz'ib'an, k'ïy tawila': Tikanöx { $engineName } choj pa rochoch etalib'äl.
urlbar-search-tips-redirect-2 = Tatikirisaj kanoxïk pa ri rukajtz'ik ochochib'äl richin ye'atz'ët taq ruchilab'exik { $engineName } chuqa' runatab'al awokik'amaya'l.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Wakami man k'ayew ta ri kanoxïk. Tatojtob'ej nakanoj ri nawajo' wawe' pa ri kikajtz'ik ochochib'äl. We nawajo' nak'üt ri URL, takanoj Tikanöx, pa ri runuk'ulem.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Tacha' re chojokem richin anin nawïl ri nakanoj.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Taq yaketal
urlbar-search-mode-tabs = Taq ruwi'
urlbar-search-mode-history = Natab'äl
urlbar-search-mode-actions = Taq b'anoj

##

urlbar-geolocation-blocked =
    .tooltiptext = Xq'at ri ruk'ojlem etamab'äl pa re ruxaq k'amaya'l re'.
urlbar-xr-blocked =
    .tooltiptext = Xaq'ät ri okem pa taq rokisaxel achik'al k'ojelemal pa re ruxaq k'amaya'l re'.
urlbar-web-notifications-blocked =
    .tooltiptext = Xeq'at ri taq rutzijol pa re ruxaq k'amaya'l re'.
urlbar-camera-blocked =
    .tooltiptext = Xq'at ri elesäy ruwachib'al re ruxaq k'amaya'l re'.
urlbar-microphone-blocked =
    .tooltiptext = Xq'at ri q'asäy ach'ab'äl pa re ruxaq k'amaya'l re'.
urlbar-screen-blocked =
    .tooltiptext = Xq'at re ruxaq k'amaya'l re' pa komonïk ruwäch.
urlbar-persistent-storage-blocked =
    .tooltiptext = Xaq'ät ri jutaqil ruyakoj re ruxaq k'amaya'l re'.
urlbar-popup-blocked =
    .tooltiptext = Xq'at ri elesäy pop-ups richin re ruxaq k'amaya'l re'.
urlbar-autoplay-media-blocked =
    .tooltiptext = Xaq'ät ri ruyonil rutzijonem taq tob'äl k'o kik'oxom pa re ruxaq k'amaya'l re'.
urlbar-canvas-blocked =
    .tooltiptext = Xe'aq'ät ri kelesaxik kitzij taq peraj pa re ruxaq k'amaya'l re'.
urlbar-midi-blocked =
    .tooltiptext = Xaq'ät ri MIDI rokem re ruxaq k'amaya'l re'.
urlbar-install-blocked =
    .tooltiptext = Xaq'ät kiyakik taq rutz'aqat ajk'amaya'l ruxaq re'.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Tinuk' re jun yaketal ({ $shortcut }) re'
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Titz'aqatisäx re ruxaq k'amaya'l re' pa taq yaketal ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Tinuk'samajïx K'amal…
    .accesskey = K
page-action-remove-extension2 =
    .label = Tiyuj K'amal
    .accesskey = y

## Auto-hide Context Menu

full-screen-autohide =
    .label = rewaxik ri cholsamajib'äl
    .accesskey = r
full-screen-exit =
    .label = Tel pa chijun ruwa kematz'ib'
    .accesskey = c

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Wakami takanoj pa:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Tijal kinuk'ulem kanob'äl
search-one-offs-context-open-new-tab =
    .label = Tikanöx pa k'ak'a' ruwi'
    .accesskey = r
search-one-offs-context-set-as-default =
    .label = Tiya' achi'el ruk'amon wi pe chi kanob'äl
    .accesskey = r
search-one-offs-context-set-as-default-private =
    .label = Tiya' kan achi'el Okik'amaya'l ri K'o pa Ichinan taq Tzuwäch
    .accesskey = I
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Titz'aqatisäx “{ $engineName }”
    .tooltiptext = Titz'aqatisäx kanob'äl “{ $engineName }”
    .aria-label = Titz'aqatisäx kanob'äl “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Titz'aqatisäx Kanob'äl

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Taq yaketal ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Taq ruwi' ({ $restrict })
search-one-offs-history =
    .tooltiptext = Natab'äl ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Taq b'anoj ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Ketz'et taq Tz'aqat
quickactions-cmd-addons2 = taq tz'aqat
# Opens the bookmarks library window
quickactions-bookmarks2 = Kenuk'samajïx taq yaketal
quickactions-cmd-bookmarks = taq yaketal
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Tiyuj el ri natab'äl
quickactions-cmd-clearhistory = tiyuj natab'äl
# Opens about:downloads page
quickactions-downloads2 = Ketz'et taq qasanïk
quickactions-cmd-downloads = taq qasanïk
# Opens about:addons page in the extensions section
quickactions-extensions = Kinuk'samajixik taq k'amal
quickactions-cmd-extensions = taq k'amal
# Opens the devtools web inspector
quickactions-inspector2 = Kejaq taq Rusamajib'al Nuk'unel
quickactions-cmd-inspector = nik'onel, rusamajib'al nuk'unel
# Opens about:logins
quickactions-logins2 = Kenuk'samajïx ewan taq tzij
quickactions-cmd-logins = Kitikirisaxik molojri'ïl, ewan taq tzij
# Opens about:addons page in the plugins section
quickactions-plugins = Tinuk'samajïx nak'ab'äl
quickactions-cmd-plugins = taq nak'ab'äl
# Opens the print dialog
quickactions-print2 = Titz'ajb'äx ruxaq
quickactions-cmd-print = titz'ajb'äx
# Opens a new private browsing window
quickactions-private2 = Tijaq ichinan tzuwäch
quickactions-cmd-private = ichinan okem
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Titzolïx { -brand-short-name }
quickactions-cmd-refresh = titzolïx
# Restarts the browser
quickactions-restart = Titikirisäx chik { -brand-short-name }
quickactions-cmd-restart = titikirisäx chik
# Opens the screenshot tool
quickactions-screenshot3 = Tichap jun chapoj wachib'äl
quickactions-cmd-screenshot = chapoj ruwäch
# Opens about:preferences
quickactions-settings2 = Tinuk'samajïx runuk'ulem
quickactions-cmd-settings = taq nuk'ulem, taq ajowab'äl, taq cha'oj
# Opens about:addons page in the themes section
quickactions-themes = Kenuk'samajïx taq wachinel
quickactions-cmd-themes = wachinel
# Opens a SUMO article explaining how to update the browser
quickactions-update = Tik'ex { -brand-short-name }
quickactions-cmd-update = tik'ex
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Titz'et Ruxe'el Ruxaq
quickactions-cmd-viewsource = titz'et ruxe'el, xe'el
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Tetamäx ch'aqa' chik chi kij ri Anin taq b'anoj

## Bookmark Panel

bookmarks-add-bookmark = Ketz'aqatisäx Yaketal
bookmarks-edit-bookmark = Tinuk' Yaketal
bookmark-panel-cancel =
    .label = Tiq'at
    .accesskey = T
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Tiyuj el re Yaketal
           *[other] Keyuj el { $count } Yaketal
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Tik'ut k'exob'äl toq niyak
    .accesskey = k
bookmark-panel-save-button =
    .label = Tiyak
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Retamab'al Ruxaq richin { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Rujikomal Okem richin { $host }
identity-connection-not-secure = Man ütz ta okem
identity-connection-secure = Rujikomal okem
identity-connection-failure = Xsach ri okem
identity-connection-internal = Re re' ütz chi { -brand-short-name } ruxaq.
identity-connection-file = Re ruxaq k'amaya'l re' yakon pan akematz'ib'.
identity-extension-page = Re jun ruxaq k'amaya'l re' nisamajib'ëx pa jun k'amal.
identity-active-blocked = { -brand-short-name } xeruq'ät ri itzel taq ruperaj re ruxaq re'.
identity-custom-root = Xjikib'äx ri okem ruma ya'öl iqitzijib'äl, ri man retaman ta ruwäch ri Mozilla.
identity-passive-loaded = K'o man ütz ta taq ruch'akulal re ruxaq re' (achi'el ri taq wachib'äl).
identity-active-loaded = Xachüp ruchajixik re ruxaq re'.
identity-weak-encryption = Re ruxaq re' nrokisaj yamayïk chi suq'ch'ab'äl.
identity-insecure-login-forms = Kitikirib'al taq molojri'ïl etz'ib'an pa re ruxaq k'amaya'l re' rik'in jub'a' ye'itzelan.
identity-https-only-connection-upgraded = (xk'expa HTTPS)
identity-https-only-label = HTTPS-Only B'anikil
identity-https-only-label2 = Tik'ex pa ruyonil re ruxaq re' pa jun jikil okem
identity-https-only-dropdown-on =
    .label = Titzij
identity-https-only-dropdown-off =
    .label = Tichup
identity-https-only-dropdown-off-temporarily =
    .label = Tichup jumej
identity-https-only-info-turn-on2 = Tatzija' ri HTTPS-Only Rub'anikil pa re ruxaq re' we nawajo' chi ri { -brand-short-name } nujäl rik'in ri okem toq k'atzinel.
identity-https-only-info-turn-off2 = We man nisamäj ta ütz ri ruxaq, rik'in jub'a' nawajo' nachüp ri HTTPS-Only Rub'anikil pa re ruxaq re', richin nisamajïx chik akuchi' nokisäx ri mejikïl HTTP.
identity-https-only-info-turn-on3 = Tatzija' chi nijal pa HTTPS re ruxaq re we nawajo' chi ri { -brand-short-name } nujäl rik'in ri okem toq k'atzinel.
identity-https-only-info-turn-off3 = We man nisamäj ta ütz ri ruxaq, rik'in jub'a' nawajo' nachüp ri jaloj HTTPS pa re ruxaq re', richin nisamajïx chik akuchi' nokisäx ri mejikil HTTP.
identity-https-only-info-no-upgrade = Man nitikïr ta nik'ex ri okem pa HTTP.
identity-permissions-storage-access-header = Kicookies xoch'in taq ruxaq
identity-permissions-storage-access-hint = Re taq peraj re' yetikïr nikokisaj kikokies xoch'in taq ruxaq chuqa' kitzij taq ruxaq toq at k'o pa re ruxaq.
identity-permissions-storage-access-learn-more = Tetamäx ch'aqa' chik
identity-permissions-reload-hint = Rik'in jub'a' k'o chi yatok chik pa ruxaq richin yesamäj ri taq k'exoj.
identity-clear-site-data =
    .label = Keyuj ri Kaxlanwäy chuqa' Kitzij Ruxaq K'amaya'l…
identity-connection-not-secure-security-view = Man ütz ta ri awokem pa re ruxaq k'amaya'l re'.
identity-connection-verified = Ütz ri awokem pa re ruxaq k'amaya'l re'.
identity-ev-owner-label = Iqitzijib'äl talun richin:
identity-description-custom-root2 = Ri Mozilla man retaman ta ruwäch ri ruya'öl iqitzijib'äl Mozilla. Rik'in jub'a' xtz'aqatisäx pa jun samajel q'inoj o ruma jun nuk'samajel.
identity-remove-cert-exception =
    .label = Tiyuj Man Relik Ta
    .accesskey = y
identity-description-insecure = Man ichinan ta ri owokem pa re ruxaq k'amaya'l re'. Ronojel ri etamab'äl xke'atäq el, ch'aqa' chik tikirel xkekitz'ët (achi'el ewan taq tzij, taq rutzijol, ch'utit'im pwäq, ch'aqa' chik).
identity-description-insecure-login-forms = Ri retamab'al rutikirisanïk molojri'ïl xtatz'ib'aj pa re ruxaq k'amaya'l re' man chajin ta, ruma ri' rik'in jub'a' nitziläx.
identity-description-weak-cipher-intro = Ri awokem pa re ruxaq k'amaya'l re' nrokisaj lawalïk skript ruma ri man ichinan ta.
identity-description-weak-cipher-risk = Chaq'a' chik chi winaqi' yetikïr nikitz'ët ri awetamab'al o nikijalwachij ri rub'eyal nisamäj re ruxaq k'amaya'l re'.
identity-description-active-blocked2 = { -brand-short-name } xeruq'ät ri itzel taq ruperaj re ruxaq re'.
identity-description-passive-loaded = Man awichinan ta ri awokem pa k'amaya'l ruma ri' ronojel ri taq etamab'äl xke'akomonij rik'in re ruxaq k'amaya'l re' tikirel nikitz'ët juley chik winaqi'.
identity-description-passive-loaded-insecure2 = Re ruxaq k'amaya'l re' k'o itzel taq na'oj chupam (achi'el taq wachib'äl).
identity-description-passive-loaded-mixed2 = Stape' { -brand-short-name } xuq'ät jub'a' na'oj, junelïk k'o na'oj pa ri ruxaq ri man ütz ta (achi'el ri taq wachib'äl).
identity-description-active-loaded = Re ruxaq k'amaya'l re' k'o itzel taq na'oj chupam (achi'el taq skript) man awichinan ta ri awokem we yatok chupam.
identity-description-active-loaded-insecure = Ri taq etamab'äl xke'akomonij rik'in re ruxaq k'amaya'l re', tikirel nikitz'ët juley chik winaqi' (achi'el ewan taq tzij, taq rutzijol, t'im pwäq, ch'aqa' chik).
identity-disable-mixed-content-blocking =
    .label = Wakami yan tz'apäl ri chajinïk
    .accesskey = t
identity-enable-mixed-content-blocking =
    .label = Titzij ri chajinïk
    .accesskey = T
identity-more-info-link-text =
    .label = Ch'aqa' chik rutzijol

## Window controls

browser-window-minimize-button =
    .tooltiptext = Ch'utinarisaxïk
browser-window-maximize-button =
    .tooltiptext = Tinimirisäx
browser-window-restore-down-button =
    .tooltiptext = Tich'utinisäx Ikim
browser-window-close-button =
    .tooltiptext = Titz'apïx

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = Tzijon
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = Mem
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = Q'ATON RUYON NITZIJ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTURE-IN-PICTURE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] TIMEMÜR RUWI'
        [one] TIMEMÜR RUWI'
       *[other] KEMEMÜR { $count } TAQ RUWI'
    }
browser-tab-unmute =
    { $count ->
        [1] TITZIJ  RUWI'
        [one] TITZIJ RUWI'
       *[other] KETZIJ { $count } TAQ RUWI'
    }
browser-tab-unblock =
    { $count ->
        [1] TITZIJ RUWI'
        [one] TITZIJ RUWI'
       *[other] KETZIJ { $count } TAQ RUWI'
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Kejik' taq yaketal…
    .tooltiptext = Kejik' taq kiyaketal ch'aqa' chik taq okik'amaya'l pa { -brand-short-name }.
bookmarks-toolbar-empty-message = Richin jun anin okem, ke'awila' ri taq ayaketal wawe' pa ri rukajtz'ik samajib'äl. <a data-l10n-name="manage-bookmarks">Kenuk'samajïx taq yaketal…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Elesäy wachib'äl:
    .accesskey = E
popup-select-camera-icon =
    .tooltiptext = Elesäy wachib'äl
popup-select-microphone-device =
    .value = Q'asäy ch'ab'äl:
    .accesskey = q
popup-select-microphone-icon =
    .tooltiptext = Q'asäy ch'ab'äl
popup-select-speaker-icon =
    .tooltiptext = Ch'ab'anela'
popup-select-window-or-screen =
    .label = Tzuwäch o ruwa:
    .accesskey = w
popup-all-windows-shared = Xkekomonïx konojel ri tz'etel taq tzuwäch e k'o pa ri ruwäch.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Nikomonin ri { -brand-short-name }. Juley chik winaqi' yetikïr nikitz'ët toq niq'ax pa jun k'ak'a' ruwi'.
sharing-warning-screen = Nakomonij ri tz'aqät ruwa. chik winaqi' yetikïr nikitz'ët toq niq'ax pa jun k'ak'a' ruwi'.
sharing-warning-proceed-to-tab =
    .label = Tib'e pa Ruwi'
sharing-warning-disable-for-session =
    .label = Tichup ri komon ruwäch chajinïk pa re molojri'ïl re'

## DevTools F12 popup

enable-devtools-popup-description2 = Richin nokisäx ri F12 chojokem, nab'ey tajaqa' ri DevTools rik'in ri rucha'osamaj rusamajib'al okik'amaya'l.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Titz'apïx
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Tikanöx o titz'ib'äx ochochib'äl
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Tikanöx pa Web
    .aria-label = Tikanöx pa { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Ketz'ib'äx tzij yekanöx
    .aria-label = Tikanöx { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Ketz'ib'äx tzij yekanöx
    .aria-label = Kekanöx taq yaketal
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Ketz'ib'äx tzij yekanöx
    .aria-label = Tikanöx natab'äl
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Ketz'ib'äx tzij yekanöx
    .aria-label = Kekanöx ruwi'
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Ketz'ib'äx tzij yekanöx
    .aria-label = Kekanöx taq b'anoj
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Takanoj pa { $name } o tatz'ib'aj ri rochochib'al
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Näj nisamajïx pe ri okik'amaya'l (aruma: { $component })
urlbar-permissions-granted =
    .tooltiptext = Xaya' ruwi' ya'oj q'ij chi re re ajk'amaya'l ruxaq re'.
urlbar-switch-to-tab =
    .value = Rujalik ri ruwi':
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = K'amal:
urlbar-go-button =
    .tooltiptext = Tib'e pa JAY richin ri rucholob'al taq ochochib'äl
urlbar-page-action-button =
    .tooltiptext = Taq rub'anoj ruxaq

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Tikanöx pa { $engine } pa jun Ichinan Tzuwäch
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Tikanöx pa jun Ichinan Tzuwäch
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Tikanöx pa { $engine }
urlbar-result-action-sponsored = To'on
urlbar-result-action-switch-tab = Tijalwachïx chi ruwi'
urlbar-result-action-visit = Titz'et
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Tapitz'a' Tab richin yakanon rik'in { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Tapitz'a' Tab richin nakanoj { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Tikanöx pa { $engine } pa kikajtz'ik ochochib'äl
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Tikanöx { $engine } pa kikajtz'ik ochochib'äl
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Tiwachib'ëx
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Kekanöx taq Yaketal
urlbar-result-action-search-history = Tikanöx Natab'äl
urlbar-result-action-search-tabs = Kekanöx taq Ruwi'
urlbar-result-action-search-actions = Kekanöx taq b'anoj

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Taq ruchilab'exik { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Anin taq b'anoj
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Nimakol kekanöx

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Titikirisäx pa rutz'etik sik'inïk
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Titz'apïx rutz'etik sik'inïk

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Tijaq Picture-in-Picture({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Titz'apïx Picture-in-Picture({ $shortcut })
picture-in-picture-panel-header = Picture-in-Picture
picture-in-picture-panel-headline = Re ruxaq re' man nuchilab'ej ta Picture-in-Picture
picture-in-picture-enable-toggle =
    .label = Xqi titzij

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> wakami at k'o pa chijun ruwa kematz'ib'
fullscreen-warning-no-domain = Wakami re wuj re' k'o pa chijun ruwa kematz'ib'
fullscreen-exit-button = Tel pa chijun ruwa kematz'ib' (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Tel pa chijun ruwa kematz'ib' (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> chajin ruma ri retal ch'oy. Tapitz'a' Esc richin nachajij chik el.
pointerlock-warning-no-domain = Re ruxaq wuj re' chajin ruma ri retal ch'oy. Tapitz'a' Esc richin nachajij chik el.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Kenuk'samajïx Taq Yaketal
bookmarks-recent-bookmarks-panel-subheader = K'ak'a' Taq Yaketal
bookmarks-toolbar-chevron =
    .tooltiptext = Kek'ut pe ch'aqa' chik taq yaketal
bookmarks-sidebar-content =
    .aria-label = Taq yaketal
bookmarks-menu-button =
    .label = Kik'utsamaj taq Yaketal
bookmarks-other-bookmarks-menu =
    .label = Ch'aqa' chik taq Yaketal
bookmarks-mobile-bookmarks-menu =
    .label = Taq ruyaketal oyonib'äl

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Tewüx ri Ajxikin Kipas taq Yaketal
           *[other] Titz'et ri ajxikin kipas taq yaketal
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Tewüx ri Kikajtz'ik taq Yaketal
           *[other] Titz'et rukatz'ik taq yaketal
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Tewäx Rusamajib'al Yaketal
           *[other] Tik'ut Rusamajib'al Yaketal
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Tiyuj el Kik'utsamaj taq Yaketal pa Molsamajib'äl
           *[other] Titz'aqatisäx Kik'utsamaj taq Yaketal pa Molsamajib'äl
        }

##

bookmarks-search =
    .label = Kekanöx Yaketal
bookmarks-tools =
    .label = Taq kisamajib'al ri yakoj etal
bookmarks-subview-edit-bookmark =
    .label = Tinuk' re yaketal re'…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Kicholob'al taq kisamajib'al taq yaketal
    .accesskey = K
    .aria-label = Yaketal
bookmarks-toolbar-menu =
    .label = Kicholob'al taq kisamajib'al taq yaketal
bookmarks-toolbar-placeholder =
    .title = Ruch'akulal taq kiyaketal cholsamajib'äl
bookmarks-toolbar-placeholder-button =
    .label = Ruch'akulal taq kiyaketal cholsamajib'äl
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Titz'aqatisäx ruwi' pa yaketal…

## Library Panel items

library-bookmarks-menu =
    .label = Taq yaketal
library-recent-activity-title =
    .value = K'ak'a' Samaj

## Pocket toolbar button

save-to-pocket-button =
    .label = Tiyak pa { -pocket-brand-name }
    .tooltiptext = Tiyak pa { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Tichojmirisäx rub'itz'ib' tz'ib'anïk
    .tooltiptext = Tawila' ri ütz rub'itz'ib tz'ib'anïk  rik'in ri rupam ruxaq

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Taq nuk'ulem
    .tooltiptext =
        { PLATFORM() ->
            [macos] Kejaq ri taq runuk'ulem ({ $shortcut })
           *[other] Kejaq ri taq runuk'ulem
        }
toolbar-overflow-customize-button =
    .label = Tichinäx ri kikajtz'ik taq samajib'äl…
    .accesskey = T
toolbar-button-email-link =
    .label = Ximonel taqoya'l
    .tooltiptext = Titaq pa taqoya'l jun ximöy pa re ruxaq re'
toolbar-button-logins =
    .label = Ewan taq tzij
    .tooltiptext = Ketz'et chuqa' kenuk'samajïx ri yakon ewan taq atzij
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Tiyak Ruxaq
    .tooltiptext = Tiyak re ruxaq re' ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Tijaq Yakb'äl
    .tooltiptext = Tijaq yakb'äl ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Ximon taq ruwi'
    .tooltiptext = Kek'ut pe ri taq ruwi' e k'o pa ch'aqa' chik taq okisaxel
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = K'ak'a' ichinan tzuwäch
    .tooltiptext = Tijaq jun k'ak'a' rutzuwäch ichinan okik'amaya'l ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Jun k'oxom o silowachib'äl pa re jun ruxaq k'amaya'l re' nrokisaj DRM kema', ri nitikïr nuq'ät jub'a' rusamaj ri { -brand-short-name } nuya' q'ij nab'än rik'in.
eme-notifications-drm-content-playing-manage = Tinuk'samajïx Runuk'ulem
eme-notifications-drm-content-playing-manage-accesskey = T
eme-notifications-drm-content-playing-dismiss = Tichup ruwäch
eme-notifications-drm-content-playing-dismiss-accesskey = T

## Password save/update panel

panel-save-update-username = Rub'i' winäq
panel-save-update-password = Ewan tzij

##

# "More" item in macOS share menu
menu-share-more =
    .label = Ch'aqa' chik…
ui-tour-info-panel-close =
    .tooltiptext = Titz'apïx

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Tiya' q'ij richin nijaq taq silon wachib'äl chi re { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Ruya'ik q'ij richin nijaq taq silon wachib'äl chi re { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Man tel pe re rutzijol re' toq xkeq'at taq silon wachib'äl
    .accesskey = N
edit-popup-settings =
    .label = Tinuk'samajïx kinuk'ulem elenel taq tzuwäch…
    .accesskey = n
picture-in-picture-hide-toggle =
    .label = Tewäx Rupitz'b'al Picture-in-Picture
    .accesskey = T

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Tisilöx rusamajib'al Picture-in-Picture pan ajkiq'a'
    .accesskey = k
picture-in-picture-move-toggle-left =
    .label = Tisilöx rusamajib'al Picture-in-Picture pa xokon
    .accesskey = k

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Okem pa k'amaya'l
navbar-downloads =
    .label = Taq qasanïk
navbar-overflow =
    .tooltiptext = Ch'aqa' chik Samajib'äl…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Titz'ajb'äx
    .tooltiptext = Titz'ajb'äx re ruxaq re'… ({ $shortcut })
navbar-home =
    .label = Tikirib'äl
    .tooltiptext = { -brand-short-name } Rutikirib'al Ruxaq
navbar-library =
    .label = Wujb'äl
    .tooltiptext = Titz'et ri natab'äl, yakon taq yaketal, chuqa' ch'aqa' chik
navbar-search =
    .title = Tikanöx
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Ruwi' kanonel
tabs-toolbar-new-tab =
    .label = K'ak'a' Ruwi'
tabs-toolbar-list-all-tabs =
    .label = Kecholajïx ronojel taq ruwi'
    .tooltiptext = Kecholajïx ronojel taq ruwi'

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong> ¿La yejaq taq ruwi' xe'ik'o yan?</strong> Yatikïr natzolij ri amolojri'ïl pa ri rucha'ob'äl choköy{ -brand-short-name } <img data-l10n-name="icon"/>, pa Natab'äl.
restore-session-startup-suggestion-button = Tik'ut achi'el

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } pa ruyonil yerutäq pa { -vendor-short-name } jujun taq tzij, ruma ri' yojtikïr niqutzilaj ri asamaj.
data-reporting-notification-button =
    .label = Tincha' na ri ninkomonij
    .accesskey = T
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Ichinan okem

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Taq k'amal
    .tooltiptext = Taq k'amal

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Taq k'amal
    .tooltiptext =
        Taq k'amal
        Xe'ajowäx ya'oj q'ij

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Taq k'amal
    .tooltiptext =
        Taq k'amal
        Jujun taq k'amal man ya'on ta q'ij chi ke

## Private browsing reset button

reset-pbm-panel-always-ask-checkbox =
    .label = Junelïk tik'utüx chwe
    .accesskey = J
reset-pbm-panel-cancel-button =
    .label = Tiq'at
    .accesskey = q
reset-pbm-panel-confirm-button =
    .label = Tiyuj rutzij molojri'il
    .accesskey = y
reset-pbm-panel-complete = Xeyuj ri taq rutzij ichinan molojri'il

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } man xuya' ta q'ij richin xsamäj ta el pa ruyonil.
refresh-blocked-redirect-label = { -brand-short-name } man xuya' ta q'ij chi re re jun ruxaq re' richin pa ruyonil xb'e'ok ta apo pa jun chik.
refresh-blocked-allow =
    .label = Tiya' q'ij
    .accesskey = y

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Man jikib'an ta)
popup-notification-xpinstall-prompt-learn-more = Tetamäx ch'aqa' chik chi rij ri ütz rub'eyal ye'ayäk taq tz'aqat

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } xuq'ät re ruxaq k'amaya'l re richin nujäq jun silon tzuwäch
       *[other] { -brand-short-name } xuq'ät re ruxaq k'amaya'l re richin yerujäq { $popupCount } silon taq tzuwäch.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } xuq'ät chi re ruxaq re' yerujäq { $popupCount } silonel taq tzuwäch.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Taq cha'oj
           *[other] Taq ajowab'äl
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] a
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Tik'ut pe ri “{ $popupURI }”
