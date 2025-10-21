# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Websites in ‘Net folgje’-sinjaal stjoere om litte te witten dat jo net folge wurde wolle
do-not-track-description2 =
    .label = Stjoer websites in ‘Net-folgje’-fersyk.
    .accesskey = f
do-not-track-learn-more = Mear ynfo
do-not-track-option-default-content-blocking-known =
    .label = Allinnich wannear’t { -brand-short-name } ynsteld is om bekende trackers te blokkearjen
do-not-track-option-always =
    .label = Altyd
global-privacy-control-description =
    .label = Fertel websites dat se myn gegevens net ferkeapje of diele meie
    .accesskey = s
non-technical-privacy-header = Websiteprivacyfoarkarren
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Ynstellingen
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
    .placeholder = Sykje yn Ynstellingen
managed-notice = Jo browser wurdt troch jo organisaasje beheard.
managed-notice-info-icon =
    .alt = Ynformaasje
category-list =
    .aria-label = Kategoryen
pane-general-title = Algemien
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Startside
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Sykje
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacy & Befeiliging
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Syngronisaasje
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name }-eksperiminten
category-experimental =
    .tooltiptext = { -brand-short-name }-eksperiminten
pane-experimental-subtitle = Gean foarsichtich troch
pane-experimental-search-results-header = { -brand-short-name }-eksperiminten: foarsichtichheid advisearre
pane-experimental-description2 = It wizigjen fan avansearre konfiguraasjeynstellingen kin de prestaasjes of feilichheid fan { -brand-short-name } beynfloedzje.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Probearje ús eksperimintele funksjes! Se binne yn ûntwikkeling en wurde hieltyd better, wat ynfloed hawwe kin op de manier werop { -brand-short-name } wurket.
pane-experimental-reset =
    .label = Standertwearden opnij ynstelle
    .accesskey = y
help-button-label = { -brand-short-name }-stipe
addons-button-label = Utwreidingen & Tema’s
focus-search =
    .key = f
close-button =
    .aria-label = Slute

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } moat opnij starte om dizze funksje yn te skeakeljen.
feature-disable-requires-restart = { -brand-short-name } moat opnij starte om dizze funksje út te skeakeljen.
should-restart-title = { -brand-short-name } opnij starte
should-restart-ok = { -brand-short-name } no opnij starte
cancel-no-restart-button = Annulearje
restart-later = Letter opnij starte

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> beheart dizze ynstelling.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> beheart dizze ynstelling.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> fereasket kontenerljepblêden.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> beheart dizze ynstelling.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name="icon"/> <strong>{ $name }</strong> beheart hoe’t { -brand-short-name } ferbining makket mei it ynternet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Gean nei <img data-l10n-name="addons-icon"/> Add-ons yn it menu <img data-l10n-name="menu-icon"/> om de útwreiding yn te skeakeljen.

## Preferences UI Search Results

search-results-header = Sykresultaten
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Sorry! Der binne gjin resultaten yn Ynstellingen foar ‘<span data-l10n-name="query"></span>’.
search-results-help-link = Help nedich? Besykje <a data-l10n-name="url">{ -brand-short-name }-stipe</a>

## General Section

startup-header = Opstarte
always-check-default =
    .label = Altyd kontrolearje oft { -brand-short-name } de standertbrowser is
    .accesskey = k
is-default = { -brand-short-name } is op dit stuit jo standertbrowser
is-not-default = { -brand-short-name } is net jo standertbrowser
set-as-my-default-browser =
    .label = Standert meitsje…
    .accesskey = S
startup-restore-windows-and-tabs =
    .label = Foarige finsters en ljepblêden iepenje
    .accesskey = f
windows-launch-on-login =
    .label = { -brand-short-name } automatysk iepenje by it opstarten fan jo computer
    .accesskey = a
windows-launch-on-login-disabled = Dizze foarkar is útskeakele yn Windows. Gean nei <a data-l10n-name="startup-link">Apps</a> yn Systeemynstellingen om dit te wizigjen.
startup-restore-warn-on-quit =
    .label = Warskôgje by it ôfsluten fan de browser
disable-extension =
    .label = Utwreiding útskeakelje
preferences-data-migration-header = Browsergegevens ymportearje
preferences-data-migration-description = Blêdwizers, wachtwurden, skiednis en gegevens foar automatysk ynfoljen ymportearje yn { -brand-short-name }.
preferences-data-migration-button =
    .label = Gegevens ymportearje
    .accesskey = m
tabs-group-header = Ljepblêden
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab rint troch ljepblêden yn koartlyn brûkte folchoarder
    .accesskey = T
open-new-link-as-tabs =
    .label = Keppelingen iepenje yn ljepblêden yn stee fan nije finsters
    .accesskey = f
confirm-on-close-multiple-tabs =
    .label = Warskôgje by it sluten fan meardere ljepblêden
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Befêstigje foardat jo stopje mei { $quitKey }
    .accesskey = s
warn-on-open-many-tabs =
    .label = My warskôgje as it iepenjen fan mear ljepblêden { -brand-short-name } fertrage kin
    .accesskey = w
switch-to-new-tabs =
    .label = As jo in keppeling, ôfbylding of media iepenje yn in nij ljepblêd, der daliks nei ta gean
    .accesskey = d
show-tabs-in-taskbar =
    .label = Ljepblêdfoarbylden yn de Windows-taakbalke toane
    .accesskey = W
browser-containers-enabled =
    .label = Kontenerljepblêden ynskeakelje
    .accesskey = n
browser-containers-learn-more = Mear ynfo
browser-containers-settings =
    .label = Ynstellingen…
    .accesskey = i
containers-disable-alert-title = Alle kontenerljepblêden slute?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] As jo kontenerljepblêden no útskeakelje, sil { $tabCount } kontenerljepblêd sluten wurde. Binne jo wis dat jo kontenerljepblêden útskeakelje wolle?
       *[other] As jo kontenerljepblêden no útskeakelje, sille { $tabCount } kontenerljepblêden sluten wurde. Binne jo wis dat jo kontenerljepblêden útskeakelje wolle?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } kontenerljepblêd slute
       *[other] { $tabCount } kontenerljepblêden slute
    }

##

