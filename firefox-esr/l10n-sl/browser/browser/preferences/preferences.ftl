# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Spletnim stranem pošiljajte signal “Brez sledenja”, torej da vam naj ne sledijo
do-not-track-description2 =
    .label = Spletnim mestom pošiljaj zahtevo "brez sledenja"
    .accesskey = d
do-not-track-learn-more = Več o tem
do-not-track-option-default-content-blocking-known =
    .label = Samo, ko je { -brand-short-name } nastavljen na zavračanje znanih sledilcev
do-not-track-option-always =
    .label = Vedno
global-privacy-control-description =
    .label = Spletnim mestom sporočaj, naj ne prodajajo ali delijo mojih podatkov
    .accesskey = n
non-technical-privacy-header = Nastavitve zasebnosti spletnih mest
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Nastavitve
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
    .placeholder = Najdi v nastavitvah
managed-notice = Vaš brskalnik upravlja vaša organizacija.
managed-notice-info-icon =
    .alt = Informacije
category-list =
    .aria-label = Kategorije
pane-general-title = Splošno
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Domača stran
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Iskanje
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Zasebnost in varnost
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sinhronizacija
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name }ovi poskusi
category-experimental =
    .tooltiptext = { -brand-short-name }ovi poskusi
pane-experimental-subtitle = Nadaljujte previdno
pane-experimental-search-results-header = { -brand-short-name }ovi poskusi: nadaljujte previdno
pane-experimental-description2 = Spreminjanje naprednih nastavitev lahko vpliva na delovanje ali varnost { -brand-short-name(sklon: "rodilnik") }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Ponastavi privzeto
    .accesskey = P
help-button-label = Podpora za { -brand-short-name }
addons-button-label = Razširitve in teme
focus-search =
    .key = f
close-button =
    .aria-label = Zapri

## Browser Restart Dialog

feature-enable-requires-restart = Za vključitev te možnosti morate ponovno zagnati { -brand-short-name }.
feature-disable-requires-restart = Za izključitev te možnosti morate ponovno zagnati { -brand-short-name }.
should-restart-title = Ponovno zaženi { -brand-short-name }
should-restart-ok = Ponovno zaženi { -brand-short-name } zdaj
cancel-no-restart-button = Prekliči
restart-later = Ponovno zaženi pozneje

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
extension-controlling-password-saving = To nastavitev nadzira <img data-l10n-name="icon"/> <strong>{ $name }</strong>.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = To nastavitev nadzira <img data-l10n-name="icon"/> <strong>{ $name }</strong>.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> zahteva vsebniške zavihke.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = To nastavitev nadzira <img data-l10n-name="icon"/> <strong>{ $name }</strong>.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> nadzira, kako { -brand-short-name } vzpostavlja povezavo z internetom.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Da bi omogočili to razširitev, izberite <img data-l10n-name="addons-icon"/> Dodatki v meniju <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Rezultati iskanja
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Oprostite! V nastavitvah ni zadetkov za “<span data-l10n-name="query"></span>”.
search-results-help-link = Potrebujete pomoč? Obiščite <a data-l10n-name="url">Podpora za { -brand-short-name }</a>

## General Section

startup-header = Zagon
always-check-default =
    .label = Vedno preveri, ali je { -brand-short-name } privzeti brskalnik
    .accesskey = V
is-default = { -brand-short-name } je trenutno vaš privzeti brskalnik
is-not-default = { -brand-short-name } ni vaš privzeti brskalnik
set-as-my-default-browser =
    .label = Nastavi za privzeto …
    .accesskey = N
startup-restore-windows-and-tabs =
    .label = Naloži nazadnje odprta okna in zavihke
    .accesskey = z
windows-launch-on-login =
    .label = Ob zagonu računalnika samodejno odpri { -brand-short-name(sklon: "tozilnik") }
    .accesskey = O
windows-launch-on-login-disabled = To nastavitev je onemogočil Windows. Spremenite jo lahko v sistemskih nastavitvah na strani <a data-l10n-name="startup-link">Zagonske aplikacije</a>.
startup-restore-warn-on-quit =
    .label = Opozori ob zapiranju brskalnika
disable-extension =
    .label = Onemogoči razširitev
preferences-data-migration-header = Uvoz podatkov brskalnika
preferences-data-migration-description = Uvozite zaznamke, gesla, zgodovino in podatke za samodejno izpolnjevanje v { -brand-short-name(sklon: "tozilnik") }.
preferences-data-migration-button =
    .label = Uvozi podatke
    .accesskey = U
tabs-group-header = Zavihki
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab kroži med zavihki po vrsti, kot so bili nazadnje uporabljeni
    .accesskey = T
open-new-link-as-tabs =
    .label = Odpiraj povezave v zavihkih namesto v novih oknih
    .accesskey = d
confirm-on-close-multiple-tabs =
    .label = Vprašaj za potrditev pred zapiranjem več zavihkov hkrati
    .accesskey = t
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Vprašaj za potrditev pred zapiranjem s { $quitKey }
    .accesskey = š
warn-on-open-many-tabs =
    .label = Opozori, ko lahko odpiranje veliko zavihkov hkrati upočasni { -brand-short-name }
    .accesskey = v
switch-to-new-tabs =
    .label = Ko odprete povezavo, sliko ali predstavnost v novem zavihku, takoj preklopi nanj
    .accesskey = o
show-tabs-in-taskbar =
    .label = Prikaži predoglede zavihkov v opravilni vrstici Windows
    .accesskey = ž
browser-containers-enabled =
    .label = Omogoči vsebniške zavihke
    .accesskey = m
browser-containers-learn-more = Več o tem
browser-containers-settings =
    .label = Nastavitve …
    .accesskey = N
containers-disable-alert-title = Zapri vse vsebniške zavihke?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Če vsebniške zavihke onemogočite zdaj, bo { $tabCount } vsebniški zavihek zaprt. Ali jih res želite onemogočiti?
        [two] Če vsebniške zavihke onemogočite zdaj, bosta { $tabCount } vsebniška zavihka zaprta. Ali jih res želite onemogočiti?
        [few] Če vsebniške zavihke onemogočite zdaj, bodo { $tabCount } vsebniški zavihki zaprti. Ali jih res želite onemogočiti?
       *[other] Če vsebniške zavihke onemogočite zdaj, bo { $tabCount } vsebniških zavihkov zaprtih. Ali jih res želite onemogočiti?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zapri { $tabCount } vsebniški zavihek
        [two] Zapri { $tabCount } vsebniška zavihka
        [few] Zapri { $tabCount } vsebniške zavihke
       *[other] Zapri { $tabCount } vsebniških zavihkov
    }

