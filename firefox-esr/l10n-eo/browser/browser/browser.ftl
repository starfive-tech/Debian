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
    .data-title-private = Privata retumo de { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Privata retumo de { -brand-full-name }
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
    .data-title-private = { -brand-full-name } — Privata retumo
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Privata retumo
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Privata retumo de { -brand-shortcut-name }

##

urlbar-identity-button =
    .aria-label = Vidi informon de la retejo

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Malfermi panelon de mesaĝoj de instalo
urlbar-web-notification-anchor =
    .tooltiptext = Decidi ĉu vi povas ricevi sciigojn el la retejo
urlbar-midi-notification-anchor =
    .tooltiptext = Malfermi panelon MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Administri uzon de DRM programaro
urlbar-web-authn-anchor =
    .tooltiptext = Malfermi panelon de Teksaĵa aŭtentikigo
urlbar-canvas-notification-anchor =
    .tooltiptext = Administri permeson por eltiri la kanvason
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Administri dividon de via mikrofono kun la retejo
urlbar-default-notification-anchor =
    .tooltiptext = Malfermi panelon de mesaĝoj
urlbar-geolocation-notification-anchor =
    .tooltiptext = Malfermi panelon de peto de pozicio
urlbar-xr-notification-anchor =
    .tooltiptext = Malfermi panelon de permesoj por virtuala realo
urlbar-storage-access-anchor =
    .tooltiptext = Malfermi panelon de permesoj de retumo
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Administri dividon de viaj fenestroj aŭ ekrano kun la retejo
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Malfermi panelon de konservejo por malkonektitaĵoj
urlbar-password-notification-anchor =
    .tooltiptext = Malfermi panelon de konservo de pasvortoj
urlbar-plugins-notification-anchor =
    .tooltiptext = Administri uzon de kromprogramoj
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administri dividon de via filmilo kaj/aŭ mikrofonon kun la retejo
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Administri dividon de viaj aliaj soneligiloj kun la retejo
urlbar-autoplay-notification-anchor =
    .tooltiptext = Malfermi panelon de aŭtomata ludado
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Konservi datumojn en daŭra konservejo
urlbar-addons-notification-anchor =
    .tooltiptext = Malfermi panelon de mesaĝoj de instalo de aldonaĵo
urlbar-tip-help-icon =
    .title = Helpo
urlbar-search-tips-confirm = En ordo, mi komprenis
urlbar-search-tips-confirm-short = Mi komprenis
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Konsileto:
urlbar-result-menu-button =
    .title = Malfermi menuon
urlbar-result-menu-button-feedback = Komentoj
    .title = Malfermi menuon
urlbar-result-menu-learn-more =
    .label = Pli da informo
    .accesskey = i
urlbar-result-menu-remove-from-history =
    .label = Forigi el historio
    .accesskey = F
urlbar-result-menu-tip-get-help =
    .label = Helpo
    .accesskey = H

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tajpu malpli, trovi pli: serĉi per { $engineName } rekte el via adresa strio.
urlbar-search-tips-redirect-2 = Komencu vian serĉon en la adresa strio por vidi sugestojn el { $engineName } kaj el via retuma historio.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Iĝis pli simple serĉi. Klopodu igi vian serĉon pli specifa ĉi tie, en la adresa strio. Por anstataŭe montri retadresojn, iru al agordoj kaj poste al Serĉo.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Elektu tiun ĉi ŝparvojon por pli rapide trovi kion vi bezonas.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Legosignoj
urlbar-search-mode-tabs = Langetoj
urlbar-search-mode-history = Historio
urlbar-search-mode-actions = Agoj

##

urlbar-geolocation-blocked =
    .tooltiptext = Vi blokis informon pri via pozicio por tiu ĉi retejo.
urlbar-xr-blocked =
    .tooltiptext = Vi blokis la aliron al aparatoj de virtuala realo por tiu ĉi retejo.
urlbar-web-notifications-blocked =
    .tooltiptext = Vi blokis sciigojn por tiu ĉi retejo.
urlbar-camera-blocked =
    .tooltiptext = Vi blokis vian filmilon por tiu ĉi retejo.
urlbar-microphone-blocked =
    .tooltiptext = Vi blokis vian mikrofonon por tiu ĉi retejo.
urlbar-screen-blocked =
    .tooltiptext = Vi blokis dividon de la ekrano por tiu retejo.
urlbar-persistent-storage-blocked =
    .tooltiptext = Vi blokis la daŭran konservejon por ĉi tiu retejo.
urlbar-popup-blocked =
    .tooltiptext = Vi blokis ŝprucfenestrojn por tiu ĉi retejo.
urlbar-autoplay-media-blocked =
    .tooltiptext = Vi blokis aŭtomatan ludadon de sono por tiu ĉi retejo.
urlbar-canvas-blocked =
    .tooltiptext = Vi blokis la eltiron de datumoj el kanvaso por tiu ĉi retejo.
urlbar-midi-blocked =
    .tooltiptext = Vi blokis la aliron MIDI por tiu ĉi retejo.
urlbar-install-blocked =
    .tooltiptext = Vi blokis la instalon de aldonaĵoj por tiu ĉi retejo.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Redakti tiun ĉi legosignon ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Aldoni legosignon por tiu ĉi paĝo ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Administri etendaĵon…
    .accesskey = A
page-action-remove-extension2 =
    .label = Forigi etendaĵon
    .accesskey = f

## Auto-hide Context Menu

full-screen-autohide =
    .label = Kaŝi ilarojn
    .accesskey = K
full-screen-exit =
    .label = Eliri el plenekrana reĝimo
    .accesskey = P

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Ĉi foje serĉi per:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Ŝanĝi agordojn de serĉo
search-one-offs-context-open-new-tab =
    .label = Serĉi en nova langeto
    .accesskey = l
search-one-offs-context-set-as-default =
    .label = Igi serĉilon norma
    .accesskey = n
search-one-offs-context-set-as-default-private =
    .label = Igi ĝin la norma serĉilo en privataj fenestroj
    .accesskey = n
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
    .label = Aldoni { $engineName }
    .tooltiptext = Aldoni serĉilon { $engineName }
    .aria-label = Aldoni serĉilon “{ $engineName }
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Aldoni serĉilon

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Legosignoj ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Folioj ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historio ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Agoj ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Vidi aldonaĵojn
quickactions-cmd-addons2 = aldonaĵoj
# Opens the bookmarks library window
quickactions-bookmarks2 = Administri legosignojn
quickactions-cmd-bookmarks = legosignojn
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Viŝi historion
quickactions-cmd-clearhistory = viŝi historion
# Opens about:downloads page
quickactions-downloads2 = Montri elŝutojn
quickactions-cmd-downloads = elŝutojn
# Opens about:addons page in the extensions section
quickactions-extensions = Administri etendaĵojn
quickactions-cmd-extensions = etendaĵoj
# Opens the devtools web inspector
quickactions-inspector2 = Malfermi la ilojn por programistoj
quickactions-cmd-inspector = inspektilo, iloj por programistoj
# Opens about:logins
quickactions-logins2 = Administri pasvortojn
quickactions-cmd-logins = legitimiloj, pasvortoj
# Opens about:addons page in the plugins section
quickactions-plugins = Administri kromprogramojn
quickactions-cmd-plugins = kromprogramoj
# Opens the print dialog
quickactions-print2 = Presi paĝon
quickactions-cmd-print = presi
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Konservi paĝon kiel PDF
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Malfermi privatan fenestron
quickactions-cmd-private = privata retumo
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Refreŝigi { -brand-short-name }
quickactions-cmd-refresh = aktualigi
# Restarts the browser
quickactions-restart = Restartigi { -brand-short-name }
quickactions-cmd-restart = restartigi
# Opens the screenshot tool
quickactions-screenshot3 = Fari ekrankopion
quickactions-cmd-screenshot = ekrankopio
# Opens about:preferences
quickactions-settings2 = Administri agordojn
quickactions-cmd-settings = agordoj, preferoj, elektebloj
# Opens about:addons page in the themes section
quickactions-themes = Administri etosojn
quickactions-cmd-themes = etosojn
# Opens a SUMO article explaining how to update the browser
quickactions-update = Ĝisdatigi { -brand-short-name }
quickactions-cmd-update = ĝisdatigi
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Vidi fonton de paĝo
quickactions-cmd-viewsource = vidi fonton, fonton
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Pli da informo pri rapidaj agoj

## Bookmark Panel

bookmarks-add-bookmark = Aldoni legosignon
bookmarks-edit-bookmark = Modifi legosignon
bookmark-panel-cancel =
    .label = Nuligi
    .accesskey = N
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Forigi legosignon
           *[other] Forigi { $count } legosignojn
        }
    .accesskey = F