containers-disable-alert-cancel-button = Ynskeakele litte
containers-remove-alert-title = Dizze kontener fuortsmite?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] As jo dizze kontener no fuortsmite, sil { $count } kontenerljepblêd sluten wurde. Binne jo wis dat jo dizze kontener fuortsmite wolle?
       *[other] As jo dizze kontener no fuortsmite, sille { $count } kontenerljepblêden sluten wurde. Binne jo wis dat jo dizze kontener fuortsmite wolle?
    }
containers-remove-ok-button = Dizze kontener fuortsmite
containers-remove-cancel-button = Dizze kontener net fuortsmite
settings-tabs-show-image-in-preview =
    .label = In ôfbyldingsfoarbyld toane as jo in ljepblêd oanwize
    .accessKey = w

## General Section - Language & Appearance

language-and-appearance-header = Taal en úterlik
preferences-web-appearance-header = Uterlik fan de website
preferences-web-appearance-description = Guon websites passe harren kleureskema oan op basis fan jo foarkarren. Kies hokker kleureskema jo foar dy websites brûke wolle.
preferences-web-appearance-choice-auto = Automatysk
preferences-web-appearance-choice-light = Ljocht
preferences-web-appearance-choice-dark = Donker
preferences-web-appearance-choice-tooltip-auto =
    .title = Automatysk website-eftergrûnen en -ynhâld wizigje op basis fan jo systeemynstellingen en { -brand-short-name }-tema.
preferences-web-appearance-choice-tooltip-light =
    .title = In ljochte útstrieling foar website-eftergrûnen en -ynhâld brûke.
preferences-web-appearance-choice-tooltip-dark =
    .title = In donkere útstrieling foar website-eftergrûnen en -ynhâld brûke.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Jo kleurseleksjes hawwe foarrang op it uterlik fan de website. <a data-l10n-name="colors-link">Kleuren beheare</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Jo kleurseleksjes hawwe foarrang op it uterlik fan de website.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Jo kinne { -brand-short-name }-tema’s beheare yn <a data-l10n-name="themes-link">Utwreidingen en tema’s</a>
preferences-colors-header = Kleuren
preferences-colors-description = De standertkleuren fan { -brand-short-name } oerskriuwe foar tekst, website-eftergrûnen en keppelingen.
preferences-colors-manage-button =
    .label = Kleuren beheare…
    .accesskey = K
preferences-fonts-header = Lettertypen
default-font = Standertlettertype
    .accesskey = S
default-font-size = Grutte
    .accesskey = G
advanced-fonts =
    .label = Avansearre…
    .accesskey = v
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Standert zoom
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Allinnich tekst ynzoome
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Warskôging: As jo ‘Allinnich tekst zoome’ selektearje en jo standertzoom is net ynsteld op 100%, kin dit der foar soargje dat bepaalde websites of ynhâld net goed wurkje.
language-header = Taal
choose-language-description = Talen kieze dêr’t websites yn werjûn wurde moatte.
choose-button =
    .label = Kieze…
    .accesskey = i
choose-browser-language-description = Kies de talen dy’t brûkt wurde foar it werjaan fan menu’s, berjochten en notifikaasjes fan { -brand-short-name }.
manage-browser-languages-button =
    .label = Alternativen ynstelle…
    .accesskey = A
confirm-browser-language-change-description = Start { -brand-short-name } opnij om dizze wizigingen ta te passen.
confirm-browser-language-change-button = Tapasse en opnij starte
translate-web-pages =
    .label = Webynhâld oersette
    .accesskey = W
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Oersettingen troch <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Utsûnderingen…
    .accesskey = s
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = De ynstellingen foar ‘{ $localeName }’ fan jo bestjoeringssysteem brûke om data, tiden, getallen en mjittingen op te meitsjen.
check-user-spelling =
    .label = Kontrolearje jo stavering as jo type
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Bestannen en Tapassingen
download-header = Downloads
download-save-where = Bestannen bewarje yn
    .accesskey = e
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Kieze…
           *[other] Blêdzje…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] z
           *[other] d
        }
download-always-ask-where =
    .label = My altyd freegje wêr’t bestannen bewarre wurde moatte
    .accesskey = b
applications-header = Applikaasjes
applications-description = Kieze hoe’t { -brand-short-name } omgiet mei de bestannen dy’t jo fan it web downloade of de tapassingen dy’t jo wylst it sneupen brûke.
applications-filter =
    .placeholder = Bestânstypen of tapassingen sykje
applications-type-column =
    .label = Ynhâldstype
    .accesskey = t
applications-action-column =
    .label = Aksje
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension }-bestân
applications-action-save =
    .label = Bewarje bestân
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Brûk { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Brûk { $app-name } (standert)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Standerttapassing yn macOS brûke
            [windows] Standerttapassing yn Windows brûke
           *[other] Standert systeemtapassing brûke
        }
applications-use-other =
    .label = Brûk oare…
applications-select-helper = Helptapassing selektearje
applications-manage-app =
    .label = Applikaasjedetails…
applications-always-ask =
    .label = Altyd freegje
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
    .label = { $plugin-name } brûke (yn { -brand-short-name })
applications-open-inapp =
    .label = Iepenje yn { -brand-short-name }

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

applications-handle-new-file-types-description = Wat moat { -brand-short-name } mei oare bestannen dwaan?
applications-save-for-new-types =
    .label = Bestannen bewarje
    .accesskey = b
applications-ask-before-handling =
    .label = Freegje oft bestannen iepene of bewarre wurde moatte
    .accesskey = F
drm-content-header = Digital Rights Management (DRM)-ynhâld
play-drm-content =
    .label = DRM-kontrolearre ynhâld ôfspylje
    .accesskey = D
play-drm-content-learn-more = Mear ynfo
update-application-title = { -brand-short-name }-fernijingen
update-application-description = Hâld { -brand-short-name } by de tiid foar de bêste prestaasjes, stabiliteit en feilichheid.
# Variables:
# $version (string) - Firefox version
update-application-version = Ferzje { $version } <a data-l10n-name="learn-more">Wat is der nij</a>
update-history =
    .label = Fernijingsskiednis toane…
    .accesskey = s
update-application-allow-description = { -brand-short-name } mei
update-application-auto =
    .label = Fernijingen automatysk ynstallearje (oanrekommandearre)
    .accesskey = A
update-application-check-choose =
    .label = Kontrolearje op fernijingen, mar jo kieze litte oft jo dizze ynstallearje wolle
    .accesskey = K
update-application-manual =
    .label = Nea kontrolearje op fernijingen (net oanrekommandearre)
    .accesskey = N