##

containers-disable-alert-cancel-button = Pusti omogočeno
containers-remove-alert-title = Odstranim ta vsebnik?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Če ta vsebnik odstranite zdaj, bo { $count } vsebniški zavihek zaprt. Ali ste prepričani, da želite odstraniti ta vsebnik?
        [two] Če ta vsebnik odstranite zdaj, bosta { $count } vsebniška zavihka zaprta. Ali ste prepričani, da želite odstraniti ta vsebnik?
        [few] Če ta vsebnik odstranite zdaj, bodo { $count } vsebniški zavihki zaprti. Ali ste prepričani, da želite odstraniti ta vsebnik?
       *[other] Če ta vsebnik odstranite zdaj, bo { $count } vsebniških zavihkov zaprtih. Ali ste prepričani, da želite odstraniti ta vsebnik?
    }
containers-remove-ok-button = Odstrani ta vsebnik
containers-remove-cancel-button = Ne odstrani tega vsebnika
settings-tabs-show-image-in-preview =
    .label = Ob pomiku miškinega kazalca na zavihek prikaži sliko predogleda
    .accessKey = h

## General Section - Language & Appearance

language-and-appearance-header = Jezik in videz
preferences-web-appearance-header = Videz spletnih strani
preferences-web-appearance-description = Nekatera spletna mesta lahko prilagodijo barvno shemo glede na vaše nastavitve. Izberite barvno shemo, ki jo želite uporabiti za ta spletna mesta.
preferences-web-appearance-choice-auto = Samodejno
preferences-web-appearance-choice-light = Svetla
preferences-web-appearance-choice-dark = Temna
preferences-web-appearance-choice-tooltip-auto =
    .title = Samodejno prilagodi ozadja in vsebino spletnih mest glede na nastavitve sistema in temo { -brand-short-name(sklon: "rodilnik") }.
preferences-web-appearance-choice-tooltip-light =
    .title = Spletna mesta naj uporabljajo svetle barve ozadij in vsebine.
preferences-web-appearance-choice-tooltip-dark =
    .title = Spletna mesta naj uporabljajo temne barve ozadij in vsebine.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Vaše izbire barv so nastavljene, da preglasijo videz spletnih strani. <a data-l10n-name="colors-link">Upravljanje barv</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Vaše izbire barv so nastavljene, da preglasijo videz spletnih strani.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Upravljajte teme { -brand-short-name(sklon: "rodilnik") } na strani <a data-l10n-name="themes-link">Razširitve in teme</a>
preferences-colors-header = Barve
preferences-colors-description = Preglasi privzete barve { -brand-short-name(sklon: "rodilnik") } za besedilo, ozadja strani in povezave.
preferences-colors-manage-button =
    .label = Upravljanje barv …
    .accesskey = b
preferences-fonts-header = Pisave
default-font = Privzeta pisava
    .accesskey = P
default-font-size = Velikost
    .accesskey = V
advanced-fonts =
    .label = Napredno …
    .accesskey = D
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Povečava
preferences-default-zoom = Privzeta povečava
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage } %
preferences-zoom-text-only =
    .label = Povečaj le besedilo
    .accesskey = b
preferences-text-zoom-override-warning =
    .message = Opozorilo: Če izberete "Povečaj le besedilo", privzeta povečava pa ni 100 %, lahko nekatere strani ali vsebina delujejo nepravilno.
language-header = Jezik
choose-language-description = Izberite prednosten jezik za prikazovanje strani
choose-button =
    .label = Izberi …
    .accesskey = e
choose-browser-language-description = Izberite jezike, v katerih naj bodo prikazani meniji, sporočila in obvestila { -brand-short-name(sklon: "rodilnik") }.
manage-browser-languages-button =
    .label = Nastavi pomožne jezike …
    .accesskey = m
confirm-browser-language-change-description = Ponovno zaženite { -brand-short-name } za uveljavitev sprememb
confirm-browser-language-change-button = Uveljavi in ponovno zaženi
translate-web-pages =
    .label = Prevajanje spletne vsebine
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Prevode zagotavlja <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Izjeme …
    .accesskey = I
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Uporabi nastavitve operacijskega sistema za “{ $localeName }” za oblikovanje datumov, časa, številk in meritev.
check-user-spelling =
    .label = Preverjaj črkovanje med tipkanjem
    .accesskey = v

## General Section - Files and Applications

files-and-applications-title = Datoteke in programi
download-header = Prenosi
download-save-where = Shrani datoteke v
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Izberi …
           *[other] Prebrskaj …
        }
    .accesskey =
        { PLATFORM() ->
            [macos] b
           *[other] b
        }
download-always-ask-where =
    .label = Vedno vprašaj, kam shraniti datoteko
    .accesskey = v
applications-header = Programi
applications-description = Izberite, kako naj { -brand-short-name } ravna z datotekami, ki jih prenesete s spleta, ter aplikacijami, ki jih uporabljate med brskanjem.
applications-filter =
    .placeholder = Išči vrste datotek ali programe
applications-type-column =
    .label = Vrsta vsebine
    .accesskey = T
applications-action-column =
    .label = Dejanje
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Datoteka { $extension }
applications-action-save =
    .label = Shrani datoteko
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Uporabi { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Uporabi { $app-name } (privzeto)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Uporabi privzeti program sistema macOS
            [windows] Uporabi privzeti program sistema Windows
           *[other] Uporabi privzeti program sistema
        }
applications-use-other =
    .label = Uporabi drugo …
applications-select-helper = Izbira pomožnega programa
applications-manage-app =
    .label = Podrobnosti programa …
applications-always-ask =
    .label = Vedno vprašaj
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
    .label = Uporabi { $plugin-name } (v { -brand-short-name })
applications-open-inapp =
    .label = Odpri v { -brand-short-name(sklon: "mestnik") }

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

applications-handle-new-file-types-description = Kaj naj { -brand-short-name } stori z ostalimi datotekami?
applications-save-for-new-types =
    .label = Shrani datoteke
    .accesskey = S
applications-ask-before-handling =
    .label = Vprašaj, ali želite odpreti ali shraniti datoteko
    .accesskey = V
drm-content-header = Vsebina upravljanja digitalnih pravic (DRM)
play-drm-content =
    .label = Predvajaj vsebino, zaščiteno z DRM
    .accesskey = P
