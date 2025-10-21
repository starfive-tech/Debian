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
    .data-title-private = Shfletim Privat { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Shfletim Privat { -brand-full-name }
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
    .data-title-private = { -brand-full-name } — Shfletim Privat
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Shfletim Privat
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Shfletim Privat { -brand-shortcut-name }

##

urlbar-identity-button =
    .aria-label = Shihni të dhëna sajti

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Hapni panelin e mesazheve të instalimit
urlbar-web-notification-anchor =
    .tooltiptext = Ndryshoni zgjedhjen për nëse mund të merrni njoftime nga sajti apo jo
urlbar-midi-notification-anchor =
    .tooltiptext = Hapni panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Administroni përdorim software-i DRM
urlbar-web-authn-anchor =
    .tooltiptext = Hap panel Mirëfilltësimesh Web
urlbar-canvas-notification-anchor =
    .tooltiptext = Administroni leje përftimesh nga kanavaca
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Administroni ndarjen me sajtin të mikrofonit tuaj
urlbar-default-notification-anchor =
    .tooltiptext = Hapni panelin e mesazheve
urlbar-geolocation-notification-anchor =
    .tooltiptext = Hapni panel kërkesash vendndodhjesh
urlbar-xr-notification-anchor =
    .tooltiptext = Hapni panel lejesh për realitet virtual
urlbar-storage-access-anchor =
    .tooltiptext = Hapni panelin e lejeve mbi veprimtari shfletimi
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Administroni ndarjen me sajtin të dritares ose ekranit tuaj
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Hapni panelin për depozitim jashtë linje
urlbar-password-notification-anchor =
    .tooltiptext = Hapni panel mesazhi ruajtje fjalëkalimi
urlbar-plugins-notification-anchor =
    .tooltiptext = Administroni përdorim shtojcash
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administroni ndarjen me sajtin të kamerës dhe/ose mikrofonit tuaj
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Administroni ndarje altoparlantësh të tjerë me sajtin
urlbar-autoplay-notification-anchor =
    .tooltiptext = Hap panel vetëluajtje
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Depozitoni të dhëna në Depozitë të Qëndrueshme
urlbar-addons-notification-anchor =
    .tooltiptext = Hapni kuadratin e mesazhit të instalimit të shtesës
urlbar-tip-help-icon =
    .title = Merrni ndihmë
urlbar-search-tips-confirm = OK, E mora vesh
urlbar-search-tips-confirm-short = E mora vesh
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Ndihmëz:
urlbar-result-menu-button =
    .title = Hape menunë
urlbar-result-menu-button-feedback = Përshtypje
    .title = Hap menunë
urlbar-result-menu-learn-more =
    .label = Mësoni më tepër
    .accesskey = M
urlbar-result-menu-remove-from-history =
    .label = Hiqe prej historiku
    .accesskey = H
urlbar-result-menu-tip-get-help =
    .label = Merrni ndihmë
    .accesskey = d

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Shtypni më pak, gjeni më shumë: Kërkoni me { $engineName } drejt e nga shtylla juaj e adresave.
urlbar-search-tips-redirect-2 = Filloni kërkimin tuaj te shtylla e adresave që të shihni sugjerime nga { $engineName } dhe nga historiku juaj i shfletimit.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Kërkimi sapo u bë më i thjeshtë. Provoni ta bëni kërkimin tuaj më specifik, këtu te shtylla e adresave. Që të shfaqet URL, vizitoni Kërkim, te rregullimet.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Përzgjidhni këtë shkurtore, që të gjeni më shpejt ç’ju duhet.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Faqerojtës
urlbar-search-mode-tabs = Skeda
urlbar-search-mode-history = Historik
urlbar-search-mode-actions = Veprime

##

urlbar-geolocation-blocked =
    .tooltiptext = Ia keni bllokuar këtij sajti të dhënat mbi vendndodhjen tuaj.
urlbar-xr-blocked =
    .tooltiptext = E keni bllokuar hyrjen në pajisje realiteti virtual për këtë sajt.
urlbar-web-notifications-blocked =
    .tooltiptext = Ia keni bllokuar këtij sajti njoftimet.
urlbar-camera-blocked =
    .tooltiptext = E keni bllokuar kamerën tuaj për këtë sajt.
urlbar-microphone-blocked =
    .tooltiptext = E keni bllokuar kamerën tuaj për këtë sajt.
urlbar-screen-blocked =
    .tooltiptext = Ia keni bllokuar këtij sajti përdorimin e ekranit tuaj.
urlbar-persistent-storage-blocked =
    .tooltiptext = E keni bllokuar depozitimin e qëndrueshëm për këtë sajt.
urlbar-popup-blocked =
    .tooltiptext = I keni bllokuar flluskat për këtë sajt.
urlbar-autoplay-media-blocked =
    .tooltiptext = Keni bllokuar vetëluajtje mediash me tinguj për këtë sajt.
urlbar-canvas-blocked =
    .tooltiptext = Për këtë sajt e keni bllokuar përftimin e të dhënave të kanavacës.
urlbar-midi-blocked =
    .tooltiptext = E keni bllokuar hyrjen MIDI për këtë sajt.
urlbar-install-blocked =
    .tooltiptext = Ia keni bllokuar këtij sajti instalimin e shtesave.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Përpunoni këtë faqerojtës ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Faqeruani këtë faqe ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Administroni Zgjerime…
    .accesskey = A
page-action-remove-extension2 =
    .label = Hiqe Zgjerimin
    .accesskey = H

## Auto-hide Context Menu

full-screen-autohide =
    .label = Fshihi Panelet
    .accesskey = F
full-screen-exit =
    .label = Dilni nga Sa Krejt Ekrani
    .accesskey = D

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Këtë herë kërko me:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Ndryshoni rregullime kërkimi
search-one-offs-context-open-new-tab =
    .label = Kërkoni në Skedë të Re
    .accesskey = S
search-one-offs-context-set-as-default =
    .label = Caktojeni Si Motor Parazgjedhje Kërkimesh
    .accesskey = P
search-one-offs-context-set-as-default-private =
    .label = Vëre si Motor Kërkimi Parazgjedhje për Dritare Private
    .accesskey = V
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
    .label = Shtoni “{ $engineName }”
    .tooltiptext = Shtoni motorin e kërkimeve “{ $engineName }”
    .aria-label = Shtoni motorin e kërkimeve “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Shtoni motor kërkimesh

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Faqerojtës ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Skeda ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historik ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Veprime ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Shihini Shtesa
quickactions-cmd-addons2 = shtesa
# Opens the bookmarks library window
quickactions-bookmarks2 = Administroni faqerojtës
quickactions-cmd-bookmarks = faqerojtës
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Spastro Historikun
quickactions-cmd-clearhistory = spastroni historikun
# Opens about:downloads page
quickactions-downloads2 = Shihni shkarkime
quickactions-cmd-downloads = shkarkime
# Opens about:addons page in the extensions section
quickactions-extensions = Administroni zgjerime
quickactions-cmd-extensions = zgjerime
# Opens the devtools web inspector
quickactions-inspector2 = Hap Mjete Zhvilluesish
quickactions-cmd-inspector = mbikëqyrës, mjete zhvilluesish
# Opens about:logins
quickactions-logins2 = Administroni fjalëkalime
quickactions-cmd-logins = kredenciale hyrjesh, fjalëkalime
# Opens about:addons page in the plugins section
quickactions-plugins = Administroni shtojca
quickactions-cmd-plugins = shtojca
# Opens the print dialog
quickactions-print2 = Shtypni faqe
quickactions-cmd-print = shtype
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Ruaje faqen si PDF
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Hap dritare private
quickactions-cmd-private = shfletim privat
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Rifreskoni { -brand-short-name }-in
quickactions-cmd-refresh = rifreskoje
# Restarts the browser
quickactions-restart = Riniseni { -brand-short-name }-in
quickactions-cmd-restart = rinise
# Opens the screenshot tool
quickactions-screenshot3 = Bëni një foto ekrani
quickactions-cmd-screenshot = foto ekrani
# Opens about:preferences
quickactions-settings2 = Administroni rregullime
quickactions-cmd-settings = rregullime, parapëlqime, mundësi
# Opens about:addons page in the themes section
quickactions-themes = Administroni tema
quickactions-cmd-themes = tema
# Opens a SUMO article explaining how to update the browser
quickactions-update = Përditësoni { -brand-short-name }
quickactions-cmd-update = përditësoje
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Shihni Burim Faqeje
quickactions-cmd-viewsource = shihni burimin, burim
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Mësoni më tepër rreth Veprimesh të shpejta

## Bookmark Panel

bookmarks-add-bookmark = Shto faqerojtës
bookmarks-edit-bookmark = Përpunoni faqerojtësin
bookmark-panel-cancel =
    .label = Anuloje
    .accesskey = A
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Hiqe Faqerojtësin
           *[other] Hiqi Faqerojtësit ({ $count })
        }
    .accesskey = H