update-application-background-enabled =
    .label = As { -brand-short-name } net útfierd wurdt
    .accesskey = A
update-application-warning-cross-user-setting = Dizze ynstelling is fan tapassing op alle Windows-accounts en { -brand-short-name }-profilen dy’t dizze ynstallaasje fan { -brand-short-name } brûke.
update-application-use-service =
    .label = Brûk in eftergrûntsjinst om fernijingen te ynstallearjen
    .accesskey = a
update-application-suppress-prompts =
    .label = Minder updatemeldingen toane
    .accesskey = m
update-setting-write-failure-title2 = Flater by bewarjen fernijingsfoarkarren
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } hat in flater oantroffen en hat dizze wiziging net bewarre. Merk op dat foar it ynstellen fan dizze fernijingsfoarkar skriuwrjochten foar ûndersteand bestân nedich binne. Jo of jo systeembehearder kin dizze flater oplosse troch de groep ‘Gebruikers’ folsleine tagong ta dit bestân te jaan.
    
    Koe net skriuwe nei bestân: { $path }
update-in-progress-title = Fernijing wurdt útfierd
update-in-progress-message = Wolle jo dat { -brand-short-name } trochgiet mei dizze fernijing?
update-in-progress-ok-button = &Ferwerpe
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Trochgean

## General Section - Performance

performance-title = Prestaasjes
performance-use-recommended-settings-checkbox =
    .label = Oanrekommandearre prestaasjeynstellingen brûke
    .accesskey = D
performance-use-recommended-settings-desc = Dizze ynstellingen binne ôfstimd op de hardware en it bestjoeringssysteem fan jo kompjûter.
performance-settings-learn-more = Mear ynfo
performance-allow-hw-accel =
    .label = Brûk hardware-acceleratie as it beskikber is
    .accesskey = B
performance-limit-content-process-option = Limyt fan ynhâldsprosessen
    .accesskey = L
performance-limit-content-process-enabled-desc = Ekstra ynhâldsprosessen kinne de prestaasjes by it gebrûk fan mear ljepblêden ferbetterje, mar sille ek mear ûnthâld brûke.
performance-limit-content-process-blocked-desc = Oanpassen fan it oantal ynhâldsprosessen is allinnich mooglik mei multiproses-{ -brand-short-name }. <a data-l10n-name="learn-more">Ynformaasje oer it kontrolearjen of multiproses ynskeakele is</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standert)

## General Section - Browsing

browsing-title = Navigearje
browsing-use-autoscroll =
    .label = Automatysk skowe brûke
    .accesskey = m
browsing-use-smooth-scrolling =
    .label = Floeiend skowe brûke
    .accesskey = l
browsing-gtk-use-non-overlay-scrollbars =
    .label = Skowbalken altyd toane
    .accesskey = o
browsing-always-underline-links =
    .label = Keppelingen altyd ûnderstreekje
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = In skermtoetseboerd toane wannear nedich
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Hieltyd de pylktoetsen brûke om te navigearjen yn siden
    .accesskey = p
browsing-use-full-keyboard-navigation =
    .label = Brûk de tab-toets om de fokus te ferpleatsen tusken formulierbesjoeringseleminten en keppelingen
    .accesskey = t
browsing-search-on-start-typing =
    .label = Nei tekst sykje as ik begjin mei typen
    .accesskey = N
browsing-picture-in-picture-toggle-enabled =
    .label = Picture-in-picture-fideobestjoering ynskeakelje
    .accesskey = P
browsing-picture-in-picture-learn-more = Mear ynfo
browsing-media-control =
    .label = Behear media fia toetseboerd, headset of firtuele interface
    .accesskey = f
browsing-media-control-learn-more = Mear ynfo
browsing-cfr-recommendations =
    .label = Utwreidingen oanrekommandearje wylst jo sneupe
    .accesskey = a
browsing-cfr-features =
    .label = Funksjes oanrekommandearje wylst jo sneupe
    .accesskey = F
browsing-cfr-recommendations-learn-more = Mear ynfo

## General Section - Proxy

network-settings-title = Netwurkynstellingen
network-proxy-connection-description = Konfigurearje hoe { -brand-short-name } ferbining makket mei it ynternet.
network-proxy-connection-learn-more = Mear ynfo
network-proxy-connection-settings =
    .label = Ynstellingen…
    .accesskey = Y

## Home Section

home-new-windows-tabs-header = Nije finsters en ljepblêden
home-new-windows-tabs-description2 = Kies wat jo sjogge as jo jo startside, nije finsters en nije ljepblêden iepenje.

## Home Section - Home Page Customization

home-homepage-mode-label = Startside en nije finsters
home-newtabs-mode-label = Nije ljepblêden
home-restore-defaults =
    .label = Standert werstelle
    .accesskey = w
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (standert)
home-mode-choice-custom =
    .label = Oanpaste URL’s
home-mode-choice-blank =
    .label = Lege side
home-homepage-custom-url =
    .placeholder = Plak in URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Aktuele side brûke
           *[other] Aktuele siden brûke
        }
    .accesskey = k
choose-bookmark =
    .label = Blêdwizer brûke…
    .accesskey = B

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name }-ynhâld
home-prefs-content-description2 = Kies hokker ynhâld jo op jo { -firefox-home-brand-name }-skerm werjaan wolle.
home-prefs-search-header =
    .label = Sykje op it web
home-prefs-shortcuts-header =
    .label = Fluchkeppelingen
home-prefs-shortcuts-description = Bewarre of besochte websites
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponsore fluchkeppelingen

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Oanrekommandearre troch { $provider }
home-prefs-recommended-by-description-new = Utsûnderlike ynhâld, gearstald troch { $provider }, ûnderdiel fan de { -brand-product-name }-famylje
home-prefs-recommended-by-header-generic =
    .label = Oanrekommandearre ferhalen
home-prefs-recommended-by-description-generic = Utsûnderlike ynhâld, sammele troch de { -brand-product-name }-famylje

##

home-prefs-recommended-by-learn-more = Hoe it wurket
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsore ferhalen
home-prefs-recommended-by-option-recent-saves =
    .label = Koartlyn bewarre items toane
home-prefs-highlights-option-visited-pages =
    .label = Besochte siden
home-prefs-highlights-options-bookmarks =
    .label = Blêdwizers