bookmark-panel-show-editor-checkbox =
    .label = Montri redaktilon dum konservo
    .accesskey = M
bookmark-panel-save-button =
    .label = Konservi
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 24em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Reteja informo por { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Sekureco de konekto por { $host }
identity-connection-not-secure = Nesekura konekto
identity-connection-secure = Sekura konekto
identity-connection-failure = Malsukcesa konekto
identity-connection-internal = Tiu ĉi estas sekura paĝo de { -brand-short-name }.
identity-connection-file = Tiu ĉi paĝo estas konservita en via komputilo.
identity-connection-associated = Tiu ĉi paĝo estis ŝargita de alia paĝo.
identity-extension-page = Tiu ĉi paĝo estas ŝargata de etendaĵo.
identity-active-blocked = { -brand-short-name } blokis partojn de tiu ĉi paĝo, kiuj ne estas sekuraj.
identity-custom-root = Konekto kontrolita de eldoninto de atestilo, kiu ne estas rekonita de Mozilla.
identity-passive-loaded = Partoj de tiu ĉi paĝo ne estas sekuraj (bildoj, ekzemple).
identity-active-loaded = Mi malaktivigis protekton en tiu ĉi paĝo.
identity-weak-encryption = Tiu ĉi paĝo uzas malfortan ĉifradon.
identity-insecure-login-forms = Akreditiloj uzitaj en tiu ĉi paĝo povus esti riskitaj.
identity-https-only-connection-upgraded = (ŝanĝita al HTTPS)
identity-https-only-label = HTTPS-nura reĝimo
identity-https-only-label2 = Aŭtomate uzi sekuran konekton por tiu ĉi retejo
identity-https-only-dropdown-on =
    .label = Ŝaltita
identity-https-only-dropdown-off =
    .label = Malŝaltita
identity-https-only-dropdown-off-temporarily =
    .label = Provizore malŝaltita
identity-https-only-info-turn-on2 = Ŝaltu la HTTPS-nuran reĝimon por tiu ĉi retejo se vi volas ke { -brand-short-name } ŝanĝu la konekton, se tio eblas.
identity-https-only-info-turn-off2 = Se la paĝo ne bone funkcias, vi povas malŝalti la HTTPS-nuran reĝimon por tiu ĉi retejo, por reŝargi ĝin per nesekura HTTP.
identity-https-only-info-turn-on3 = Ŝalti aŭtomatan uzon de sekura konekto por tiu ĉi retejo se vi volas ke { -brand-short-name } uzu ĝin kiam tio eblas.
identity-https-only-info-turn-off3 = Se la paĝo ne bone funkcias, vi eble volos malŝalti HTTPS por tiu ĉi retejo, por reŝargi ĝin per nesekura HTTP.
identity-https-only-info-no-upgrade = Ne eblas ŝanĝi la konekton HTTP.
identity-permissions-storage-access-header = Interretejaj kuketoj
identity-permissions-storage-access-hint = Tiuj ĉi aliaj partoprenantoj povas uzi interretejajn kuketojn kaj retejajn datumojn dum vi estas en tiu ĉi retejo,
identity-permissions-storage-access-learn-more = Pli da informo
identity-permissions-reload-hint = Vi eble bezonos reŝargi la paĝon por ke la ŝanĝoj estu aplikitaj.
identity-clear-site-data =
    .label = Viŝi kuketojn kaj retejajn datumojn…
identity-connection-not-secure-security-view = Vi ne estas sekure konektita al tiu ĉi retejo.
identity-connection-verified = Vi estas sekure konektita al tiu ĉi retejo.
identity-ev-owner-label = Atestilo eldonita por:
identity-description-custom-root2 = Mozilla ne rekonas tiun ĉi eldoninton de atestiloj. Ĝi eble estis aldonita de via mastruma sistemo aŭ de administranto.
identity-remove-cert-exception =
    .label = Forigi escepton
    .accesskey = F
identity-description-insecure = Via konekto al tiu ĉi retejo ne estas privata. La datumoj, kiujn vi sendas (ekzemple pasvortojn, mesaĝojn, kreditkartojn, ktp.), povus esti viditaj de aliaj.
identity-description-insecure-login-forms = La akreditiloj, kiujn vi tajpas en tiu ĉi paĝo, ne estas sekuraj kaj povus esti minacataj.
identity-description-weak-cipher-intro = Via konekto al tiu ĉi retejo uzas malfortan ĉifradon kaj ne estas privata.
identity-description-weak-cipher-risk = Aliaj personoj povus vidi viajn datumojn aŭ modifi la konduton de la retejo.
identity-description-active-blocked2 = { -brand-short-name } blokis partojn de tiu paĝo, kiuj ne estas sekuraj.
identity-description-passive-loaded = Via konekto ne estas privata kaj la datumoj, kiujn vi dividas kun la retejo, povus esti viditaj de aliaj.
identity-description-passive-loaded-insecure2 = Tiu ĉi retejo enhavas nesekurajn elementojn (bildoj, ekzemple).
identity-description-passive-loaded-mixed2 = Kvankam { -brand-short-name } blokis iom de la enhavo, ankoraŭ estas nesekuraj elementoj en la paĝo (bildoj, ekzemple).
identity-description-active-loaded = Tiu ĉi retejo enhavas nesekurajn elementojn (skriptojn, ekzemple) kaj via konekto al ĝi ne estas privata.
identity-description-active-loaded-insecure = Datumoj, kiujn vi dividas kun tiu ĉi retejo, povus esti viditaj de aliaj (ekzemple pasvortoj, mesaĝoj, kreditkartoj, ktp.
identity-disable-mixed-content-blocking =
    .label = Momente malaktivigi la protekton
    .accesskey = M
identity-enable-mixed-content-blocking =
    .label = Aktivigi protekton
    .accesskey = A
identity-more-info-link-text =
    .label = Pli da informo

## Window controls

browser-window-minimize-button =
    .tooltiptext = Malplejgrandigi
browser-window-maximize-button =
    .tooltiptext = Plejgrandigi
browser-window-restore-down-button =
    .tooltiptext = Remeti antaŭan grandon
browser-window-close-button =
    .tooltiptext = Fermi

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = LUDANTA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = SILENTIGITA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AŬTOMATA LUDADO BLOKITA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = BILDO-EN-BILDO

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] SILENTIGI LANGETON
       *[other] SILENTIGI { $count } LANGETOJN
    }