play-drm-content-learn-more = Več o tem
update-application-title = Posodobitve { -brand-short-name(sklon: "rodilnik") }
update-application-description = Ohranite { -brand-short-name } posodobljen za najboljšo zmogljivost, stabilnost in varnost.
# Variables:
# $version (string) - Firefox version
update-application-version = Različica { $version } <a data-l10n-name="learn-more">Novosti</a>
update-history =
    .label = Prikaži zgodovino posodobitev …
    .accesskey = z
update-application-allow-description = { -brand-short-name } naj
update-application-auto =
    .label = samodejno namešča posodobitve (priporočeno)
    .accesskey = S
update-application-check-choose =
    .label = preverja posodobitve, vendar vam prepusti odločitev o nameščanju
    .accesskey = o
update-application-manual =
    .label = nikoli ne preverja posodobitev (ni priporočeno)
    .accesskey = N
update-application-background-enabled =
    .label = Ko se { -brand-short-name } ne izvaja
    .accesskey = n
update-application-warning-cross-user-setting = Ta nastavitev bo uveljavljena v vseh uporabniških računih sistema Windows in profilih { -brand-short-name(sklon: "rodilnik") }, ki uporabljajo to različico.
update-application-use-service =
    .label = Uporabi storitev za nameščanje posodobitev v ozadju
    .accesskey = s
update-application-suppress-prompts =
    .label = Prikazuj manj obvestil o posodobitvah
    .accesskey = m
update-setting-write-failure-title2 = Napaka pri shranjevanju nastavitev posodobitev
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } je naletel na napako in te spremembe ni shranil. Upoštevajte, da spreminjanje te nastavitve posodobitev zahteva dovoljenje za pisanje v spodnjo datoteko. Napako lahko morda odpravite sami ali vaš skrbnik sistema, tako da skupini Users omogoči popoln dostop do te datoteke.
    
    Ni mogoče pisati v datoteko: { $path }
update-in-progress-title = Posodobitev v teku
update-in-progress-message = Želite, da { -brand-short-name } nadaljuje s to posodobitvijo?
update-in-progress-ok-button = &Opusti
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Nadaljuj

## General Section - Performance

performance-title = Učinkovitost
performance-use-recommended-settings-checkbox =
    .label = Uporabi priporočene nastavitve učinkovitosti
    .accesskey = p
performance-use-recommended-settings-desc = Te nastavitve so prikrojene strojni opremi in operacijskemu sistemu vašega računalnika.
performance-settings-learn-more = Več o tem
performance-allow-hw-accel =
    .label = Uporabljaj strojno pospeševanje, ko je na voljo
    .accesskey = U
performance-limit-content-process-option = Omejitev procesov vsebine
    .accesskey = O
performance-limit-content-process-enabled-desc = Dodatni procesi vsebine lahko pospešijo delovanje pri uporabi večjega števila zavihkov, a tudi porabijo več pomnilnika.
performance-limit-content-process-blocked-desc = Število procesov vsebine je mogoče spreminjati samo v večprocesnem { -brand-short-name(sklon: "mestnik") }. <a data-l10n-name="learn-more">Kako izveste, ali je večprocesni način omogočen</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (privzeto)

## General Section - Browsing

browsing-title = Brskanje
browsing-use-autoscroll =
    .label = Uporabljaj samodrsenje
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Uporabljaj gladko drsenje
    .accesskey = g
browsing-gtk-use-non-overlay-scrollbars =
    .label = Vedno pokaži drsne trakove
    .accesskey = d
browsing-always-underline-links =
    .label = Vedno podčrtaj povezave
    .accesskey = č
browsing-use-onscreen-keyboard =
    .label = Prikaži tipkovnico na dotik, ko je potrebno
    .accesskey = o
browsing-use-cursor-navigation =
    .label = Vselej uporabljaj puščice na tipkovnici za krmarjenje po straneh
    .accesskey = t
browsing-use-full-keyboard-navigation =
    .label = Uporabi tipko tabulatorja za pomikanje med polji obrazcev in povezavami
    .accesskey = t
browsing-search-on-start-typing =
    .label = Začni iskati ob začetku tipkanja
    .accesskey = k
browsing-picture-in-picture-toggle-enabled =
    .label = Omogoči kontrolnike za sliko v sliki
    .accesskey = s
browsing-picture-in-picture-learn-more = Več o tem
browsing-media-control =
    .label = Upravljajte predstavnost prek tipkovnice, slušalk ali navideznega vmesnika
    .accesskey = v
browsing-media-control-learn-more = Več o tem
browsing-cfr-recommendations =
    .label = Med brskanjem priporoči razširitve
    .accesskey = r
browsing-cfr-features =
    .label = Med brskanjem priporoči možnosti
    .accesskey = m
browsing-cfr-recommendations-learn-more = Več o tem

## General Section - Proxy

network-settings-title = Nastavitve omrežja
network-proxy-connection-description = Nastavite, kako se { -brand-short-name } poveže z internetom.
network-proxy-connection-learn-more = Več o tem
network-proxy-connection-settings =
    .label = Nastavitve …
    .accesskey = n

## Home Section

home-new-windows-tabs-header = Nova okna in zavihki
home-new-windows-tabs-description2 = Izberite, kaj želite videti, ko odprete domačo stran, nova okna in nove zavihke.

## Home Section - Home Page Customization

home-homepage-mode-label = Domača stran in nova okna
home-newtabs-mode-label = Novi zavihki
home-restore-defaults =
    .label = Obnovi privzeto
    .accesskey = O
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (privzeta)
home-mode-choice-custom =
    .label = Spletne strani po meri ...
home-mode-choice-blank =
    .label = Prazna stran
home-homepage-custom-url =
    .placeholder = Prilepite spletni naslov ...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Uporabi trenutno stran
           *[other] Uporabi trenutne strani
        }
    .accesskey = T
choose-bookmark =
    .label = Uporabi zaznamek …
    .accesskey = z

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Vsebina { -firefox-home-brand-name(sklon: "rodilnik") }
home-prefs-content-description2 = Izberite vsebino, ki jo želite prikazati na { -firefox-home-brand-name(sklon: "mestnik") }.
home-prefs-search-header =
    .label = Iskanje po spletu
home-prefs-shortcuts-header =
    .label = Bližnjice