home-prefs-highlights-option-most-recent-download =
    .label = Meast resinte download
home-prefs-highlights-option-saved-to-pocket =
    .label = Siden bewarre nei { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Resinte aktiviteit
home-prefs-recent-activity-description = In seleksje fan resinte websites en ynhâld
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Koarte ynformaasje
home-prefs-snippets-description-new = Tips en nijs fan { -vendor-short-name } en { -brand-product-name }
home-prefs-weather-header =
    .label = It waar
home-prefs-weather-description = It waar fan hjoed yn ien eachopslach.
home-prefs-weather-learn-more-link = Mear ynfo
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } rige
           *[other] { $num } rigen
        }

## Search Section

search-bar-header = Sykbalke
search-bar-hidden =
    .label = Brûk de adresbalke foar sykjen en navigearjen
search-bar-shown =
    .label = Sykbalke yn arkbalke tafoegje
search-engine-default-header = Standertsykmasine
search-engine-default-desc-2 = Dit is jo standertsykmasine yn de adresbalke en de sykbalke. Jo kinne dizze op elk momint wizigje.
search-engine-default-private-desc-2 = Kies in oare standertsykmasine dy’t jo yn priveefinsters brûke wolle
search-separate-default-engine =
    .label = Dizze sykmasine yn priveefinsters brûke
    .accesskey = s
search-suggestions-header = Sykfoarstellen
search-suggestions-desc = Kies hoe’t sykfoarstellen fan sykmasinen werjûn wurde.
search-suggestions-option =
    .label = Sykfoarstellen jaan
    .accesskey = S
search-show-suggestions-option =
    .label = Syksuggestjes toane
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = Sykfoarstellen yn adresbalkeresultaten toane
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Syktermen yn stee fan URL toane op de resultaatside fan de standertsykmasine
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Syksuggestjes boppe browserskiednis toane yn adresbalkeresultaten
search-show-suggestions-private-windows =
    .label = Syksuggestjes werjaan yn priveefinsters
suggestions-addressbar-settings-generic2 = Ynstellingen foar oare adresbalkesuggestjes wizigje
search-suggestions-cant-show = Sykfoarstellen wurde net yn lokaasjebalkresultaten toand, omdat jo { -brand-short-name } konfigurearre hawwe om nea skiednis te ûnthâlden.
search-one-click-header2 = Fluchkeppelingen sykje
search-one-click-desc = Kies de alternative sykmasinen dy’t ûnder de adresbalke en sykbalke ferskine as jo in kaaiwurd begjinne yn te fieren.
search-choose-engine-column =
    .label = Sykmasine
search-choose-keyword-column =
    .label = Kaaiwurd
search-restore-default =
    .label = Standertsykmasinen weromsette
    .accesskey = S
search-remove-engine =
    .label = Fuortsmite
    .accesskey = F
search-add-engine =
    .label = Tafoegje
    .accesskey = T
search-find-more-link = Mear sykmasinen fine
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Dûbel kaaiwurd
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Jo hawwe in kaaiwurd keazen dat op dit stuit yn gebrûk is troch ‘{ $name }’. Selektearje asjebleaft in oar.
search-keyword-warning-bookmark = Jo hawwe in kaaiwurd keazen dat op dit stuit yn gebrûk is troch in blêdwizer. Selektearje asjebleaft in oar.

## Containers Section

containers-back-button2 =
    .aria-label = Tebek nei Ynstellingen
containers-header = Kontenerljepblêden
containers-add-button =
    .label = Nije kontener tafoegje
    .accesskey = A
containers-new-tab-check =
    .label = Selektearje in kontener foar elk nij ljepblêd
    .accesskey = S
containers-settings-button =
    .label = Ynstellingen
containers-remove-button =
    .label = Fuortsmite

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Nim jo web mei jo mei
sync-signedout-description2 = Syngronisearje jo blêdwizers, skiednis, ljepblêden, wachtwurden, add-ons en ynstellingen op al jo apparaten.
sync-signedout-account-signin3 =
    .label = Oanmelde om te syngronisearjen…
    .accesskey = a
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Download Firefox foar <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> of <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> om mei jo mobile apparaat te syngronisearjen.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Profylôfbylding wizigje
sync-profile-picture-with-alt =
    .tooltiptext = Profylôfbylding wizigje
    .alt = Profylôfbylding wizigje
sync-profile-picture-account-problem =
    .alt = Accountprofylôfbylding
fxa-login-rejected-warning =
    .alt = Warskôging
sync-sign-out =
    .label = Ofmelde…
    .accesskey = O
sync-manage-account = Account beheare
    .accesskey = h

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } is net ferifiearre.
sync-signedin-login-failure = Meld jo oan om wer te ferbinen { $email }

##

sync-resend-verification =
    .label = Ferifikaasje opnij ferstjoere
    .accesskey = f
sync-verify-account =
    .label = Account ferifiearje
    .accesskey = f
sync-remove-account =
    .label = Account fuortsmite
    .accesskey = A
sync-sign-in =
    .label = Oanmelde
    .accesskey = m

## Sync section - enabling or disabling sync.

prefs-syncing-on = Syngronisaasje: OAN
prefs-syncing-off = Syngronisaasje: ÚT
prefs-sync-turn-on-syncing =
    .label = Syngronisaasje ynskeakelje…
    .accesskey = S
prefs-sync-offer-setup-label2 = Syngronisearje jo blêdwizers, skiednis, ljepblêden, wachtwurden, add-ons en ynstellingen op al jo apparaten.
prefs-sync-now =
    .labelnotsyncing = No syngronisearje
    .accesskeynotsyncing = N
    .labelsyncing = Syngronisearret…
prefs-sync-now-button =
    .label = No syngronisearje
    .accesskey = N
prefs-syncing-button =
    .label = Syngronisearret…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Jo syngronisearje dizze items tusken al jo ferbûne apparaten:
sync-currently-syncing-bookmarks = Blêdwizers
sync-currently-syncing-history = Skiednis
sync-currently-syncing-tabs = Iepen ljepblêden
sync-currently-syncing-logins-passwords = Oanmeldingen en wachtwurden
sync-currently-syncing-passwords = Wachtwurden
sync-currently-syncing-addresses = Adressen
sync-currently-syncing-creditcards = Creditcards
sync-currently-syncing-payment-methods = Betellingsmetoaden
sync-currently-syncing-addons = Add-ons
sync-currently-syncing-settings = Ynstellingen
sync-change-options =
    .label = Wizigje…
    .accesskey = W

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Kies wat jo syngronisearje wolle
    .style = min-width: 36em;
    .buttonlabelaccept = Wizigingen bewarje
    .buttonaccesskeyaccept = W
    .buttonlabelextra2 = Ferbrekke…
    .buttonaccesskeyextra2 = F