bookmark-panel-show-editor-checkbox =
    .label = Shfaqe përpunuesin, kur bëhen ruajtje
    .accesskey = S
bookmark-panel-save-button =
    .label = Ruaje
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Të dhëna Sajti për { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Siguri Lidhjeje për { $host }
identity-connection-not-secure = Lidhje jo e sigurt
identity-connection-secure = Lidhje e sigurt
identity-connection-failure = Dështim lidhjeje
identity-connection-internal = Kjo është një faqe { -brand-short-name } e sigurt.
identity-connection-file = Kjo është faqe e depozituar në kompjuterin tuaj.
identity-connection-associated = Kjo faqe është ngarkuar nga një tjetër faqe.
identity-extension-page = Kjo faqe është ngarkuar nga një zgjerim.
identity-active-blocked = { -brand-short-name }-i ka bllokuar pjesë të kësaj faqeje që s'janë të sigurta.
identity-custom-root = Lidhje e verifikuar nga një lëshues dëshmish që s’njihet nga Mozilla.
identity-passive-loaded = Pjesë të kësaj faqeje (fjala vjen, figura) s'janë të sigurta.
identity-active-loaded = E keni çaktivizuar mbrojtjen për këtë faqe.
identity-weak-encryption = Kjo faqe përdor fshehtëzim të dobët.
identity-insecure-login-forms = Kredencialet e hyrjeve të dhëna në këtë faqe mund të komprometohen.
identity-https-only-connection-upgraded = (u përmirësua në HTTPS)
identity-https-only-label = Mënyra Vetëm-HTTPS
identity-https-only-label2 = Përmirësoje automatikisht këtë sajt me një lidhje të siguruar
identity-https-only-dropdown-on =
    .label = On
identity-https-only-dropdown-off =
    .label = Off
identity-https-only-dropdown-off-temporarily =
    .label = Off përkohësisht
identity-https-only-info-turn-on2 = Aktivizoni Mënyrën Vetëm-HTTPS për këtë sajt, nëse doni që { -brand-short-name }-i të përmirësojë lidhjen, kur është e mundur.
identity-https-only-info-turn-off2 = Nëse faqja duket të jetë e dëmtuar, mund të doni të çaktivizoni Mënyrën Vetëm-HTTPS- për këtë sajt, që të ringarkohet duke përdorur HTTP jo të sigurt.
identity-https-only-info-turn-on3 = Nëse doni që { -brand-short-name }-i të përmirësojë lidhjen, kur kjo është e mundur, aktivizoni përmirësime HTTPS për këtë sajt.
identity-https-only-info-turn-off3 = Nëse faqja duket e dëmtuar, mund të doni të çaktivizoni përmirësime  HTTPS për këtë sajt, që të ngarkohet duke përdorur HTTP jo të siguruar.
identity-https-only-info-no-upgrade = S’arrihet të përmirësohet lidhja nga HTTP.
identity-permissions-storage-access-header = “Cookies” palësh të treta
identity-permissions-storage-access-hint = Këto palë mund të përdorin “cookies” palësh të treta të dhëna sajtesh, ndërkohë që jeni në këtë sajt.
identity-permissions-storage-access-learn-more = Mësoni më tepër
identity-permissions-reload-hint = Mund t'ju duhet të ringarkoni faqen që të hyjnë në fuqi ndryshimet.
identity-clear-site-data =
    .label = Spastroni Cookie-t dhe të Dhëna Sajti…
identity-connection-not-secure-security-view = S'jeni lidhur në mënyrë të siguruar me këtë sajt.
identity-connection-verified = Jeni lidhur në mënyrë të siguruar me këtë sajt.
identity-ev-owner-label = Dëshmi lëshuar për:
identity-description-custom-root2 = Mozilla nuk e njeh këtë lëshues dëshmish. Mund të jetë shtuar nga sistemi juaj operativ ose nga një përgjegjës.
identity-remove-cert-exception =
    .label = Hiqeni Përjashtimin
    .accesskey = H
identity-description-insecure = Lidhja juaj te ky sajt, s'është private. Të dhënat që parashtroni mund të shihen nga të tjerë (fjalëkalime, mesazhe, karta krediti, etj.).
identity-description-insecure-login-forms = Të dhënat e hyrjes që dhatë në këtë faqe s'janë të sigurta dhe mund të komprometohen.
identity-description-weak-cipher-intro = Lidhja juaj te ky sajt përdor fshehtëzim të dobët dhe s'është private.
identity-description-weak-cipher-risk = Të tjerët mund të shohin të dhënat tuaja ose të ndryshojnë sjelljen e sajtit.
identity-description-active-blocked2 = { -brand-short-name }-i ka bllokuar pjesë të kësaj faqeje që s'janë të sigurta.
identity-description-passive-loaded = Lidhja juaj s'është private dhe të dhënat që ndani me të tjerët në këtë saj mund të shihen nga të tjerë.
identity-description-passive-loaded-insecure2 = Ky sajt përmban lëndë që s'është e sigurt (fjala vjen, figura).
identity-description-passive-loaded-mixed2 = Edhe pse { -brand-short-name }-i ka bllokuar një pjesë të lëndës, në këtë faqe prapë ka lëndë që s'është e sigurt (fjala vjen, figura).
identity-description-active-loaded = Ky sajt përmban lëndë që s'është e sigurt (fjala vjen, programthe) dhe lidhja juaj me të s'është private.
identity-description-active-loaded-insecure = Të dhënat që ndani me këtë sajt mund të shihen nga të tjerë (fjala vjen, fjalëkalime, mesazhe, karta krediti, etj.).
identity-disable-mixed-content-blocking =
    .label = Çaktivizoje mbrojtjen për tani
    .accesskey = Ç
identity-enable-mixed-content-blocking =
    .label = Aktivizo mbrojtjen
    .accesskey = A
identity-more-info-link-text =
    .label = Më tepër hollësi

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimizojeni
browser-window-maximize-button =
    .tooltiptext = Maksimizoje
browser-window-restore-down-button =
    .tooltiptext = Riktheje Poshtë
browser-window-close-button =
    .tooltiptext = Mbylleni

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = PO LUHET
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = HESHTUAR
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = VETËLUAJTJA E BLLOKUAR
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTURE-IN-PICTURE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] HESHTOJE SKEDËN
       *[other] HESHTO { $count } SKEDA
    }