home-prefs-shortcuts-description = Strani, ki jih shranite ali obiščete
home-prefs-shortcuts-by-option-sponsored =
    .label = Bližnjice oglaševalcev

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Priporoča { $provider }
home-prefs-recommended-by-description-new = Izjemna vsebina, ki jo pripravlja { $provider }, del družine { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Priporočene zgodbe
home-prefs-recommended-by-description-generic = Izjemna vsebina, ki jo pripravlja družina { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Kako deluje
home-prefs-recommended-by-option-sponsored-stories =
    .label = Zgodbe oglaševalcev
home-prefs-recommended-by-option-recent-saves =
    .label = Prikaži nedavno shranjene strani
home-prefs-highlights-option-visited-pages =
    .label = Obiskane strani
home-prefs-highlights-options-bookmarks =
    .label = Zaznamki
home-prefs-highlights-option-most-recent-download =
    .label = Najnovejši prenos
home-prefs-highlights-option-saved-to-pocket =
    .label = Strani, shranjene v { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Nedavna dejavnost
home-prefs-recent-activity-description = Izbor nedavnih spletnih mest in vsebin
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Izrezki
home-prefs-snippets-description-new = Nasveti in novice od { -vendor-short-name(sklon: "rodilnik") } in { -brand-product-name(sklon: "rodilnik") }
home-prefs-weather-header =
    .label = Vreme
home-prefs-weather-learn-more-link = Več o tem
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } vrstica
            [two] { $num } vrstici
            [few] { $num } vrstice
           *[other] { $num } vrstic
        }

## Search Section

search-bar-header = Iskalna vrstica
search-bar-hidden =
    .label = Za iskanje in brskanje uporabi naslovno vrstico
search-bar-shown =
    .label = Dodaj iskalno vrstico v orodno vrstico
search-engine-default-header = Privzet iskalnik
search-engine-default-desc-2 = To je vaš privzeti iskalnik v naslovni vrstici in iskalni vrstici. Kadarkoli ga lahko zamenjate.
search-engine-default-private-desc-2 = Izberite drug privzet iskalnik posebej za zasebna okna
search-separate-default-engine =
    .label = Uporabi ta iskalnik v zasebnih oknih
    .accesskey = i
search-suggestions-header = Predlogi za iskanje
search-suggestions-desc = Izberite, kako naj se prikazujejo predlogi iskalnikov.
search-suggestions-option =
    .label = Predlogi iskanja
    .accesskey = s
search-show-suggestions-option =
    .label = Prikaži predloge iskanja
    .accesskey = P
search-show-suggestions-url-bar-option =
    .label = Prikaži predloge iskanja v rezultatih naslovne vrstice
    .accesskey = P
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Na strani z zadetki privzetega iskalnika prikaži iskalno poizvedbo namesto spletnega naslova
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Med rezultati naslovne vrstice prikaži predloge iskanja pred zgodovino brskanja
search-show-suggestions-private-windows =
    .label = Prikazuj predloge iskanja v zasebnih oknih
suggestions-addressbar-settings-generic2 = Spremeni nastavitve drugih predlogov naslovne vrstice
search-suggestions-cant-show = Predlogi iskanja v vrstici z naslovom ne bodo prikazani, ker ste { -brand-short-name } nastavili tako, da si nikoli ne zapomni zgodovine.
search-one-click-header2 = Bližnjice za iskanje
search-one-click-desc = Izberite nadomestne iskalnike, ki se pojavijo pod naslovno in iskalno vrstico, ko začnete vnašati ključno besedo.
search-choose-engine-column =
    .label = Iskalnik
search-choose-keyword-column =
    .label = Ključna beseda
search-restore-default =
    .label = Ponastavi privzete iskalnike
    .accesskey = P
search-remove-engine =
    .label = Odstrani
    .accesskey = r
search-add-engine =
    .label = Dodaj
    .accesskey = D
search-find-more-link = Najdi več iskalnikov
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Podvojena ključna beseda
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Izbrali ste ključno besedo, ki jo trenutno uporablja "{ $name }". Prosim, izberite drugo.
search-keyword-warning-bookmark = Izbrali ste ključno besedo, ki jo trenutno uporablja zaznamek. Prosim, izberite drugo.

## Containers Section

containers-back-button2 =
    .aria-label = Nazaj na nastavitve
containers-header = Vsebniški zavihki
containers-add-button =
    .label = Dodaj nov vsebnik
    .accesskey = D
containers-new-tab-check =
    .label = Izberi vsebnik za vsak nov zavihek
    .accesskey = I
containers-settings-button =
    .label = Nastavitve
containers-remove-button =
    .label = Odstrani

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Ponesite svoj splet s seboj
sync-signedout-description2 = Sinhronizirajte zaznamke, zgodovino, zavihke, gesla, dodatke in nastavitve vseh svojih naprav.
sync-signedout-account-signin3 =
    .label = Prijava v sinhronizacijo …
    .accesskey = P
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Prenesite Firefox za <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ali <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> za sinhroniziranje z mobilno napravo.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Spremeni sliko profila
sync-profile-picture-with-alt =
    .tooltiptext = Spremeni sliko profila
    .alt = Spremeni sliko profila
sync-profile-picture-account-problem =
    .alt = Profilna slika računa
fxa-login-rejected-warning =
    .alt = Opozorilo
sync-sign-out =
    .label = Odjava …
    .accesskey = j
sync-manage-account = Upravljanje računa
    .accesskey = U

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } ni potrjen.
sync-signedin-login-failure = Prijavite se za ponovno povezavo računa { $email }

##

sync-resend-verification =
    .label = Ponovno pošlji potrditev
    .accesskey = n
sync-verify-account =
    .label = Potrdi račun
    .accesskey = t
sync-remove-account =
    .label = Odstrani račun
    .accesskey = O
sync-sign-in =
    .label = Prijava
    .accesskey = P

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sinhronizacija: OMOGOČENO
prefs-syncing-off = Sinhronizacija: ONEMOGOČENO
prefs-sync-turn-on-syncing =
    .label = Vklopi sinhronizacijo …
    .accesskey = s
prefs-sync-offer-setup-label2 = Sinhronizirajte zaznamke, zgodovino, zavihke, gesla, dodatke in nastavitve vseh svojih naprav.
prefs-sync-now =
    .labelnotsyncing = Sinhroniziraj zdaj
    .accesskeynotsyncing = z
    .labelsyncing = Sinhroniziranje …
prefs-sync-now-button =
    .label = Sinhroniziraj zdaj
    .accesskey = z
prefs-syncing-button =
    .label = Sinhroniziranje …