sync-choose-dialog-subtitle = Wizigingen yn de list mei te syngronisearjen items hawwe effekt op al jo ferbûne apparaten.
sync-engine-bookmarks =
    .label = Blêdwizers
    .accesskey = w
sync-engine-history =
    .label = Skiednis
    .accesskey = n
sync-engine-tabs =
    .label = Iepen ljepblêden
    .tooltiptext = In list fan wat op alle syngronisearre apparaten iepene is
    .accesskey = b
sync-engine-logins-passwords =
    .label = Oanmeldingen en wachtwurden
    .tooltiptext = Oanmeldingen en wachtwurden dy’t jo bewarre hawwe
    .accesskey = a
sync-engine-passwords =
    .label = Wachtwurden
    .tooltiptext = Troch jo bewarre wachtwurden
    .accesskey = W
sync-engine-addresses =
    .label = Adressen
    .tooltiptext = Bewarre adressen (allinnich desktop)
    .accesskey = e
sync-engine-creditcards =
    .label = Creditcards
    .tooltiptext = Nammen, nûmers en ferrindatums (allinnich desktop)
    .accesskey = C
sync-engine-payment-methods2 =
    .label = Betellingsmetoaden
    .tooltiptext = Nammen, kaartnûmers en ferrindata
    .accesskey = n
sync-engine-addons =
    .label = Add-ons
    .tooltiptext = Utwreidingen en tema’s foar Firefox foar desktop
    .accesskey = A
sync-engine-settings =
    .label = Ynstellingen
    .tooltiptext = Troch jo wizige algemiene, privacy- en befeiligingsynstellingen
    .accesskey = s

## The device name controls.

sync-device-name-header = Apparaatnamme
sync-device-name-change =
    .label = Apparaatnamme wizigje…
    .accesskey = p
sync-device-name-cancel =
    .label = Annulearje
    .accesskey = e
sync-device-name-save =
    .label = Bewarje
    .accesskey = B
sync-connect-another-device = In oar apparaat ferbine

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Ferifikaasje ferstjoerd
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Der is in ferifikaasjekeppeling ferstjoerd nei { $email }.
sync-verification-not-sent-title = Kin gjin ferifikaasje ferstjoere
sync-verification-not-sent-body = Wy kinne op dit stuit gjin ferifikaasje-e-mail ferstjoere, probearje it letter opnij.

## Privacy Section

privacy-header = Browserprivacy

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Oanmeldingen & Wachtwurden
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Freegje om oanmeldingen en wachtwurden foar websites te ûnthâlden
    .accesskey = F

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Wachtwurden
    .searchkeywords = oanmeldingen
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Freegje om wachtwurden te bewarjen
    .accesskey = F
forms-exceptions =
    .label = Utsûnderingen…
    .accesskey = s
forms-generate-passwords =
    .label = Sterke wachtwurden foarstelle en generearje
    .accesskey = w
forms-suggest-passwords =
    .label = Sterke wachtwurden foarstelle
    .accesskey = S
forms-breach-alerts =
    .label = Warskôgingen oer wachtwurden foar troffen websites toane
    .accesskey = f
forms-breach-alerts-learn-more-link = Mear ynfo
preferences-relay-integration-checkbox =
    .label = { -relay-brand-name }-e-mailmaskers foarstelle om jo e-mailadres te beskermjen
preferences-relay-integration-checkbox2 =
    .label = { -relay-brand-name }-e-mailmaskers foarstelle om jo e-mailadres te beskermjen
    .accesskey = r
relay-integration-learn-more-link = Mear ynfo
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Oanmeldingen en wachtwurden automatysk ynfolje
    .accesskey = O
forms-saved-logins =
    .label = Bewarre oanmeldingen…
    .accesskey = m
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Brûkersnammen en wachtwurden automatysk ynfolje
    .accesskey = f
forms-saved-passwords =
    .label = Bewarre wachtwurden
    .accesskey = d
forms-primary-pw-use =
    .label = In haadwachtwurd brûke
    .accesskey = h
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Apparaatoanmelding foar ynfoljen en behearen fan wachtwurden fereaskje
forms-primary-pw-learn-more-link = Mear ynfo
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Haadwachtwurd wizigje
    .accesskey = a
forms-primary-pw-change =
    .label = Haadwachtwurd wizigje…
    .accesskey = H
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = ""
forms-primary-pw-fips-title = Jo binne no yn FIPS-modus. FIPS fereasket dat it haadwachtwurd net leech is.
forms-master-pw-fips-desc = Wachtwurdwiziging mislearre.
forms-windows-sso =
    .label = Windows-single-sign-on tastean foar Microsoft- wurk- en skoalle-accounts
forms-windows-sso-learn-more-link = Mear ynfo
forms-windows-sso-desc = Accounts beheare yn jo apparaatynstellingen
windows-passkey-settings-label = Wachtwurden beheare yn systeemynstellingen

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Fier jo oanmeldgegevens foar Windows yn om in haadwachtwurd yn te stellen. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = in haadwachtwurd oanmeitsje
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] ynstellingen foar betellingsmetoaden wizigje
       *[other] { -brand-short-name } probearret de ynstellingen foar betellingsmetoaden te wizigjen. Brûk jo apparaatoanmelding om dit ta te stean.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Automatysk ynfolje
autofill-addresses-checkbox = Adressen bewarje en ynfolje
    .accesskey = a
autofill-saved-addresses-button = Bewarre adressen
    .accesskey = B
autofill-payment-methods-checkbox-message = Betellingsmetoaden bewarje en ynfolje
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Omfettet creditcards en bankpassen
    .accesskey = a
autofill-saved-payment-methods-button = Bewarre betellingsmetoaden
    .accesskey = l
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Apparaatoanmelding foar ynfoljen en behearen fan betellingsmetoaden fereaskje
    .accesskey = m

## Privacy Section - History

history-header = Skiednis
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } sil
    .accesskey = s
history-remember-option-all =
    .label = Skiednis ûnthâlde