browser-tab-unmute =
    { $count ->
        [1] KTHEJI ZËRIN SKEDËS
       *[other] KTHEJU ZËRIN { $count } SKEDAVE
    }
browser-tab-unblock =
    { $count ->
        [1] LUAJE SKEDËN
       *[other] LUAJ { $count } SKEDA
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importoni faqerojtës…
    .tooltiptext = Importoni faqerojtës nga një shfletues tjetër në { -brand-short-name }
bookmarks-toolbar-empty-message = Për përdorim të shpejtë, vendosini faqerojtësit këtu te paneli i faqerojtësve. <a data-l10n-name="manage-bookmarks">Administroni faqerojtës…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamerë:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamerë
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-select-speaker-icon =
    .tooltiptext = Altoparlantë
popup-select-window-or-screen =
    .label = Dritare ose skenë:
    .accesskey = D
popup-all-windows-shared = Do të ndahen me të tjerët krejt dritaret e dukshme në ekranin tuaj.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Jeni duke ndarë { -brand-short-name }-in me të tjerë. Persona të tjerë mund ta shohin, kur kaloni te një skedë e re.
sharing-warning-screen = Po ndani me të tjerë krejt ekranin. Persona të tjerë mund ta shohin, kur kaloni te një skedë e re.
sharing-warning-proceed-to-tab =
    .label = Kalo te Skeda
sharing-warning-disable-for-session =
    .label = Çaktivizo mbrojtje ndarjeje për këtë sesion

## DevTools F12 popup

enable-devtools-popup-description2 = Që të përdorni shkurtoren F12, së pari hapni DevTools që nga menuja Mjete Shfletuesi.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Mbylleni
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Bëni kërkim, ose jepni adresë
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Kërkoni në Web
    .aria-label = Kërkoni me { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Jepni terma kërkimi
    .aria-label = Kërkoni me { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Jepni terma kërkimi
    .aria-label = Kërko te faqerojtësit
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Jepni terma kërkimi
    .aria-label = Kërko në historik
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Jepni terma kërkimi
    .aria-label = Kërko në skeda
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Jepni terma kërkimi
    .aria-label = Veprime kërkimi
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Kërkoni me { $name } ose jepni adresë
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Shfletuesi gjendet nën kontroll së largëti (arsye: { $component })
urlbar-permissions-granted =
    .tooltiptext = I keni akorduar leje shtesë këtij sajti.
urlbar-switch-to-tab =
    .value = Kalo te skeda:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Zgjerim:
urlbar-go-button =
    .tooltiptext = Shkoni te adresa e dhënë te Shtylla e Vendndodhjeve
urlbar-page-action-button =
    .tooltiptext = Veprime faqeje

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Kërko me { $engine } në një Dritare Private
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Kërko në Dritare Private
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Kërko me { $engine }
urlbar-result-action-sponsored = E sponsorizuar
urlbar-result-action-switch-tab = Kalo te Skeda
urlbar-result-action-visit = Vizitojeni
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Kaloni te Skeda · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Vizitojeni që nga e papastra
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Shtypni tastin Tab që të kërkohet me { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Shtypni tastin Tab që të kërkohet me { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Kërkoni me { $engine } drejt e nga shtylla e adresave
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Kërkoni me { $engine } drejt e nga shtylla e adresave
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopjoje
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Kërko me { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Kërkoni Te Faqerojtësit
urlbar-result-action-search-history = Kërkoni Në Historik
urlbar-result-action-search-tabs = Kërkoni Në Skeda
urlbar-result-action-search-actions = Veprime Kërkimi

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
    .label = Sugjerime nga { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Veprime të Shpejta
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Kërkime Së Fundi
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Prirje te { $engine }
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Mos shfaq prirje kërkimesh
    .accesskey = M
urlbar-result-menu-trending-why =
    .label = Pse më del kjo?
    .accesskey = P
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Faleminderit për përshtypjet. S’do të shihni më prirje kërkimi.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Kalo në Pamjen Lexues
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Mbylle Pamjen Lexues

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Hap Picture-in-Picture ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Mbylle Picture-in-Picture ({ $shortcut })
picture-in-picture-panel-header = Picture-in-Picture
picture-in-picture-panel-headline = Ky sajt nuk rekomandon përdorim të “Picture-in-Picture”
picture-in-picture-panel-body = Videot mund të mos shfaqen, ngaqë zhvilluesi i pat menduar me Picture-in-Picture të aktivizuar.
picture-in-picture-enable-toggle =
    .label = Aktivizoje, sido qoftë

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> tani është sa krejt ekrani
fullscreen-warning-no-domain = Ky dokument tani shfaqet sa krejt ekrani
fullscreen-exit-button = Dilni nga Sa Krejt Ekrani (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Dilni Nga Sa Krejt Ekrani (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> është në kontroll të kursorit tuaj. Shtypni Esc që të rimerrni kontrollin.
pointerlock-warning-no-domain = Kursori është nën kontrollin e kursorit tuaj. Shtypni Esc që të rimerrni kontrollin.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Administroni faqerojtës
bookmarks-recent-bookmarks-panel-subheader = Faqerojtës Së Fundi
bookmarks-toolbar-chevron =
    .tooltiptext = Shfaqni më tepër faqerojtës
bookmarks-sidebar-content =
    .aria-label = Faqerojtës
bookmarks-menu-button =
    .label = Menu Faqerojtësish
bookmarks-other-bookmarks-menu =
    .label = Faqerojtës të Tjerë
bookmarks-mobile-bookmarks-menu =
    .label = Faqerojtës Celulari

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Fshihe Anështyllën e Faqerojtësve
           *[other] Shihni Anështyllë Faqerojtësish
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Fshihe Panelin e Faqerojtësve
           *[other] Shihni Panel Faqerojtësish
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Fshih Panel Faqerojtësish
           *[other] Shfaq Panel Faqerojtësish
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Hiqe Menunë e Faqerojtësve nga Paneli
           *[other] Shtoje Menunë e Faqerojtësve te Paneli
        }

##

bookmarks-search =
    .label = Kërkoni Te Faqerojtësit
bookmarks-tools =
    .label = Mjete Faqeruajtjeje
bookmarks-subview-edit-bookmark =
    .label = Përpunojeni këtë faqerojtës…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Panel Faqerojtësish
    .accesskey = F
    .aria-label = Faqerojtës
bookmarks-toolbar-menu =
    .label = Panel Faqerojtësish
bookmarks-toolbar-placeholder =
    .title = Objekte Paneli Faqerojtësish
bookmarks-toolbar-placeholder-button =
    .label = Objekte Paneli Faqerojtësish
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Faqeruani skedën e tanishme…

## Library Panel items

library-bookmarks-menu =
    .label = Faqerojtës
library-recent-activity-title =
    .value = Veprimtari Së fundi

## Pocket toolbar button

save-to-pocket-button =
    .label = Ruajeni te { -pocket-brand-name }
    .tooltiptext = Ruajeni te { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Riparo kodim teksti
    .tooltiptext = Hamendësoje kodimin e saktë të tekstit që nga lënda e faqes

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Rregullime
    .tooltiptext =
        { PLATFORM() ->
            [macos] Hapni rregullimet ({ $shortcut })
           *[other] Hapni rregullimet
        }
toolbar-overflow-customize-button =
    .label = Përshtateni Panelin…
    .accesskey = P
toolbar-button-email-link =
    .label = Dërgojeni Lidhjen me Email
    .tooltiptext = Dërgoni me email një lidhje për te kjo faqe
toolbar-button-logins =
    .label = Fjalëkalime
    .tooltiptext = Shihni dhe administroni fjalëkalimet tuaj të ruajtur
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Ruaje Faqen
    .tooltiptext = Ruajeni këtë faqe ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Hap Kartelë
    .tooltiptext = Hapni kartelë ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Skeda të Njëkohësuara
    .tooltiptext = Shfaqni skeda nga pajisje të tjera
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Dritare e re private
    .tooltiptext = Hapni një dritare të re shfletimi privat ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Audio ose video në këtë sajt përdor software DRM, çka mund të kufizojë ato që { -brand-short-name }-i mund t’ju lejojë të bëni me të.
eme-notifications-drm-content-playing-manage = Administroni rregullime
eme-notifications-drm-content-playing-manage-accesskey = A
eme-notifications-drm-content-playing-dismiss = Hidhe tej
eme-notifications-drm-content-playing-dismiss-accesskey = H

## Password save/update panel

panel-save-update-username = Emër përdoruesi
panel-save-update-password = Fjalëkalim

##

# "More" item in macOS share menu
menu-share-more =
    .label = Më tepër…
ui-tour-info-panel-close =
    .tooltiptext = Mbylleni

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Lejo flluska nga { $uriHost }
    .accesskey = L
popups-infobar-block =
    .label = Blloko flluska nga { $uriHost }
    .accesskey = L

##

popups-infobar-dont-show-message =
    .label = Mos e shfaq këtë mesazh kur bllokohen flluska
    .accesskey = M
edit-popup-settings =
    .label = Administroni rregullime për flluskat…
    .accesskey = A
picture-in-picture-hide-toggle =
    .label = Fshih Buton Picture-in-Picture
    .accesskey = F

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Kaloje Butonin për “Picture-in-Picture” në të Djathtë Toggle to Right Side
    .accesskey = D
picture-in-picture-move-toggle-left =
    .label = Kaloje Butonin për “Picture-in-Picture” në të Majtë
    .accesskey = M

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Lëvizje
navbar-downloads =
    .label = Shkarkime
navbar-overflow =
    .tooltiptext = Më tepër mjete…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Shtype
    .tooltiptext = Shtypeni këtë faqe… ({ $shortcut })
navbar-home =
    .label = Kreu
    .tooltiptext = Faqe Hyrëse e { -brand-short-name }-it
navbar-library =
    .label = Arkiv
    .tooltiptext = Shihni historikun, faqerojtësit e ruajtur, etj
navbar-search =
    .title = Kërkoni
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Skedash shfletuesi
tabs-toolbar-new-tab =
    .label = Skedë e Re
tabs-toolbar-list-all-tabs =
    .label = Paraqiti krejt skedat
    .tooltiptext = Paraqiti krejt skedat

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Të hapen skeda të mëparshme?</strong> Sesionin tuaj të mëparshëm mund ta riktheni që nga menuja e aplikacionit { -brand-short-name } <img data-l10n-name="icon"/>, nën Historik.
restore-session-startup-suggestion-button = Tregomëni se si

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Enti juaj e ka bllokuar hyrjen te kartela vendore në këtë kompjuter

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } dërgon vetvetiu disa të dhëna te { -vendor-short-name } që të mund të përmirësojmë punimin e tij për ju.
data-reporting-notification-button =
    .label = Zgjidhni Ç’Të Ndahet Me Të Tjerët
    .accesskey = Z
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Shfletim privat
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Parandalim humbjeje të dhënash (DLP) nga { $agentName }. Klikoni për më tepër hollësi.
content-analysis-panel-title = Mbrojtje të dhënash
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text = Enti juaj përdor { $agentName } për mbrojtje kundër humbjesh të dhënash. <a data-l10n-name="info">Mësoni më tepër</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Zgjerime
    .tooltiptext = Zgjerime

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Zgjerime
    .tooltiptext = Zgjerime

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Zgjerime
    .tooltiptext =
        Zgjerime
        Disa zgjerime nuk lejohen

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Përfundo Sesion Privat
    .tooltiptext = Përfundoni Sesion Privat
reset-pbm-panel-heading = Të përfundohet sesion privat?
reset-pbm-panel-description = Mbyll krejt skedat private dhe fshi historik, “cookies” dhe të tjera të dhëna sajti.
reset-pbm-panel-always-ask-checkbox =
    .label = Pyetmë përherë
    .accesskey = P
reset-pbm-panel-cancel-button =
    .label = Anuloje
    .accesskey = A
reset-pbm-panel-confirm-button =
    .label = Fshi të dhëna sesioni
    .accesskey = F
reset-pbm-panel-complete = Të dhënat e sesionit privat u fshinë

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name }-i i pengoi kësaj faqeje ringarkimin e vetvetishëm.
refresh-blocked-redirect-label = { -brand-short-name }-i i pengoi kësaj faqeje ridrejtimin e vetvetishëm te një faqe tjetër.
refresh-blocked-allow =
    .label = Lejoje
    .accesskey = L

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Maskat tona të siguruara, të lehta për t’u përdorur mbrojnë identitetin tuaj dhe parandalojnë mesazhe të padëshiruar, duke fshehur adresën tuaj email.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Krejt email-et dërguar te maskat e emal-eve tuaj do të përcillen te <strong>{ $useremail }</strong> (veç në vendosshi t’i bllokoni ato).
firefox-relay-offer-legal-notice = Duke klikuar mbi “Përdor maskë email-i”, pajtoheni me <label data-l10n-name="tos-url">Kushte Shërbimi</label> dhe <label data-l10n-name="privacy-url">Shënim Privatësie</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (E paverifikuar)
popup-notification-xpinstall-prompt-learn-more = Mësoni më tepër rreth instalimit të shtesave në mënyrë të parrezik
# Note: Access key is set to P to match "Private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox =
    .label = Xhiroje në Dritare Private
    .accesskey = P

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } pengoi këtë sajt të hapë një dritare flluskë.
       *[other] { -brand-short-name } pengoi kë të sajt të hapë { $popupCount } dritare flluska.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } e pengoi këtë sajt të hapë më shumë se { $popupCount } dritare flluska.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Mundësi
           *[other] Parapëlqime
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Shfaq '{ $popupURI }'