## The list of things currently syncing.

sync-syncing-across-devices-heading = Naslednji podatki se sinhronizirajo med vsemi povezanimi napravami:
sync-currently-syncing-bookmarks = zaznamki
sync-currently-syncing-history = zgodovina
sync-currently-syncing-tabs = odprti zavihki
sync-currently-syncing-logins-passwords = prijave in gesla
sync-currently-syncing-passwords = gesla
sync-currently-syncing-addresses = naslovi
sync-currently-syncing-creditcards = kreditne kartice
sync-currently-syncing-payment-methods = plačilna sredstva
sync-currently-syncing-addons = dodatki
sync-currently-syncing-settings = nastavitve
sync-change-options =
    .label = Spremeni …
    .accesskey = S

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Izberite, kaj želite sinhronizirati
    .style = min-width: 36em;
    .buttonlabelaccept = Shrani spremembe
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Odklopi …
    .buttonaccesskeyextra2 = d
sync-choose-dialog-subtitle = Sprememba seznama, kaj želite sinhronizirati, se bo odrazila v vseh povezanih napravah.
sync-engine-bookmarks =
    .label = zaznamke
    .accesskey = m
sync-engine-history =
    .label = zgodovino
    .accesskey = d
sync-engine-tabs =
    .label = odprte zavihke
    .tooltiptext = Seznam odprtih stvari na vseh sinhroniziranih napravah
    .accesskey = Z
sync-engine-logins-passwords =
    .label = prijave in gesla
    .tooltiptext = Uporabniška imena in gesla, ki ste jih shranili
    .accesskey = P
sync-engine-passwords =
    .label = gesla
    .tooltiptext = Gesla, ki ste jih shranili
    .accesskey = g
sync-engine-addresses =
    .label = naslove
    .tooltiptext = Shranjene poštne naslove (samo računalniki)
    .accesskey = s
sync-engine-creditcards =
    .label = kreditne kartice
    .tooltiptext = Imena, številke in datume veljavnosti (samo računalniki)
    .accesskey = K
sync-engine-payment-methods2 =
    .label = Plačilna sredstva
    .tooltiptext = Imena, številke kartic in datumi veljavnosti
    .accesskey = a
sync-engine-addons =
    .label = dodatke
    .tooltiptext = Razširitve in teme Firefoxa za računalnike
    .accesskey = A
sync-engine-settings =
    .label = nastavitve
    .tooltiptext = Splošne nastavitve ter nastavitve zasebnosti in varnosti, ki ste jih spremenili
    .accesskey = s

## The device name controls.

sync-device-name-header = Ime naprave
sync-device-name-change =
    .label = Spremeni ime naprave …
    .accesskey = r
sync-device-name-cancel =
    .label = Prekliči
    .accesskey = P
sync-device-name-save =
    .label = Shrani
    .accesskey = S
sync-connect-another-device = Poveži drugo napravo

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Potrditev poslana
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Potrditvena povezava je bila poslana na { $email }.
sync-verification-not-sent-title = Potrditve ni mogoče poslati
sync-verification-not-sent-body = Potrditvene e-pošte trenutno ne moremo poslati. Poskusite znova pozneje.

## Privacy Section

privacy-header = Zasebnost brskalnika

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Prijave in gesla
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Ponujaj shranjevanje prijav in gesel za spletne strani
    .accesskey = g

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Gesla
    .searchkeywords = prijave
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Ponujaj shranjevanje gesel
    .accesskey = a
forms-exceptions =
    .label = Izjeme …
    .accesskey = i
forms-generate-passwords =
    .label = Predlagaj in ustvarjaj močna gesla
    .accesskey = u
forms-suggest-passwords =
    .label = Predlagaj močna gesla
    .accesskey = m
forms-breach-alerts =
    .label = Prikaži opozorila o geslih za ogrožene spletne strani
    .accesskey = P
forms-breach-alerts-learn-more-link = Več o tem
preferences-relay-integration-checkbox =
    .label = Predlagaj e-poštne maske { -relay-brand-name }, s katerimi lahko zaščitite svoj e-poštni naslov
preferences-relay-integration-checkbox2 =
    .label = Predlagaj e-poštne maske { -relay-brand-name }, s katerimi lahko zaščitite svoj e-poštni naslov
    .accesskey = r
relay-integration-learn-more-link = Več o tem
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Samodejno izpolni prijave in gesla
    .accesskey = S
forms-saved-logins =
    .label = Shranjene prijave …
    .accesskey = H
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Samodejno izpolnjuj uporabniška imena in gesla
    .accesskey = S
forms-saved-passwords =
    .label = Shranjena gesla
    .accesskey = h
forms-primary-pw-use =
    .label = Uporabi glavno geslo
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Zahtevaj prijavo v napravi za izpolnjevanje in upravljanje gesel
forms-primary-pw-learn-more-link = Več o tem
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Nastavi glavno geslo …
    .accesskey = G
forms-primary-pw-change =
    .label = Spremeni glavno geslo …
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Trenutno ste v načinu FIPS. FIPS zahteva glavno geslo, ki ni prazno.
forms-master-pw-fips-desc = Sprememba gesla neuspešna
forms-windows-sso =
    .label = Dovoli enotno prijavo v sistem Windows za Microsoftove, službene in šolske račune
forms-windows-sso-learn-more-link = Več o tem
forms-windows-sso-desc = Upravljanje računov v nastavitvah naprave

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Če želite ustvariti glavno geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = create a Primary Password
master-password-os-auth-dialog-caption = { -brand-full-name }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Samodejno izpolnjevanje
autofill-addresses-checkbox = Shranjuj in izpolnjuj naslove
    .accesskey = a
autofill-saved-addresses-button = Shranjeni naslovi
    .accesskey = h
autofill-payment-methods-checkbox-message = Shranjuj in izpolnjuj plačilna sredstva
    .accesskey = l
autofill-payment-methods-checkbox-submessage = Vključuje kreditne in debetne kartice
    .accesskey = k
autofill-saved-payment-methods-button = Shranjena plačilna sredstva
    .accesskey = h

## Privacy Section - History

history-header = Zgodovina
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } naj
    .accesskey = n
history-remember-option-all =
    .label = shranjuje zgodovino
history-remember-option-never =
    .label = ne shranjuje zgodovine
history-remember-option-custom =
    .label = uporablja posebne nastavitve za zgodovino