history-remember-option-never =
    .label = Nea skiednis ûnthâlde
history-remember-option-custom =
    .label = Oanpaste ynstellingen brûke foar skiednis
history-remember-description = { -brand-short-name } sil jo browser-, download-, formulier- en sykskiednis ûnthâlde.
history-dontremember-description = { -brand-short-name } sil deselde ynstellingen brûke as privee sneupe en sil gjin skiednis ûnthâlde as jo sneupe oer it ynternet.
history-private-browsing-permanent =
    .label = Altyd de priveenavigaasje brûke
    .accesskey = P
history-remember-browser-option =
    .label = Navigaasje- en downloadskiednis ûnthâlde
    .accesskey = N
history-remember-search-option =
    .label = Syk- en formulierskiednis ûnthâlde
    .accesskey = S
history-clear-on-close-option =
    .label = Skiednis wiskje as { -brand-short-name } slút
    .accesskey = w
history-clear-on-close-settings =
    .label = Ynstellingen…
    .accesskey = Y
history-clear-button =
    .label = Skiednis wiskje…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies en websitegegevens
sitedata-total-size-calculating = Grutte fan websitegegevens en buffer berekkenje…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Jo bewarre cookies, websitegegevens en buffer brûke op dit stuit { $value } { $unit } oan skiifromte.
sitedata-learn-more = Mear ynfo
sitedata-delete-on-close =
    .label = Cookies en websitegegevens fuortsmite sa gau as { -brand-short-name } sluten wurdt
    .accesskey = C
sitedata-delete-on-close-private-browsing = Yn permaninte priveenavigaasjemodus wurde cookies en websitegegevens altyd wiske sa gau as { -brand-short-name } sluten wurdt.
sitedata-delete-on-close-private-browsing2 = Op grûn fan jo skiednisynstellingen smyt { -brand-short-name } cookies en websitegegevens út jo sesje fuort as jo de browser slute.
sitedata-allow-cookies-option =
    .label = Cookies en websitegegevens akseptearje
    .accesskey = a
sitedata-disallow-cookies-option =
    .label = Cookies en websitegegevens blokkearje
    .accesskey = b
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Blokkearre type
    .accesskey = t
sitedata-option-block-cross-site-trackers =
    .label = Cross-site-trackers
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cross-site-trackingcookies
sitedata-option-block-cross-site-cookies =
    .label = Cross-site-trackingcookies, en oare cross-sitecookies isolearje
sitedata-option-block-unvisited =
    .label = Cookies fan net-besochte websites
sitedata-option-block-all-cross-site-cookies =
    .label = Alle cross-sitecookies (kin derfoar soargje dat websites net goed wurkje)
sitedata-option-block-all =
    .label = Alle cookies (sil derfoar soargje dat websites net goed wurkje)
sitedata-clear =
    .label = Gegevens wiskje…
    .accesskey = e
sitedata-settings =
    .label = Gegevens beheare…
    .accesskey = G
sitedata-cookies-exceptions =
    .label = Utsûnderingen beheare…
    .accesskey = s

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Reduksje fan cookiebanners
cookie-banner-handling-description = { -brand-short-name } probearret cookiefersiken op op cookiebanners stipe websites automatysk te wegerjen.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blokkearring fan cookiebanners
cookie-banner-blocker-description = Wannear’t in website freget oft cookies yn de priveenavigaasjemodus brûkt wurde meie, wegeret { -brand-short-name } automatysk foar jo. Allinnich op stipe websites.
cookie-banner-learn-more = Mear ynfo
forms-handle-cookie-banners =
    .label = Cookiebanners redusearje
cookie-banner-blocker-checkbox-label =
    .label = Cookiebanners automatysk wegerje

## Privacy Section - Address Bar

addressbar-header = Adresbalke
addressbar-suggest = By gebrûk fan de adresbalke, suggestjes werjaan út
addressbar-locbar-history-option =
    .label = Navigaasjeskiednis
    .accesskey = N
addressbar-locbar-bookmarks-option =
    .label = Blêdwizers
    .accesskey = d
addressbar-locbar-clipboard-option =
    .label = Klamboerd
    .accesskey = K
addressbar-locbar-openpage-option =
    .label = Iepen ljepblêden
    .accesskey = I
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Fluchkeppelingen
    .accesskey = F
addressbar-locbar-topsites-option =
    .label = Topwebsites
    .accesskey = T
addressbar-locbar-engines-option =
    .label = Sykmasinen
    .accesskey = y
addressbar-locbar-quickactions-option =
    .label = Flugge aksjes
    .accesskey = F
addressbar-suggestions-settings = Foarkarren foar sykmasinesuggestjes wizigje
addressbar-locbar-showrecentsearches-option =
    .label = Resinte sykopdrachten toane
    .accesskey = R
addressbar-locbar-showtrendingsuggestions-option =
    .label = Trending syksuggestjes toane
    .accesskey = T
addressbar-quickactions-learn-more = Mear ynfo

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Ferbettere beskerming tsjin folgjen
content-blocking-section-top-level-description = Trackers folgje jo online om gegevens oer jo sneupgedrach en ynteresses te sammeljen. { -brand-short-name } blokkearret in protte fan dizze trackers en oare kweawollende skripts.
content-blocking-learn-more = Mear ynfo
content-blocking-fpi-incompatibility-warning = Jo brûke First Party Isolation (FPI), dat in oantal cookie-ynstellingen fan { -brand-short-name } oerskriuwt.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Jo brûke Resist Fingerprinting (RFP), dy’t in oantal fan de { -brand-short-name }-ynstellingen foar beskerming tsjin fingerprinting ferfangt. Dit kin derfoar soargje dat guon websites net goed wurkje.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standert
    .accesskey = S
enhanced-tracking-protection-setting-strict =
    .label = Strang
    .accesskey = t
enhanced-tracking-protection-setting-custom =
    .label = Oanpast
    .accesskey = O

##