browser-tab-unmute =
    { $count ->
        [1] MALSILENTIGI LANGETON
       *[other] MALSILENTIGI { $count } LANGETOJN
    }
browser-tab-unblock =
    { $count ->
        [1] LUDI LANGETON
       *[other] LUDI { $count } LANGETOJN
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Enporti legosignojn…
    .tooltiptext = Enporti legosignojn de alia retumilo en { -brand-short-name }.
bookmarks-toolbar-empty-message = Por rapida aliro, metu viajn legosignojn ĉi tien, en la strion de legosignoj. <a data-l10n-name="manage-bookmarks">Administri legosignojn…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Filmilo:
    .accesskey = F
popup-select-camera-icon =
    .tooltiptext = Filmilo
popup-select-microphone-device =
    .value = Mikrofono:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofono
popup-select-speaker-icon =
    .tooltiptext = Soneligiloj
popup-select-window-or-screen =
    .label = Fenestro aŭ ekrano:
    .accesskey = F
popup-all-windows-shared = Ĉiuj videblaj fenestroj en via ekrano estos dividitaj.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Vi dividas { -brand-short-name }. Aliaj personoj povas vidi kiam vi iras al alia langeto.
sharing-warning-screen = Vi dividis vian tutan ekranon. Aliaj personoj povas vidi kiam vi iras al alia langeto.
sharing-warning-proceed-to-tab =
    .label = Daŭrigi al langeto
sharing-warning-disable-for-session =
    .label = Malaktivigi la protekton de divido por tiu ĉi seanco

## DevTools F12 popup

enable-devtools-popup-description2 = Por uzi la ŝparvojon F12, unue malfermu la ilojn por programistoj el la menuo Teksaĵa programisto.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Fermi
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Serĉu ion aŭ tajpu adreson
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Serĉi en la teksaĵo
    .aria-label = Serĉi per { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Tajpu serĉan tekston
    .aria-label = Serĉi { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Tajpu serĉan tekston
    .aria-label = Serĉi legosignojn
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Tajpu serĉan tekston
    .aria-label = Serĉi historion
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Tajpu serĉan tekston
    .aria-label = Serĉi langetojn
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Tajpu serĉan tekston
    .aria-label = Serĉaj agoj
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Serĉi per { $name } aŭ tajpi adreson
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = La retumilo estas sub fora regado (kialo: { $component })
urlbar-permissions-granted =
    .tooltiptext = Vi aldonis permesojn al tiu ĉi retejo.
urlbar-switch-to-tab =
    .value = Iri al langeto:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Etendaĵo:
urlbar-go-button =
    .tooltiptext = Iri al la adreso en la retadresa strio
urlbar-page-action-button =
    .tooltiptext = Retpaĝaj agoj

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Serĉi per { $engine } en privata fenestro
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Serĉi en privata fenestro
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Serĉi per { $engine }
urlbar-result-action-sponsored = Patronita
urlbar-result-action-switch-tab = Iri al langeto
urlbar-result-action-visit = Iri
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Iri al langeto · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Malfermi la adreson en la tondujo
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Premu tabon por serĉi per { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Premu tabon por serĉi per { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Serĉi per { $engine } rekte el la adresa strio
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Serĉi per { $engine } rekte el la adresa strio
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopii
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Serĉi per { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Serĉi en legosignoj
urlbar-result-action-search-history = Serĉi en historio
urlbar-result-action-search-tabs = Serĉi en la langetoj
urlbar-result-action-search-actions = Serĉaj agoj

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
    .label = Sugestoj de { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Rapidaj agoj
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Ĵusaj serĉoj

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Eniri legilan vidon
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Fermi legilan vidon

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Malfermi inkrustitan videon ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Fermi inkrustitan videon ({ $shortcut })
picture-in-picture-panel-header = Inkrustita video
picture-in-picture-panel-headline = Tiu ĉi retejo ne rekomendas inkrustitan videon
picture-in-picture-panel-body = Videaĵoj povus aperi ne tiel, kiel la programisto celis, se inkrustita video estas aktiva.
picture-in-picture-enable-toggle =
    .label = Tamen aktivigi

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> videblas nun plenekrane
fullscreen-warning-no-domain = Tiu ĉi dokumento videbas nun plenekrane
fullscreen-exit-button = Eliri el plenekrana reĝimo (Esk)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Eliri el plenekrana reĝimo (esk)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> regas vian musmontrilon. Premu Esk por repreni la regadon.
pointerlock-warning-no-domain = Tiu ĉi dokumento regas vian musmontrilon. Premu Esk por repreni la regadon.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Administri legosignojn
bookmarks-recent-bookmarks-panel-subheader = Ĵusaj legosignoj
bookmarks-toolbar-chevron =
    .tooltiptext = Montri pliajn legosignojn
bookmarks-sidebar-content =
    .aria-label = Legosignoj
bookmarks-menu-button =
    .label = Menuo de legosignoj
bookmarks-other-bookmarks-menu =
    .label = Aliaj legosignoj
bookmarks-mobile-bookmarks-menu =
    .label = Poŝaparataj legosignoj

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Kaŝi flankan strion de legosignoj
           *[other] Montri flankan strion de legosignoj
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Kaŝi ilaron de legosignoj
           *[other] Montri ilaron de legosignoj
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Kaŝi ilaron de legosignoj
           *[other] Montri ilaron de legosignoj
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Forigi la menuon de legosignojn el la ilaro
           *[other] Aldoni la menuon de legosignoj al la ilaro
        }

##

bookmarks-search =
    .label = Serĉi legosignojn
bookmarks-tools =
    .label = Iloj por legosignoj
bookmarks-subview-edit-bookmark =
    .label = Modifi tiun ĉi legosignon…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Ilaro de legosignoj
    .accesskey = e
    .aria-label = Legosignoj
bookmarks-toolbar-menu =
    .label = Ilaro de legosignoj
bookmarks-toolbar-placeholder =
    .title = Elementoj de ilaro de legosignoj
bookmarks-toolbar-placeholder-button =
    .label = Elementoj de ilaro de legosignoj
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Aldoni nunan langeton al legosignoj…

## Library Panel items

library-bookmarks-menu =
    .label = Legosignoj
library-recent-activity-title =
    .value = Ĵusa agado

## Pocket toolbar button

save-to-pocket-button =
    .label = Konservi en { -pocket-brand-name }
    .tooltiptext = Konservi en { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Ripari tekstan enkodigon
    .tooltiptext = Eltrovi ĝustan tekstan enkodigon surbaze de la enhavo de la paĝo

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Agordoj
    .tooltiptext =
        { PLATFORM() ->
            [macos] Malfermi agordojn ({ $shortcut })
           *[other] Malfermi agordojn
        }
toolbar-overflow-customize-button =
    .label = Personecigi ilaron…
    .accesskey = P
toolbar-button-email-link =
    .label = Sendi ligilon retpoŝte
    .tooltiptext = Retpoŝte sendi ligilon al tiu ĉi paĝo
toolbar-button-logins =
    .label = Pasvortoj
    .tooltiptext = Vidi kaj administri viajn konservitajn pasvortojn
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Konservi paĝon
    .tooltiptext = Konservi tiun ĉi paĝon ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Malfermi dosieron
    .tooltiptext = Malfermi dosieron ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Spegulitaj langetoj
    .tooltiptext = Montri langetojn el aliaj aparatoj
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nova privata fenestro
    .tooltiptext = Malfermi novan privatan retuman fenestron ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Parto de sono aŭ filmeto en tiu ĉi retejo uzas programaron DRM, kiu povas limigi tion, kion { -brand-short-name } rajtigos vin fari kun ĝi.
eme-notifications-drm-content-playing-manage = Administri agordojn
eme-notifications-drm-content-playing-manage-accesskey = A
eme-notifications-drm-content-playing-dismiss = Ignori
eme-notifications-drm-content-playing-dismiss-accesskey = I

## Password save/update panel

panel-save-update-username = Nomo de uzanto
panel-save-update-password = Pasvorto

##

# "More" item in macOS share menu
menu-share-more =
    .label = Pli…
ui-tour-info-panel-close =
    .tooltiptext = Fermi

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permesi ŝprucfenestrojn por { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Bloki ŝprucfenestrojn por { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ne montri ĉiun ĉi mesaĝon kiam ŝprucfenestroj estas blokataj
    .accesskey = N
edit-popup-settings =
    .label = Administri agordojn de ŝprucaĵoj
    .accesskey = A
picture-in-picture-hide-toggle =
    .label = Kaŝi butonon de bildo en bildo
    .accesskey = K

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Movi la butonon de inkrustita video al la dekstra flanko
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Movi la butonon de inkrustita video al la maldekstra flanko
    .accesskey = m

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Esplorado
navbar-downloads =
    .label = Elŝutoj
navbar-overflow =
    .tooltiptext = Pli da iloj…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Presi
    .tooltiptext = Presi tiun ĉi paĝon… ({ $shortcut })
navbar-home =
    .label = Eka paĝo
    .tooltiptext = Eka paĝo de { -brand-short-name }
navbar-library =
    .label = Biblioteko
    .tooltiptext = Vidi historion, konservitajn legosignojn kaj pli
navbar-search =
    .title = Serĉi
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Langetoj de retumilo
tabs-toolbar-new-tab =
    .label = Nova langeto
tabs-toolbar-list-all-tabs =
    .label = Listigi ĉiujn langetojn
    .tooltiptext = Listigi ĉiujn langetojn

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Ĉu malfermi antaŭajn langetojn?</strong> Vi povas restarigi vian antaŭan seancon el la menuo de la programo { -brand-short-name } <img data-l10n-name="icon"/>, Sub Historio.
restore-session-startup-suggestion-button = Montri al mi kiel fari tion

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Via organizo blokis aliron al lokaj dosieroj en tiu ĉi komputilo.

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } aŭtomate sendas kelkajn datumojn al { -vendor-short-name } por ke ni povu plibonigi vian sperton.
data-reporting-notification-button =
    .label = Elektu kion mi dividas
    .accesskey = E
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Privata retumo
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Protekto kontraŭ perdo de datumoj (DLP) de { $agentName }. Alklaku por havi pli da informo.
content-analysis-panel-title = Protekto de datumoj
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text = Via organizo uzas { $agentName } por protekti sin kontraŭ perdo de datumoj. <a data-l10n-name="info">Pli da informo</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Etendaĵoj
    .tooltiptext = Etendaĵoj

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Etendaĵoj
    .tooltiptext =
        Etendaĵoj
        Bezonataj permesoj

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Etendaĵoj
    .tooltiptext =
        Etendaĵoj
        Kelkaj etendaĵoj ne estas permesataj

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Fini privatan seancon
    .tooltiptext = Fini privatan seancon
reset-pbm-panel-heading = Ĉu fini vian privatan seancon?
reset-pbm-panel-description = Fermi ĉiujn privatajn langetojn kaj forigi historion, kuketojn kaj ĉiujn aliajn retejajn datumojn.
reset-pbm-panel-always-ask-checkbox =
    .label = Ĉiam demandi al mi
    .accesskey = d
reset-pbm-panel-cancel-button =
    .label = Nuligi
    .accesskey = N
reset-pbm-panel-confirm-button =
    .label = Forigi seancajn datumojn
    .accesskey = s
reset-pbm-panel-complete = Datumoj de privata seanco estis forigitaj

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } evitis ke tiu ĉi paĝo aŭtomate reŝargiĝu.
refresh-blocked-redirect-label = { -brand-short-name } evitis ke tiu ĉi paĝo aŭtomate redirektiĝis al alia paĝo.
refresh-blocked-allow =
    .label = Permesi
    .accesskey = P

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Niaj sekuraj kaj facile uzeblaj maskoj protektas vian identecon kaj evitas trudmesaĝojn per kaŝo de via retpoŝta adreso.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Ĉiuj retpoŝtaj mesaĝoj senditaj al viaj retpoŝtaj maskoj estos plusenditaj al <strong>{ $useremail }</strong> (krom se vi decidas ilin bloki).
firefox-relay-offer-legal-notice = Se vi alklakas "Uzi retpoŝtan maskon" vi akceptas la <label data-l10n-name="tos-url">kondiĉojn de uzo</label> kaj <label data-l10n-name="privacy-url">rimarkon pri privateco</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Nekontrolita)
popup-notification-xpinstall-prompt-learn-more = Pli da informo pri sekura instalo de aldonaĵoj

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ne permesis al tiu ĉi retejo malfermi ŝprucfenestron.
       *[other] { -brand-short-name } ne permesis al tiu ĉi retejo malfermi { $popupCount } ŝprucfenestrojn.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } malpermesis al tiu ĉi retejo malfermi pli ol { $popupCount } ŝprucfenestrojn.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Preferoj
           *[other] Preferoj
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Montri '{ $popupURI }'