history-remember-description = { -brand-short-name } si bo zapomnil vašo zgodovino brskanja, prenosov, obrazcev in iskanj.
history-dontremember-description = { -brand-short-name } bo uporabljal enake nastavitve kot pri zasebnem brskanju in med brskanjem ne bo hranil nobene zgodovine.
history-private-browsing-permanent =
    .label = Vedno uporabljaj zasebno brskanje
    .accesskey = S
history-remember-browser-option =
    .label = Shranjuj zgodovino brskanja in prenosov
    .accesskey = b
history-remember-search-option =
    .label = Shranjuj zgodovino iskanja in obrazcev
    .accesskey = i
history-clear-on-close-option =
    .label = Počisti zgodovino ob izhodu iz programa { -brand-short-name }
    .accesskey = d
history-clear-on-close-settings =
    .label = Nastavitve …
    .accesskey = t
history-clear-button =
    .label = Počisti zgodovino …
    .accesskey = č

## Privacy Section - Site Data

sitedata-header = Piškotki in podatki strani
sitedata-total-size-calculating = Računanje velikosti podatkov strani in predpomnilnika …
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Shranjeni piškotki, podatki strani in predpomnilnik trenutno zavzemajo { $value } { $unit } prostora na disku.
sitedata-learn-more = Več o tem
sitedata-delete-on-close =
    .label = Izbriši piškotke in podatke strani, ko se { -brand-short-name } zapre
    .accesskey = z
sitedata-delete-on-close-private-browsing = V načinu stalnega zasebnega brskanja bodo piškotki in podatki strani izbrisani ob vsakem zaprtju { -brand-short-name(sklon: "rodilnik") }.
sitedata-delete-on-close-private-browsing2 = V skladu z nastavitvami zgodovine { -brand-short-name } izbriše piškotke in podatke spletnih mest, ko zaprete brskalnik.
sitedata-allow-cookies-option =
    .label = Sprejemaj piškotke in podatke strani
    .accesskey = S
sitedata-disallow-cookies-option =
    .label = Zavračaj piškotke in podatke strani
    .accesskey = Z
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Zavračaj
    .accesskey = Z
sitedata-option-block-cross-site-trackers =
    .label = Sledilce med spletnimi mesti
sitedata-option-block-cross-site-tracking-cookies =
    .label = Piškotke za sledenje med spletnimi mesti
sitedata-option-block-cross-site-cookies =
    .label = Piškotke za sledenje med spletnimi mesti in izoliraj ostale medspletne piškotke
sitedata-option-block-unvisited =
    .label = Piškotke neobiskanih spletnih strani
sitedata-option-block-all-cross-site-cookies =
    .label = Vse medspletne piškotke (lahko povzroči nedelovanje spletnih strani)
sitedata-option-block-all =
    .label = Vse piškotke (povzroči nedelovanje spletnih strani)
sitedata-clear =
    .label = Počisti podatke …
    .accesskey = č
sitedata-settings =
    .label = Upravljanje podatkov …
    .accesskey = U
sitedata-cookies-exceptions =
    .label = Upravljanje izjem ...
    .accesskey = z

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Zmanjšanje števila pasic s piškotki
cookie-banner-handling-description = { -brand-short-name } samodejno poskuša zavrniti vse zahteve pasic za shranjevanje piškotkov na spletnih mestih, ki so podprta.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Zavračanje pasic s piškotki
cookie-banner-blocker-description = Ko v načinu zasebnega brskanja spletno mesto vpraša, ali lahko uporablja piškotke, jih { -brand-short-name } samodejno zavrne. Samo na podprtih straneh.
cookie-banner-learn-more = Več o tem
forms-handle-cookie-banners =
    .label = Zmanjšajte število pasic s piškotki
cookie-banner-blocker-checkbox-label =
    .label = Samodejno zavračaj piškotke

## Privacy Section - Address Bar

addressbar-header = Naslovna vrstica
addressbar-suggest = Pri uporabi naslovne vrstice predlagaj
addressbar-locbar-history-option =
    .label = zgodovino brskanja
    .accesskey = Z
addressbar-locbar-bookmarks-option =
    .label = zaznamke
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = odložišče
    .accesskey = l
addressbar-locbar-openpage-option =
    .label = odprte zavihke
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = bližnjice
    .accesskey = b
addressbar-locbar-topsites-option =
    .label = glavne strani
    .accesskey = g
addressbar-locbar-engines-option =
    .label = iskalnike
    .accesskey = i
addressbar-locbar-quickactions-option =
    .label = hitra dejanja
    .accesskey = h
addressbar-suggestions-settings = Spremeni nastavitve predlogov iskanja
addressbar-locbar-showrecentsearches-option =
    .label = Prikaži nedavna iskanja
    .accesskey = d
addressbar-quickactions-learn-more = Več o tem

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Izboljšana zaščita pred sledenjem
content-blocking-section-top-level-description = Sledilci vas spremljajo po spletu ter zbirajo podatke o vaših navadah in zanimanjih. { -brand-short-name } zavrača veliko teh sledilcev in drugih zlonamernih skriptov.
content-blocking-learn-more = Več o tem
content-blocking-fpi-incompatibility-warning = Uporabljate First Party Isolation (FPI), ki preglasi nekatere nastavitve piškotkov { -brand-short-name(sklon: "rodilnik") }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Uporabljate Resist Fingerprinting (RFP), ki je nadomestil nekatere { -brand-short-name }ove nastavitve zaščite pred sledilci prstnih odtisov. To lahko povzroči nedelovanje nekaterih spletnih mest.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Običajno
    .accesskey = č
enhanced-tracking-protection-setting-strict =
    .label = Strogo
    .accesskey = S
enhanced-tracking-protection-setting-custom =
    .label = Po meri
    .accesskey = m

##

content-blocking-etp-standard-desc = Uravnotežena zaščita in delovanje. Strani bodo delovale običajno.
content-blocking-etp-strict-desc = Močnejša zaščita, ki pa lahko povzroči nedelovanje nekaterih strani ali vsebine.
content-blocking-etp-custom-desc = Izberite, katere sledilce in skripte želite zavračati.
content-blocking-etp-blocking-desc = { -brand-short-name } zavrača naslednje:
content-blocking-private-windows = Sledilno vsebino v zasebnih oknih
content-blocking-cross-site-cookies-in-all-windows2 = Medspletne piškotke v vseh oknih
content-blocking-cross-site-tracking-cookies = Piškotke za sledenje med spletnimi mesti
content-blocking-all-cross-site-cookies-private-windows = Medspletne piškotke v zasebnih oknih
content-blocking-cross-site-tracking-cookies-plus-isolate = Piškotke za sledenje med spletnimi mesti in izoliraj preostale piškotke
content-blocking-social-media-trackers = Sledilce družbenih omrežij
content-blocking-all-cookies = Vse piškotke
content-blocking-unvisited-cookies = Piškotke neobiskanih spletnih mest
content-blocking-all-windows-tracking-content = Sledilno vsebino v vseh oknih
content-blocking-all-cross-site-cookies = Vse medspletne piškotke
content-blocking-cryptominers = Kriptorudarje
content-blocking-fingerprinters = Sledilce prstnih odtisov
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Znane in morebitne sledilce prstnih odtisov

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Popolna zaščita pred piškotki zadrži piškotke na spletnem mestu, na katerem se nahajate, tako da jih sledilci ne morejo uporabiti za sledenje med različnimi spletnimi mesti.
content-blocking-etp-standard-tcp-rollout-learn-more = Več o tem
content-blocking-etp-standard-tcp-title = Vključuje popolno zaščito pred piškotki, našo najzmogljivejšo možnost zasebnosti doslej
content-blocking-warning-title = Opozorilo!
content-blocking-and-isolating-etp-warning-description-2 = Ta nastavitev lahko povzroči, da nekatera spletna mesta ne delujejo pravilno ali da se vsebina ne prikaže. Če se vam zdi spletno mesto pokvarjeno, lahko za nalaganje vse vsebine izklopite zaščito pred sledenjem.
content-blocking-warning-learn-how = Naučite se, kako
content-blocking-reload-description = Za uveljavitev sprememb boste morali znova naložiti zavihke.
content-blocking-reload-tabs-button =
    .label = Znova naloži vse zavihke
    .accesskey = Z
content-blocking-tracking-content-label =
    .label = Sledilno vsebino
    .accesskey = v
content-blocking-tracking-protection-option-all-windows =
    .label = V vseh oknih
    .accesskey = s
content-blocking-option-private =
    .label = Le v zasebnih oknih
    .accesskey = s
content-blocking-tracking-protection-change-block-list = Zamenjaj seznam za zavračanje
content-blocking-cookies-label =
    .label = Piškotke
    .accesskey = š
content-blocking-expand-section =
    .tooltiptext = Več informacij
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kriptorudarje
    .accesskey = K
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Sledilce prstnih odtisov
    .accesskey = p
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Znane sledilce prstnih odtisov
    .accesskey = Z
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Morebitne sledilce prstnih odtisov
    .accesskey = b

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Upravljanje izjem ...
    .accesskey = j

## Privacy Section - Permissions

permissions-header = Dovoljenja
permissions-location = Lokacija
permissions-location-settings =
    .label = Nastavitve …
    .accesskey = t
permissions-xr = Navidezna resničnost
permissions-xr-settings =
    .label = Nastavitve …
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Nastavitve …
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Nastavitve …
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Izbira zvočnika
permissions-speaker-settings =
    .label = Nastavitve …
    .accesskey = t
permissions-notification = Obvestila
permissions-notification-settings =
    .label = Nastavitve …
    .accesskey = t
permissions-notification-link = Več o tem
permissions-notification-pause =
    .label = Ne prikazuj obvestil do naslednjega zagona { -brand-short-name(sklon: "rodilnik") }
    .accesskey = u
permissions-autoplay = Samodejno predvajanje
permissions-autoplay-settings =
    .label = Nastavitve …
    .accesskey = t
permissions-block-popups =
    .label = Prepovej pojavna okna
    .accesskey = r
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Izjeme …
    .accesskey = I
    .searchkeywords = popup
permissions-addon-install-warning =
    .label = Opozori, ko bodo spletne strani poskušale namestiti dodatke
    .accesskey = P
permissions-addon-exceptions =
    .label = Izjeme …
    .accesskey = I

## Privacy Section - Data Collection

collection-header = Zbiranje in uporaba podatkov { -brand-short-name(sklon: "rodilnik") }
collection-header2 = Zbiranje in uporaba podatkov v { -brand-short-name(sklon: "mestnik") }
    .searchkeywords = telemetrija
collection-description = Trudimo se, da vam ponudimo izbiro in da zbiramo samo tisto, kar potrebujemo za razvoj in izboljšave { -brand-short-name(sklon: "rodilnik") } za vse uporabnike. Pred sprejemanjem osebnih podatkov vas vedno vprašamo za dovoljenje.
collection-privacy-notice = Obvestilo o zasebnosti
collection-health-report-telemetry-disabled = Organizaciji { -vendor-short-name } ne dovoljujete več zajemanja tehničnih podatkov in podatkov o uporabi. Vsi pretekli podatki bodo izbrisani v 30 dneh.
collection-health-report-telemetry-disabled-link = Več o tem
collection-health-report =
    .label = { -brand-short-name }u dovoli pošiljanje tehničnih podatkov in podatkov o uporabi organizaciji { -vendor-short-name }
    .accesskey = h
collection-health-report-link = Več o tem
collection-studies =
    .label = { -brand-short-name(sklon: "dajalnik") } dovoli nameščanje in izvajanje raziskav
collection-studies-link = Prikaži raziskave { -brand-short-name(sklon: "rodilnik") }
addon-recommendations =
    .label = { -brand-short-name(sklon: "dajalnik") } dovoli prilagojena priporočila o razširitvah
addon-recommendations-link = Več o tem
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Pošiljanje podatkov je onemogočeno za to nastavitev graditve
collection-backlogged-crash-reports-with-link = { -brand-short-name(sklon: "dajalnik") } dovoli, da v vašem imenu pošilja poročila o sesutjih iz zaloge <a data-l10n-name="crash-reports-link">Več o tem</a>
    .accesskey = z
collection-backlogged-crash-reports = { -brand-short-name(sklon: "dajalnik") } dovoli, da v vašem imenu pošilja poročila o sesutjih iz zaloge
    .accesskey = z
privacy-segmentation-section-header = Nove zmožnosti, ki izboljšajo vaše brskanje
privacy-segmentation-section-description = Ko ponujamo zmogljivosti, ki uporabljajo vaše podatke, da vam omogočijo bolj osebno izkušnjo:
privacy-segmentation-radio-off =
    .label = Uporabi priporočila { -brand-product-name(sklon: "rodilnik") }
privacy-segmentation-radio-on =
    .label = Prikaži podrobne informacije

## Privacy Section - Website Advertising Preferences

website-advertising-header = Nastavitve oglaševanja spletnih mest

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Varnost
security-browsing-protection = Zaščita pred zavajajočo vsebino in nevarno programsko opremo
security-enable-safe-browsing =
    .label = Zavrni nevarno in zavajajočo vsebino
    .accesskey = v
security-enable-safe-browsing-link = Več o tem
security-block-downloads =
    .label = Zavrni nevarne prenose
    .accesskey = r
security-block-uncommon-software =
    .label = Opozori o neželeni in neobičajni programski opremi
    .accesskey = O

## Privacy Section - Certificates

certs-header = Digitalna potrdila
certs-enable-ocsp =
    .label = Uporabi strežnike OCSP za potrditev trenutne veljavnosti digitalnih potrdil
    .accesskey = U
certs-view =
    .label = Preglej digitalna potrdila …
    .accesskey = D
certs-devices =
    .label = Varnostne naprave …
    .accesskey = V
certs-thirdparty-toggle =
    .label = Dovoli { -brand-short-name(sklon: "dajalnik") }, da samodejno zaupa korenskim digitalnim potrdilom tretjih oseb, ki jih namestite
    .accesskey = t
space-alert-over-5gb-settings-button =
    .label = Odpri nastavitve
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name(sklon: "dajalnik") } zmanjkuje prostora.</strong> Vsebina spletnih strani morda ne bo prikazana pravilno. Shranjene podatke lahko izbrišete v Nastavitve > Zasebnost in varnost > Piškotki in podatki strani.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name(sklon: "dajalnik") } zmanjkuje prostora na disku.</strong> Strani se morda ne bodo prikazovale pravilno. Kliknite "Več o tem" za optimizacijo uporabe prostora na disku in boljšo izkušnjo pri brskanju po spletu.

## Privacy Section - HTTPS-Only

httpsonly-header = Način "samo HTTPS"
httpsonly-description = HTTPS zagotavlja varno, šifrirano povezavo med { -brand-short-name(sklon: "orodnik") } in spletnimi mesti, ki jih obiščete. Večina spletnih mest podpira HTTPS in če je omogočen način "samo HTTPS", bo { -brand-short-name } nadgradil vse povezave na HTTPS.
httpsonly-learn-more = Več o tem
httpsonly-radio-enabled =
    .label = Omogoči način "samo HTTPS" v vseh oknih
httpsonly-radio-enabled-pbm =
    .label = Omogoči način "samo HTTPS" samo v zasebnih oknih
httpsonly-radio-disabled =
    .label = Ne omogoči načina "samo HTTPS"

## DoH Section

preferences-doh-header = DNS prek HTTPS
preferences-doh-description = DNS (sistem domenskih imen) prek HTTPS pošilja vaše zahtevke za imena domen po šifrirani povezavi, kar ustvari zavarovan DNS in drugim otežuje vpogled v to, katera spletna mesta obiskujete.
preferences-doh-description2 = DNS (sistem domenskih imen) prek HTTPS pošilja vaše zahtevke za imena domen po šifrirani povezavi, kar ustvari zavarovan DNS in drugim otežuje vpogled v to, katera spletna mesta obiskujete.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Stanje: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Ponudnik: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Neveljaven spletni naslov
preferences-doh-steering-status = Uporablja se lokalni ponudnik
preferences-doh-status-active = dejavno
preferences-doh-status-disabled = izključeno
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = nedejavno ({ $reason })
preferences-doh-group-message = Omogoči zavarovan DNS. Stopnja zaščite:
preferences-doh-group-message2 = Omogoči DNS preko HTTPS z uporabo:
preferences-doh-expand-section =
    .tooltiptext = Več informacij
preferences-doh-setting-default =
    .label = Privzeta
    .accesskey = P
preferences-doh-default-desc = { -brand-short-name } naj odloči, kdaj naj zaščiti vašo zasebnost z uporabo zavarovanega DNS.
preferences-doh-default-detailed-desc-1 = uporabljaj zavarovan DNS v regijah, kjer je na voljo
preferences-doh-default-detailed-desc-2 = če pride do težave s ponudnikom zavarovanega DNS, uporabi privzeti razreševalnik DNS
preferences-doh-default-detailed-desc-3 = če je mogoče, uporabi lokalnega ponudnika
preferences-doh-default-detailed-desc-4 = izklopi, ko je dejaven VPN, starševski nadzor ali pravilniki za podjetja
preferences-doh-default-detailed-desc-5 = izklopi, ko omrežje sporoči { -brand-short-name(sklon: "dajalnik") }, naj ne uporablja zavarovanega DNS
preferences-doh-setting-enabled =
    .label = Okrepljena
    .accesskey = k
preferences-doh-enabled-desc = Odločajte sami, kdaj uporabiti zavarovan DNS, in izberite ponudnika.
preferences-doh-enabled-detailed-desc-1 = uporabljaj ponudnika po izbiri
preferences-doh-enabled-detailed-desc-2 = privzeti razreševalnik DNS uporabi samo, če pride do težav z zavarovanim
preferences-doh-setting-strict =
    .label = Najmočnejša
    .accesskey = N
preferences-doh-strict-desc = { -brand-short-name } naj vedno uporablja zavarovan DNS. Preden se uporabi sistemski DNS, naj se prikaže opozorilo.
preferences-doh-strict-detailed-desc-1 = uporabljaj samo izbranega ponudnika
preferences-doh-strict-detailed-desc-2 = vedno opozori, če zavarovani DNS ni na voljo
preferences-doh-strict-detailed-desc-3 = če zavarovan DNS ne bo na voljo, se strani ne bodo nalagale ali delovale pravilno
preferences-doh-setting-off =
    .label = Izklop
    .accesskey = I
preferences-doh-off-desc = Uporabljaj privzeti razreševalnik DNS.
preferences-doh-checkbox-warn =
    .label = Opozori, če tretja oseba aktivno preprečuje uporabo zavarovanega DNS
    .accesskey = O
preferences-doh-select-resolver = Izberite ponudnika:
preferences-doh-exceptions-description = Na naslednjih spletnih mestih { -brand-short-name } ne bo uporabljal varnega DNS
preferences-doh-manage-exceptions =
    .label = Upravljanje izjem ...
    .accesskey = z

## The following strings are used in the Download section of settings

desktop-folder-name = Namizje
downloads-folder-name = Prenosi
choose-download-folder-title = Izbira mape za prenose