content-blocking-etp-standard-desc = Balansearre foar beskerming en prestaasjes. Siden lade normaal.
content-blocking-etp-strict-desc = Sterkere beskerming, mar kin der foar soargje dat guon websites of ynhâld net wurkje.
content-blocking-etp-custom-desc = Kies hokker trackers en scripts jo blokkearje wolle.
content-blocking-etp-blocking-desc = { -brand-short-name } blokkearret it folgjende:
content-blocking-private-windows = Folchynhâld yn priveefinsters
content-blocking-cross-site-cookies-in-all-windows2 = Cross-site-cookies yn alle finsters
content-blocking-cross-site-tracking-cookies = Cross-site-trackingcookies
content-blocking-all-cross-site-cookies-private-windows = Cross-site-cookies yn priveefinsters
content-blocking-cross-site-tracking-cookies-plus-isolate = Cross-site-trackingcookies, en de restearjende cookies isolearje
content-blocking-social-media-trackers = Sosjale-mediatrackers
content-blocking-all-cookies = Alle cookies
content-blocking-unvisited-cookies = Cookies fan net-besochte websites
content-blocking-all-windows-tracking-content = Folchynhâld yn alle finsters
content-blocking-all-cross-site-cookies = Alle cross-sitecookies
content-blocking-cryptominers = Cryptominers
content-blocking-fingerprinters = Fingerprinters
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Bekende en fertochte fingerprinters

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Totale cookiebeskerming slút cookies yn op de website dy’t jo besykje, sadat trackers se net brûke kinne om jo tusken websites te folgjen.
content-blocking-etp-standard-tcp-rollout-learn-more = Mear ynfo
content-blocking-etp-standard-tcp-title = Befettet Totale cookiebeskerming, ús krêftichste privacyfunksje ea
content-blocking-warning-title = Let op!
content-blocking-and-isolating-etp-warning-description-2 = Dizze ynstelling kin derfoar soargje dat guon websites ynhâld net toane of net korrekt wurkje. As in website net liket te wurkjen, dan kinne jo beskerming tsjin folgjen foar dy website útskeakelje om alle ynhâld te laden.
content-blocking-warning-learn-how = Mear ynfo
content-blocking-reload-description = Jo moatte jo ljepblêden fernije om dizze wizigingen ta te passen.
content-blocking-reload-tabs-button =
    .label = Alle ljepblêden fernije
    .accesskey = A
content-blocking-tracking-content-label =
    .label = Folchynhâld
    .accesskey = F
content-blocking-tracking-protection-option-all-windows =
    .label = Yn alle finsters
    .accesskey = a
content-blocking-option-private =
    .label = Allinnich yn priveefinsters
    .accesskey = r
content-blocking-tracking-protection-change-block-list = Blokkearlist wizigje
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Mear ynformaasje
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptominers
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingerprinters
    .accesskey = F
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Bekende fingerprinters
    .accesskey = B
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Fertochte fingerprinters
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Utsûndering beheare…
    .accesskey = U

## Privacy Section - Permissions

permissions-header = Tastimmingen
permissions-location = Lokaasje
permissions-location-settings =
    .label = Ynstellingen…
    .accesskey = t
permissions-xr = Virtual Reality
permissions-xr-settings =
    .label = Ynstellingen…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Ynstellingen…
    .accesskey = t
permissions-microphone = Mikrofoan
permissions-microphone-settings =
    .label = Ynstellingen…
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Lûdsprekkerseleksje
permissions-speaker-settings =
    .label = Ynstellingen…
    .accesskey = t
permissions-notification = Notifikaasjes
permissions-notification-settings =
    .label = Ynstellingen…
    .accesskey = t
permissions-notification-link = Mear ynfo
permissions-notification-pause =
    .label = Notifikaasjes pauzearje oant { -brand-short-name } opnij start wurdt
    .accesskey = N
permissions-autoplay = Automatysk ôfspylje
permissions-autoplay-settings =
    .label = Ynstellingen…
    .accesskey = Y
permissions-block-popups =
    .label = Pop-upfinsters blokkearje
    .accesskey = P
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Utsûnderingen…
    .accesskey = U
    .searchkeywords = pop-ups
permissions-addon-install-warning =
    .label = My warskôgje as websites probearje add-ons te ynstallearjen
    .accesskey = M
permissions-addon-exceptions =
    .label = Utsûnderingen…
    .accesskey = U

## Privacy Section - Data Collection

collection-header = Gegevenssamling en gebrûk fan { -brand-short-name }
collection-header2 = { -brand-short-name }-gegevenssamling en -gebrûk
    .searchkeywords = telemetry
collection-description = Wy stribje dernei jo kar te bieden en allinnich te sammeljen wat wy nedich hawwe om { -brand-short-name } foar elkenien beskikber te meitsjen en te ferbetterjen. Wy freegje altyd tastimming eardat wy persoanlike gegevens ûntfange.
collection-privacy-notice = Privacyferklearring
collection-health-report-telemetry-disabled = Jo steane { -vendor-short-name } net langer ta technyske en ynteraksjegegevens fêst te lizzen. Alle eardere gegevens wurde binnen 30 dagen fuortsmiten.
collection-health-report-telemetry-disabled-link = Mear ynfo
collection-health-report =
    .label = Tastean dat { -brand-short-name } technyske en brûksgegevens ferstjoert nei { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Mear ynfo
collection-studies =
    .label = { -brand-short-name } tastean om ûndersiken te ynstallearjen en út te fieren
collection-studies-link = { -brand-short-name }-ûndersiken werjaan
addon-recommendations =
    .label = { -brand-short-name } tastean om personalisearre útrweidingsrekommandaasjes te dwaan
addon-recommendations-link = Mear ynfo
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Gegevensrapporten binne foar dizze build-konfiguraasje útskeakele
collection-backlogged-crash-reports-with-link = { -brand-short-name } tastean om út jo namme efterstallige ûngelokrapporten te ferstjoeren. <a data-l10n-name="crash-reports-link">Mear ynfo</a>
    .accesskey = r
collection-backlogged-crash-reports = { -brand-short-name } tastean om út jo namme efterstallige ûngelokrapporten te ferstjoeren.
    .accesskey = r
privacy-segmentation-section-header = Nije funksjes dy’t jo sneupen ferbetterje
privacy-segmentation-section-description = As wy funksjes oanbiede dy’t jo gegevens brûke om jo in mear persoanlike ûnderfining te jaan:
privacy-segmentation-radio-off =
    .label = { -brand-product-name }-oanrekommandaasjes brûke
privacy-segmentation-radio-on =
    .label = Detailynformaasje toane

## Privacy Section - Website Advertising Preferences

website-advertising-header = Website-advertinsjefoarkarren
website-advertising-private-attribution =
    .label = Websites tastean privacybeskermende advertinsjemjittingen út te fieren
    .accesskey = a
website-advertising-private-attribution-description = Dit helpt websites te begripen hoe’t harren advertinsjes prestearje sûnder gegevens oer jo te sammeljen.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Befeiliging
security-browsing-protection = Beskerming tsjin misliedende ynhâld en gefaarlike programma's
security-enable-safe-browsing =
    .label = Gefaarlike en misliedende ynhâld blokkearje
    .accesskey = G
security-enable-safe-browsing-link = Mear ynfo
security-block-downloads =
    .label = Gefaarlijke downloads blokkearje
    .accesskey = f
security-block-uncommon-software =
    .label = My warskôgje foar net-winske en ûngebrûklike software
    .accesskey = w

## Privacy Section - Certificates

certs-header = Sertifikaten
certs-enable-ocsp =
    .label = Freegje OCSP-responderservers om de aktuele faliditeit fan sertifikaten te befêstigjen
    .accesskey = F
certs-view =
    .label = Sertifikaten besjen…
    .accesskey = S
certs-devices =
    .label = Feilichheidsapparaten…
    .accesskey = F
certs-thirdparty-toggle =
    .label = { -brand-short-name } tastean om troch jo ynstallearre rootsertifikaten fan tredden automatysk te fertrouwen
    .accesskey = t
space-alert-over-5gb-settings-button =
    .label = Ynstellingen iepenje
    .accesskey = i
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } hat hast gjin skiifromte mear.</strong> Ynhâld fan websites wurdt mooglik net goed werjûn. Jo kinne bewarre gegevens wiskje yn Ynstellingen > Privacy & Befeiliging > Cookies en websitegegevens.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } hat hast gjin skiifromte mear.</strong> Ynhâld fan websites wurdt mooglik net goed werjûn. Besykje ‘Mear ynfo’ om jo skiifgebrûk te optimalisearjen foar bettere prestaasjes.

## Privacy Section - HTTPS-Only

httpsonly-header = Allinnich-HTTPS-modus
httpsonly-description = HTTPS biedt in feilige, fersifere ferbining tusken { -brand-short-name } en de troch jo besochte websites. De measte websites stypje HTTPS en as de Allinnich-HTTPS-modus ynskeakele is, sil { -brand-short-name } alle ferbiningen fernije nei HTTPS.
httpsonly-learn-more = Mear ynfo
httpsonly-radio-enabled =
    .label = Allinnich-HTTPS-modus yn alle finsters ynskeakelje
httpsonly-radio-enabled-pbm =
    .label = Allinnich-HTTPS-modus yn alle priveefinsters ynskeakelje
httpsonly-radio-disabled =
    .label = Allinnich-HTTPS-modus net ynskeakelje

## DoH Section

preferences-doh-header = DNS oer HTTPS
preferences-doh-description = Domain Name System (DNS) oer HTTPS ferstjoert jo oanfraach foar in domeinnamme fia in fersifere ferbining, wêrtroch in feilige DNS makke wurdt en it foar oaren dreger wurdt om te sjen hokker website jo besykje gean.
preferences-doh-description2 = Domain Name System (DNS) oer HTTPS ferstjoert jo oanfraach foar in domeinnamme fia in fersifere ferbining, wêrtroch in feilige DNS jûn wurdt en it foar oaren dreger wurdt om te sjen hokker website jo besykje gean.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Steat: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Provider: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Unjildige URL
preferences-doh-steering-status = Lokale provider wurdt brûkt
preferences-doh-status-active = Aktyf
preferences-doh-status-disabled = Ut
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Net aktyf ({ $reason })
preferences-doh-group-message = Befeilige DNS ynskeakelje mei:
preferences-doh-group-message2 = DNS oer HTTPS ynskeakelje fia:
preferences-doh-expand-section =
    .tooltiptext = Mear ynformaasje
preferences-doh-setting-default =
    .label = Standert beskerming
    .accesskey = S
preferences-doh-default-desc = { -brand-short-name } bepaalt wannear’t befeilige DNS brûkt wurde moat om jo privacy te beskermjen.
preferences-doh-default-detailed-desc-1 = Befeilige DNS brûke yn regio’s wêr’t dit beskikber is
preferences-doh-default-detailed-desc-2 = Jo standert DNS-resolver brûke as der in probleem is mei de befeilige-DNS-provider
preferences-doh-default-detailed-desc-3 = Wannear mooglik lokale provider brûke
preferences-doh-default-detailed-desc-4 = Utskeakelje as VPN, âlderlik tafersjoch of bedriuwsbelied aktyf binne
preferences-doh-default-detailed-desc-5 = Utskeakelje as in netwurk { -brand-short-name } fertelt gjin befeilige DNS te brûken
preferences-doh-setting-enabled =
    .label = Ferhege beskerming
    .accesskey = h
preferences-doh-enabled-desc = Jo bepale wannear’t befeilige DNS brûkt wurdt en kieze jo provider.
preferences-doh-enabled-detailed-desc-1 = De provider dy’t jo selektearje brûke
preferences-doh-enabled-detailed-desc-2 = Allinnich jo standert DNS-resolver brûke as der in probleem mei befeilige DNS is
preferences-doh-setting-strict =
    .label = Maks. beskerming
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } brûkt altyd befeilige DNS. Jo sjogge in befeiligingswarskôging eardat wy de DNS fan jo systeem brûke.
preferences-doh-strict-detailed-desc-1 = Allinnich de troch jo selektearre provider brûke
preferences-doh-strict-detailed-desc-2 = Altyd warskôgje as befeilige DNS net beskikber is
preferences-doh-strict-detailed-desc-3 = Wannear’t befeilige DNS net beskikber is, sille websites net lade of goed funksjonearje
preferences-doh-setting-off =
    .label = Ut
    .accesskey = U
preferences-doh-off-desc = Brûk jo standert DNS-resolver
preferences-doh-checkbox-warn =
    .label = Warskôgje as in tredde partij befeilige DNS aktyf foarkomt
    .accesskey = t
preferences-doh-select-resolver = Kies provider:
preferences-doh-exceptions-description = { -brand-short-name } sil gjin befeilige DNS op dizze websites brûke
preferences-doh-manage-exceptions =
    .label = Utsûndering beheare…
    .accesskey = s

## The following strings are used in the Download section of settings

desktop-folder-name = Búroblêd
downloads-folder-name = Myn downloads
choose-download-folder-title = Downloadmap kieze:
