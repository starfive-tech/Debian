# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Saitidele saadetakse signaal, et sa ei soovi olla jälitatud
do-not-track-learn-more = Rohkem teavet
do-not-track-option-default-content-blocking-known =
    .label = kui { -brand-short-name } on seadistatud tuntud jälitajaid blokkima
do-not-track-option-always =
    .label = alati
settings-page-title = Sätted
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
    .placeholder = Otsi sätetest
managed-notice = Brauserit haldab sinu organisatsioon.
category-list =
    .aria-label = Kategooriad
pane-general-title = Üldine
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Avaleht
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Otsing
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privaatsus ja turvalisus
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sync
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name }i katsetused
category-experimental =
    .tooltiptext = { -brand-short-name }i katsetused
pane-experimental-subtitle = Jätka ettevaatlikult
pane-experimental-search-results-header = { -brand-short-name }i katsetused: jätka ettevaatlikult
pane-experimental-description2 = Parameetrite muutmine võib mõjutada { -brand-short-name }i jõudlust ja turvalisust.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Taasta vaikeväärtused
    .accesskey = T
help-button-label = { -brand-short-name }i abi
addons-button-label = Laiendused ja teemad
focus-search =
    .key = f
close-button =
    .aria-label = Sulge

## Browser Restart Dialog

feature-enable-requires-restart = Selle funktsiooni lubamiseks tuleb { -brand-short-name } taaskäivitada.
feature-disable-requires-restart = Selle funktsiooni keelamiseks tuleb { -brand-short-name } taaskäivitada.
should-restart-title = { -brand-short-name }i taaskäivitamine
should-restart-ok = Taaskäivita { -brand-short-name } nüüd
cancel-no-restart-button = Loobu
restart-later = Taaskäivita hiljem

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
extension-controlling-password-saving = Seda sätet juhib laiendus <img data-l10n-name="icon"/><strong>{ $name }</strong>.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = Seda sätet juhib laiendus <img data-l10n-name="icon"/><strong>{ $name }</strong>.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = Laiendus <img data-l10n-name="icon"/><strong>{ $name }</strong> nõuab, et konteinerkaardid oleks lubatud.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = Seda sätet juhib laiendus <img data-l10n-name="icon"/><strong>{ $name }</strong>.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = { -brand-short-name }i internetti ühendumist haldab laiendus <img data-l10n-name="icon"/> <strong>{ $name }</strong>.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Laienduse lubamiseks ava <img data-l10n-name="addons-icon"/> Lisad menüüst <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Otsingutulemused
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Vabandust! Sätete seast ei leitud vastet otsingule “<span data-l10n-name="query"></span>”.
search-results-help-link = Vajad abi? Külasta lehte <a data-l10n-name="url">{ -brand-short-name }i abi</a>

## General Section

startup-header = Käivitamine
always-check-default =
    .label = Alati kontrollitakse, kas { -brand-short-name } on vaikebrauser
    .accesskey = a
is-default = { -brand-short-name } on määratud vaikebrauseriks
is-not-default = { -brand-short-name } pole vaikebrauseriks määratud
set-as-my-default-browser =
    .label = Määra vaikebrauseriks…
    .accesskey = M
startup-restore-windows-and-tabs =
    .label = Ava eelmised aknad ja kaardid
    .accesskey = v
startup-restore-warn-on-quit =
    .label = Brauserist väljumisel hoiatatakse
disable-extension =
    .label = Keela see laiendus
tabs-group-header = Kaardid
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab liigub kaartide vahel viimase kasutamise järjekorras
    .accesskey = T
open-new-link-as-tabs =
    .label = Lingid avatakse kaartidel, mitte uutes akendes
    .accesskey = L
confirm-on-close-multiple-tabs =
    .label = Mitme kaardi sulgemisel kuvatakse kinnitusdialoogi
    .accesskey = M
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (String) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Enne klahvikombinatsiooniga { $quitKey } väljumist kuvatakse kinnitusdialoogi
    .accesskey = n
warn-on-open-many-tabs =
    .label = Hoiatus, kui mitme kaardi avamine võib aeglustada { -brand-short-name }i tööd
    .accesskey = i
switch-to-new-tabs =
    .label = Lingi, pildi või meedia avamisel uuel kaardil lülitutakse sellele koheselt
    .accesskey = L
show-tabs-in-taskbar =
    .label = Kaartide eelvaateid näidatakse Windowsi tegumiribal
    .accesskey = K
browser-containers-enabled =
    .label = Konteinerkaardid lubatakse
    .accesskey = o
browser-containers-learn-more = Rohkem teavet
browser-containers-settings =
    .label = Sätted…
    .accesskey = d
containers-disable-alert-title = Konteinerkaartide sulgemine

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Kui sa keelad konteinerkaardid, siis suletakse üks konteinerkaart. Kas oled kindel, et soovid konteinerkaardid keelata?
       *[other] Kui sa keelad konteinerkaardid, siis suletakse { $tabCount } konteinerkaarti. Kas oled kindel, et soovid konteinerkaardid keelata?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Sulge konteinerkaart
       *[other] Sulge { $tabCount } konteinerkaarti
    }

##

containers-disable-alert-cancel-button = Ära keela
containers-remove-alert-title = Konteineri eemaldamine
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Kui eemaldad selle konteineri, siis konteinerkaart suletakse. Kas oled kindel, et soovid selle konteineri eemaldada?
       *[other] Kui eemaldad selle konteineri, siis suletakse { $count } konteinerkaarti. Kas oled kindel, et soovid selle konteineri eemaldada?
    }
containers-remove-ok-button = Eemalda see konteiner
containers-remove-cancel-button = Ära eemalda seda konteinerit

## General Section - Language & Appearance

language-and-appearance-header = Keel ja välimus
preferences-web-appearance-header = Veebilehe välimus
preferences-web-appearance-description = Mõned saidid kohandavad oma värviskeemi vastavalt sinu sätetele. Vali, millist värviskeemi soovite nende saitide jaoks kasutada.
preferences-web-appearance-choice-light = Hele
preferences-web-appearance-choice-dark = Tume
preferences-web-appearance-choice-tooltip-light =
    .title = Kasutatakse heledat teemat saidi tausta ja sisu jaoks.
preferences-web-appearance-choice-tooltip-dark =
    .title = Kasutatakse tumedat teemat saidi tausta ja sisu jaoks.
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Sinu värvivalik on saidi välimusele ülemuslik. <a data-l10n-name="colors-link">Halda värve</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Sinu värvivalik on saidi välimusele ülemuslik.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Halda { -brand-short-name }i teemasid sektsioonis <a data-l10n-name="themes-link">Laiendused ja teemad</a>
preferences-colors-header = Värvid
preferences-colors-description = Kasutatakse { -brand-short-name }i vaikevärve teksti, saidi taustade ja linkide jaoks.
preferences-colors-manage-button =
    .label = Halda värve…
    .accesskey = H
preferences-fonts-header = Fondid
default-font = Vaikefont
    .accesskey = V
default-font-size = Suurus
    .accesskey = S
advanced-fonts =
    .label = Täpsemalt…
    .accesskey = l
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Suurendamine
preferences-default-zoom = Vaikimisi suurendamine
    .accesskey = u
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Suurendatakse ainult teksti
    .accesskey = r
language-header = Keel
choose-language-description = Vali oma eelistatud keel veebilehtede kuvamiseks
choose-button =
    .label = Vali…
    .accesskey = i
choose-browser-language-description = Vali keeled, mida kasutatakse menüüde, sõnumite ja { -brand-short-name }ilt tulevate teavituste kuvamiseks.
manage-browser-languages-button =
    .label = Määra alternatiivsed keeled…
    .accesskey = r
confirm-browser-language-change-description = Muudatuste rakendamiseks taaskäivita { -brand-short-name }
confirm-browser-language-change-button = Rakenda ja taaskäivita
translate-web-pages =
    .label = Lubatakse veebisisu tõlkimine
    .accesskey = t
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tõlkijaks on <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Erandid…
    .accesskey = n
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Kuupäevade, aja, numbrite ja mõõtühikute kuvamiseks keeles “{ $localeName }”, kasutatakse operatsioonisüsteemi sätteid.
check-user-spelling =
    .label = Sisestamisel kontrollitakse õigekirja
    .accesskey = m

## General Section - Files and Applications

files-and-applications-title = Failid ja rakendused
download-header = Allalaadimised
download-save-where = Failid salvestatakse asukohta
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Vali...
           *[other] Lehitse...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] a
           *[other] e
        }
download-always-ask-where =
    .label = Alati küsitakse, kuhu failid salvestada
    .accesskey = A
applications-header = Rakendused
applications-description = Määra, kuidas { -brand-short-name } käsitleb veebist alla laaditud faile või rakendusi, mida veebilehitsemisel kasutad.
applications-filter =
    .placeholder = Otsi failitüüpe või rakendusi
applications-type-column =
    .label = Sisu tüüp
    .accesskey = S
applications-action-column =
    .label = Tegevus
    .accesskey = T
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } fail
applications-action-save =
    .label = fail salvestatakse
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Kasutatakse rakendust { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Kasutatakse rakendust { $app-name } (vaikimisi)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] kasutatakse macOSi vaikerakendust
            [windows] kasutatakse Windowsi vaikerakendust
           *[other] kasutatakse süsteemi vaikerakendust
        }
applications-use-other =
    .label = Kasuta muud...
applications-select-helper = Abistava rakenduse valimine
applications-manage-app =
    .label = Rakenduse üksikasjad...
applications-always-ask =
    .label = küsitakse alati
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Kasutatakse pluginat { $plugin-name } (kaustas { -brand-short-name })
applications-open-inapp =
    .label = avatakse { -brand-short-name }is

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

applications-handle-new-file-types-description = Mida peaks { -brand-short-name } tegema teiste failidega?
applications-save-for-new-types =
    .label = Salvesta failid
    .accesskey = S
applications-ask-before-handling =
    .label = Küsitakse, kas failid peaks avama või salvestama
    .accesskey = K
drm-content-header = Autoriõiguse digitaalkaitsega (DRM) sisu
play-drm-content =
    .label = DRMiga kaitstud sisu esitamine lubatakse
    .accesskey = D
play-drm-content-learn-more = Rohkem teavet
update-application-title = { -brand-short-name }i uuendused
update-application-description = Hoia { -brand-short-name } värske, et saada osa parimast võimekusest, stabiilsusest ja turvalisusest.
update-application-version = Versioon { $version } <a data-l10n-name="learn-more">Uuendused</a>
update-history =
    .label = Näita uuenduste ajalugu…
    .accesskey = N
update-application-allow-description = { -brand-short-name }i uuendused
update-application-auto =
    .label = Uuendused paigaldatakse automaatselt (soovitatav)
    .accesskey = U
update-application-check-choose =
    .label = Kontrollitakse uuenduste olemasolu, paigaldamise kohta küsitakse kinnitust
    .accesskey = K
update-application-manual =
    .label = Uuendusi ei otsita (mittesoovitatav)
    .accesskey = e
update-application-background-enabled =
    .label = Uuendatakse siis, kui { -brand-short-name } ei tööta
    .accesskey = k
update-application-warning-cross-user-setting = See säte rakendub kõigile Windowsi kontodele ja { -brand-short-name }i profiilidele, mis kasutavad seda { -brand-short-name }i paigaldust.
update-application-use-service =
    .label = Uuenduste paigaldamiseks kasutatakse taustateenust
    .accesskey = d
update-application-suppress-prompts =
    .label = Kuvatakse vähem uuenduste teavitusi
    .accesskey = K
update-setting-write-failure-title2 = Uuendamise sätete salvestamisel esines viga
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name }il esines viga ja muudatust ei salvestatud. Antud sätte muutmiseks on vajalikud õigused alloleva faili muutmiseks. Probleem võib laheneda, kui sina või sinu süsteemiadministraator annab Users grupile täielikud muutmise õigused sellele failile.
    
    Järgmist faili polnud võimalik muuta: { $path }
update-in-progress-title = Uuendamine
update-in-progress-message = Kas soovid, et { -brand-short-name } jätkaks uuendamisega?
update-in-progress-ok-button = &Loobu
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = %Jätka

## General Section - Performance

performance-title = Jõudlus
performance-use-recommended-settings-checkbox =
    .label = Kasutatakse soovitatud jõudluse sätteid
    .accesskey = u
performance-use-recommended-settings-desc = Need sätted on kohandatud sinu arvuti riistvara ja operatsioonisüsteemiga.
performance-settings-learn-more = Rohkem teavet
performance-allow-hw-accel =
    .label = Võimalusel kasutatakse riistvaralist kiirendust
    .accesskey = i
performance-limit-content-process-option = Sisu protsesside limiit
    .accesskey = l
performance-limit-content-process-enabled-desc = Täiendavad sisu protsessid võivad parandada võimekust mitme kaardi kasutamisel, aga kasutavad ka rohkem mälu.
performance-limit-content-process-blocked-desc = Sisu protsesside arvu muutmine on võimalik ainult mitme protsessi toega { -brand-short-name }is. <a data-l10n-name="learn-more">Vaata, kuidas kontrollida, kas mitme protsessi tugi on lubatud</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (vaikimisi)

## General Section - Browsing

browsing-title = Lehitsemine
browsing-use-autoscroll =
    .label = Kasutatakse automaatset kerimist
    .accesskey = u
browsing-use-smooth-scrolling =
    .label = Kasutatakse sujuvat kerimist
    .accesskey = s
browsing-gtk-use-non-overlay-scrollbars =
    .label = Kerimisribasid kuvatakse alati
    .accesskey = r
browsing-use-onscreen-keyboard =
    .label = Vajadusel kuvatakse puutetundlikku klaviatuuri
    .accesskey = j
browsing-use-cursor-navigation =
    .label = Veebis liikumiseks kasutatakse alati kursori klahve
    .accesskey = a
browsing-search-on-start-typing =
    .label = Sisestamise alustamisel otsitakse teksti
    .accesskey = e
browsing-picture-in-picture-toggle-enabled =
    .label = Lubatakse pilt-pildis juhtnupud
    .accesskey = u
browsing-picture-in-picture-learn-more = Rohkem teavet
browsing-media-control =
    .label = Meedia kontrollimiseks kasutatakse klaviatuuri, peakomplekti või virtuaalset liidest
    .accesskey = d
browsing-media-control-learn-more = Rohkem teavet
browsing-cfr-recommendations =
    .label = Veebilehitsemise ajal soovitatakse laiendusi
    .accesskey = V
browsing-cfr-features =
    .label = Veebilehitsemise ajal soovitatakse funktsionaalsusi
    .accesskey = f
browsing-cfr-recommendations-learn-more = Rohkem teavet

## General Section - Proxy

network-settings-title = Võrgusätted
network-proxy-connection-description = { -brand-short-name }i internetiga ühendumise häälestamine.
network-proxy-connection-learn-more = Rohkem teavet
network-proxy-connection-settings =
    .label = Sätted...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Uued aknad ja kaardid
home-new-windows-tabs-description2 = Vali avalehe, uute akende ja uute kaartide avamisel kuvatavad asjad.

## Home Section - Home Page Customization

home-homepage-mode-label = Avaleht ja uued aknad
home-newtabs-mode-label = Uued kaardid
home-restore-defaults =
    .label = Taasta vaikeväärtused
    .accesskey = T
home-mode-choice-custom =
    .label = kohandatud URLid…
home-mode-choice-blank =
    .label = tühi leht
home-homepage-custom-url =
    .placeholder = Aseta URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Kasuta aktiivset veebilehte
           *[other] Kasuta aktiivseid veebilehti
        }
    .accesskey = K
choose-bookmark =
    .label = Kasuta järjehoidjat…
    .accesskey = j

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Veebiotsing
home-prefs-shortcuts-header =
    .label = Otseteed
home-prefs-shortcuts-description = Saidid, mida oled külastanud või mille oled salvestanud
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponsitud otseteed

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = { $provider } soovitab
home-prefs-recommended-by-description-new = Erakordne sisu, mida kureerib { -brand-product-name } perekonda kuuluv { $provider }

##

home-prefs-recommended-by-learn-more = Kuidas see töötab?
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsitud postitused
home-prefs-recommended-by-option-recent-saves =
    .label = Kuvatakse hiljutisi salvestamisi
home-prefs-highlights-option-visited-pages =
    .label = Külastatud lehed
home-prefs-highlights-options-bookmarks =
    .label = Järjehoidjad
home-prefs-highlights-option-most-recent-download =
    .label = Viimane allalaadimine
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name }isse salvestatud lehed
home-prefs-recent-activity-header =
    .label = Hiljutine tegevus
home-prefs-recent-activity-description = Valik hiljutisi saite ja sisu
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Infokillud
home-prefs-snippets-description-new = Näpunäited ja uudised { -vendor-short-name }lt ja { -brand-product-name }ilt
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } rida
           *[other] { $num } rida
        }

## Search Section

search-bar-header = Otsinguriba
search-bar-hidden =
    .label = Aadressiriba kasutatakse otsimiseks ja navigeerimiseks
search-bar-shown =
    .label = Kasutatakse eraldi otsinguriba
search-engine-default-header = Vaikeotsingumootor
search-engine-default-desc-2 = See on sinu vaikeotsingumootor aadressi- ja otsinguribal. Saad seda igal ajal vahetada.
search-engine-default-private-desc-2 = Vali ainult privaatsete akende jaoks mõni muu vaikeotsingumootor
search-separate-default-engine =
    .label = Seda otsingumootorit kasutatakse ka privaatsetes akendes
    .accesskey = e
search-suggestions-header = Otsingusoovitused
search-suggestions-desc = Vali otsingumootorite otsingusoovituste kuvamise viis.
search-suggestions-option =
    .label = Pakutakse otsingusoovitusi
    .accesskey = P
search-show-suggestions-url-bar-option =
    .label = Aadressiriba tulemustes kuvatakse otsingusoovitusi
    .accesskey = k
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Aadressiriba tulemustes kuvatakse otsingusoovitusi enne lehitsemise ajalugu
search-show-suggestions-private-windows =
    .label = Privaatsetes akendes pakutakse otsingusoovitusi
suggestions-addressbar-settings-generic2 = Muuda teisi aadressiriba soovituste sätteid
search-suggestions-cant-show = Otsingusoovitusi asukohariba tulemuste seas ei kuvata, sest { -brand-short-name } ei ole häälestatud ajalugu säilitama.
search-one-click-header2 = Otsingu otseteed
search-one-click-desc = Vali alternatiivsed otsingumootorid, mida kuvatakse aadressi- ja otsinguriba all, kui alustad märksõna sisestamist.
search-choose-engine-column =
    .label = Otsingumootor
search-choose-keyword-column =
    .label = Võtmesõna
search-restore-default =
    .label = Lähtesta vaikeotsingumootorid
    .accesskey = L
search-remove-engine =
    .label = Eemalda
    .accesskey = E
search-add-engine =
    .label = Lisa
    .accesskey = L
search-find-more-link = Leia veel otsingumootoreid
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Korduv võtmesõna
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Sa valisid võtmesõna, mis on kasutusel juba otsingumootori "{ $name }" juures. Palun vali mõni muu.
search-keyword-warning-bookmark = Sa valisid võtmesõna, mis on kasutusel järjehoidja juures. Palun vali mõni muu.

## Containers Section

containers-back-button2 =
    .aria-label = Tagasi sätetesse
containers-header = Konteinerkaardid
containers-add-button =
    .label = Lisa uus konteiner
    .accesskey = L
containers-new-tab-check =
    .label = Konteiner valitakse iga uue kaardi jaoks
    .accesskey = K
containers-settings-button =
    .label = Sätted
containers-remove-button =
    .label = Eemalda

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Võta oma veeb endaga kaasa
sync-signedout-description2 = Sünkroniseeri oma järjehoidjad, ajalugu, kaardid, paroolid, lisad ja sätted kõigis oma seadmetes.
sync-signedout-account-signin3 =
    .label = Sünkroniseerimiseks logi sisse…
    .accesskey = S
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Hangi Firefox <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Androidile</a> või <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOSile</a>, et sünkroniseerida oma mobiilse seadmega.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Muuda profiilipilti
sync-profile-picture-with-alt =
    .tooltiptext = Muuda profiilipilti
    .alt = Muuda profiilipilti
sync-sign-out =
    .label = Logi välja…
    .accesskey = o
sync-manage-account = Halda kontot
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } pole kinnitatud.
sync-signedin-login-failure = Konto { $email } taasühendamiseks logi sisse

##

sync-resend-verification =
    .label = Saada kinnitamise e-kiri uuesti
    .accesskey = k
sync-remove-account =
    .label = Eemalda konto
    .accesskey = E
sync-sign-in =
    .label = Logi sisse
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sünkroniseerimine: SEES
prefs-syncing-off = Sünkroniseerimine: VÄLJAS
prefs-sync-turn-on-syncing =
    .label = Lülita sünkroniseerimine sisse…
    .accesskey = L
prefs-sync-offer-setup-label2 = Sünkroniseeri oma järjehoidjad, ajalugu, kaardid, paroolid, lisad ja sätted kõigis oma seadmetes.
prefs-sync-now =
    .labelnotsyncing = Sünkroniseeri kohe
    .accesskeynotsyncing = S
    .labelsyncing = Sünkroniseerimine…
prefs-sync-now-button =
    .label = Sünkroniseeri kohe
    .accesskey = S
prefs-syncing-button =
    .label = Sünkroniseerimine…

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Järjehoidjad
sync-currently-syncing-history = Ajalugu
sync-currently-syncing-tabs = Avatud kaardid
sync-currently-syncing-logins-passwords = Kasutajatunnused ja paroolid
sync-currently-syncing-addresses = Aadressid
sync-currently-syncing-creditcards = Krediitkaardid
sync-currently-syncing-addons = Lisad
sync-currently-syncing-settings = Sätted
sync-change-options =
    .label = Muuda…
    .accesskey = M

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Sünkroniseeritavate asjade valik
    .style = min-width: 36em;
    .buttonlabelaccept = Salvesta muudatused
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Ühenda lahti…
    .buttonaccesskeyextra2 = h
sync-engine-bookmarks =
    .label = Järjehoidjad
    .accesskey = j
sync-engine-history =
    .label = Ajalugu
    .accesskey = a
sync-engine-tabs =
    .label = Avatud kaardid
    .tooltiptext = Nimekiri kaartidest, mis on avatud sünkroniseeritud seadmetes
    .accesskey = r
sync-engine-logins-passwords =
    .label = Kasutajatunnused ja paroolid
    .tooltiptext = Salvestatud kasutajanimed ja paroolid
    .accesskey = t
sync-engine-addresses =
    .label = Aadressid
    .tooltiptext = Salvestatud postiaadressid (toetatud ainult arvutis töötavad brauserid)
    .accesskey = d
sync-engine-creditcards =
    .label = Krediitkaardid
    .tooltiptext = Nimed, numbrid ja aegumiskuupäevad (toetatud ainult arvutis töötavad brauserid)
    .accesskey = t
sync-engine-addons =
    .label = Lisad
    .tooltiptext = Arvutis kasutatava Firefoxi laiendused ja teemad
    .accesskey = i
sync-engine-settings =
    .label = Sätted
    .tooltiptext = Üldised, privaatsuse ja turvalisuse sätted, mida oled muutnud
    .accesskey = S

## The device name controls.

sync-device-name-header = Seadme nimi
sync-device-name-change =
    .label = Muuda seadme nime…
    .accesskey = M
sync-device-name-cancel =
    .label = Loobu
    .accesskey = L
sync-device-name-save =
    .label = Salvesta
    .accesskey = v
sync-connect-another-device = Ühenda teine seade

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Kinnitusnõue on saadetud
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Kinnitamise link saadeti aadressile { $email }.
sync-verification-not-sent-title = Kinnitusnõude saatmine pole võimalik
sync-verification-not-sent-body = Konto kinnitamist võimaldavat e-kirja polnud praegu võimalik saata, palun proovi hiljem uuesti.

## Privacy Section

privacy-header = Veebilehitseja privaatsus

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Kasutajatunnused ja paroolid
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Küsitakse saitide kasutajatunnuste meelespidamise nõusolekut
    .accesskey = i

## Privacy Section - Passwords

forms-exceptions =
    .label = Erandid…
    .accesskey = r
forms-generate-passwords =
    .label = Soovitatakse ja genereeritakse tugevaid paroole
    .accesskey = S
forms-breach-alerts =
    .label = Paroole lekitanud saitide kohta kuvatakse hoiatusi
    .accesskey = h
forms-breach-alerts-learn-more-link = Rohkem teavet
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Kasutajatunnuste ja paroolide väljad täidetakse automaatselt
    .accesskey = l
forms-saved-logins =
    .label = Salvestatud kasutajakontod…
    .accesskey = l
forms-primary-pw-use =
    .label = Kasutatakse ülemparooli
    .accesskey = K
forms-primary-pw-learn-more-link = Rohkem teavet
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Muuda ülemparooli…
    .accesskey = p
forms-primary-pw-change =
    .label = Muuda ülemparooli…
    .accesskey = M
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Sa oled FIPS-režiimis. See eeldab, et sinu ülemparool ei oleks tühi.
forms-master-pw-fips-desc = Parooli muutmine nurjus
forms-windows-sso =
    .label = Kasutatakse Windowsi ühekordset sisselogimist Microsofti, töö- ja koolikontode jaoks
forms-windows-sso-learn-more-link = Rohkem teavet
forms-windows-sso-desc = Halda kontosid oma seadme sätetes

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Ülemparooli loomiseks sisesta Windowsi sisselogimisandmed. See aitab kaitsta sinu kontode turvalisust.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = create a Primary Password
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill


## Privacy Section - History

history-header = Ajalugu
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
    .accesskey = e
history-remember-option-all =
    .label = säilitab ajaloo
history-remember-option-never =
    .label = ei säilita ajalugu
history-remember-option-custom =
    .label = kasutab ajaloo säilitamiseks kohandatud sätteid
history-remember-description = { -brand-short-name } peab meeles sinu veebilehitsemise ajaloo, allalaadimised ning vormide ja otsingu ajaloo.
history-dontremember-description = { -brand-short-name } kasutab samu sätteid, mida kasutatakse privaatse veebilehitsemise korral, veebilehitsemise ajalugu ei säilitata.
history-private-browsing-permanent =
    .label = Alati kasutatakse privaatse veebilehitsemise režiimi
    .accesskey = p
history-remember-browser-option =
    .label = Lehitsemise ja allalaadimiste ajalugu säilitatakse
    .accesskey = L
history-remember-search-option =
    .label = Vormide ja otsingu ajalugu säilitatakse
    .accesskey = V
history-clear-on-close-option =
    .label = { -brand-short-name }i sulgemisel ajalugu kustutatakse
    .accesskey = s
history-clear-on-close-settings =
    .label = Sätted…
    .accesskey = t
history-clear-button =
    .label = Ajaloo kustutamine…
    .accesskey = j

## Privacy Section - Site Data

sitedata-header = Küpsised ja saidi andmed
sitedata-total-size-calculating = Saidi andmete ja vahemälu suuruse arvutamine…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Salvestatud küpsised, saitide andmed ja vahemälu kasutavad praegu { $value } { $unit } salvestuspinda.
sitedata-learn-more = Rohkem teavet
sitedata-delete-on-close =
    .label = { -brand-short-name }i sulgemisel kustutatakse küpsised ja saitide andmed
    .accesskey = u
sitedata-delete-on-close-private-browsing = Püsivas privaatse lehitsemise režiimis kustutatakse küpsised ja saitide andmed alati { -brand-short-name }i sulgemisel.
sitedata-allow-cookies-option =
    .label = Küpsised ja saitide andmed lubatakse
    .accesskey = K
sitedata-disallow-cookies-option =
    .label = Küpsised ja saitide andmed blokitakse
    .accesskey = p
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Seejuures blokitakse
    .accesskey = u
sitedata-option-block-cross-site-trackers =
    .label = Saitideülesed jälitajad
sitedata-option-block-cross-site-tracking-cookies =
    .label = saitideülesed jälitamisküpsised
sitedata-option-block-cross-site-cookies =
    .label = saitideülesed jälitavad küpsised, muud saitideülesed küpsised isoleeritakse
sitedata-option-block-unvisited =
    .label = küpsised külastamata veebisaitidelt
sitedata-option-block-all =
    .label = kõik küpsised (mõned veebisaidid lähevad katki)
sitedata-clear =
    .label = Kustuta andmed…
    .accesskey = u
sitedata-settings =
    .label = Halda andmeid…
    .accesskey = H
sitedata-cookies-exceptions =
    .label = Halda erandeid…
    .accesskey = H

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-header = Aadressiriba
addressbar-suggest = Aadressiriba kasutamisel otsitakse soovitusi
addressbar-locbar-history-option =
    .label = lehitsemise ajaloost
    .accesskey = l
addressbar-locbar-bookmarks-option =
    .label = järjehoidjatest
    .accesskey = j
addressbar-locbar-openpage-option =
    .label = avatud kaartide seast
    .accesskey = v
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = otseteedest
    .accesskey = o
addressbar-locbar-topsites-option =
    .label = top saitidest
    .accesskey = t
addressbar-locbar-engines-option =
    .label = otsingumootorite seast
    .accesskey = g
addressbar-suggestions-settings = Muuda otsingumootorite soovituste sätteid

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Täiustatud jälitamisvastane kaitse
content-blocking-section-top-level-description = Jälitajad järgnevad sulle kõikjal veebis, et koguda andmeid sinu lehitsemisharjumuste ja huvide kohta. { -brand-short-name } blokib paljud neist jälitajatest ja ka muud pahatahtlikud skriptid.
content-blocking-learn-more = Rohkem teavet
content-blocking-fpi-incompatibility-warning = Kasutad esimese osapoole isoleerimist (FPI), mis kirjutab üle mõned { -brand-short-name }i küpsiste sätted.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Tavaline
    .accesskey = T
enhanced-tracking-protection-setting-strict =
    .label = Range
    .accesskey = R
enhanced-tracking-protection-setting-custom =
    .label = Kohandatud
    .accesskey = K

##

content-blocking-etp-standard-desc = Tasakaalustatud kaitse ja jõudluse jaoks. Lehed laaditakse tavapäraselt.
content-blocking-etp-strict-desc = Tugevam kaitse, võib põhjustada mõnel saidil või sisus probleeme.
content-blocking-etp-custom-desc = Vali blokitavad jälitajad ja skriptid.
content-blocking-etp-blocking-desc = { -brand-short-name } blokib järgnevad asjad:
content-blocking-private-windows = jälitava sisu privaatsetes akendes
content-blocking-cross-site-cookies-in-all-windows2 = saitideülesed küpsised kõigis akendes
content-blocking-cross-site-tracking-cookies = saitideülesed jälitamisküpsised
content-blocking-all-cross-site-cookies-private-windows = saitideülesed küpsised privaatsetes akendes
content-blocking-cross-site-tracking-cookies-plus-isolate = saitideülesed jälitavad küpsised, ülejäänud küpsised isoleeritakse
content-blocking-social-media-trackers = Sotsiaalmeedia jälitajad
content-blocking-all-cookies = Kõik küpsised
content-blocking-unvisited-cookies = küpsised külastamata saitidelt
content-blocking-all-windows-tracking-content = Jälitav sisu kõigis akendes
content-blocking-cryptominers = krüptorahakaevurid
content-blocking-fingerprinters = seadmetuvastajad

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Täielik küpsistevastane kaitse sisaldab ka külastatava saidi küpsiseid, nii et jälitajaid ei saaks sind saitide üleselt jälitada.
content-blocking-etp-standard-tcp-rollout-learn-more = Rohkem teavet
content-blocking-etp-standard-tcp-title = Sisaldab täielikku küpsistevastast kaitset, meie kõigi aegade võimsaimat privaatsusfunktsionaalsust
content-blocking-warning-title = Tähelepanu!
content-blocking-and-isolating-etp-warning-description-2 = See säte võib põhjustada mõne saidi sisu mitte kuvamist või ebakorrektset toimimist. Kui mõni sait tundub katkine, siis võid proovida kogu sisu laadimiseks sellel saidil jälitamisvastase kaitse välja lülitada.
content-blocking-warning-learn-how = Vaata juhendit
content-blocking-reload-description = Tehtud muudatuste rakendamiseks tuleb sul kaardid uuesti laadida.
content-blocking-reload-tabs-button =
    .label = Laadi kõik kaardid uuesti
    .accesskey = u
content-blocking-tracking-content-label =
    .label = Jälitav sisu
    .accesskey = J
content-blocking-tracking-protection-option-all-windows =
    .label = kõigis akendes
    .accesskey = k
content-blocking-option-private =
    .label = vaid privaatsetes akendes
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Muuda blokkimise nimekirja
content-blocking-cookies-label =
    .label = Küpsised
    .accesskey = K
content-blocking-expand-section =
    .tooltiptext = Rohkem teavet
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Krüptorahakaevurid
    .accesskey = K
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Seadmetuvastajad
    .accesskey = j

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Halda erandeid…
    .accesskey = e

## Privacy Section - Permissions

permissions-header = Õigused
permissions-location = Asukoht
permissions-location-settings =
    .label = Sätted…
    .accesskey = t
permissions-xr = Virtuaalreaalsus
permissions-xr-settings =
    .label = Sätted…
    .accesskey = S
permissions-camera = Kaamera
permissions-camera-settings =
    .label = Sätted…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Sätted…
    .accesskey = t
permissions-notification = Teavitused
permissions-notification-settings =
    .label = Sätted…
    .accesskey = t
permissions-notification-link = Rohkem teavet
permissions-notification-pause =
    .label = Pane teavitused { -brand-short-name }i taaskäivitumiseni pausile
    .accesskey = P
permissions-autoplay = Automaatne esitamine
permissions-autoplay-settings =
    .label = Sätted…
    .accesskey = t
permissions-block-popups =
    .label = Hüpikaknad blokitakse
    .accesskey = H
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Erandid…
    .accesskey = r
    .searchkeywords = popups
permissions-addon-install-warning =
    .label = Hoiatus, kui veebilehed üritavad paigaldada lisasid
    .accesskey = H
permissions-addon-exceptions =
    .label = Erandid…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = { -brand-short-name }i andmete kogumine ja kasutamine
collection-description = Me pingutame, et pakkuda sulle erinevaid valikuvõimalusi, ja kogume ainult neid andmeid, mis aitavad meil { -brand-short-name }i paremaks muuta kõigi jaoks. Isiklike andmete puhul küsime me alati enne saatmist luba.
collection-privacy-notice = Privaatsusreeglid
collection-health-report-telemetry-disabled = Sa ei luba enam { -vendor-short-name }il koguda tehnilisi andmeid. Kõik varasemad andmed kustutatakse 30 päeva jooksul.
collection-health-report-telemetry-disabled-link = Rohkem teavet
collection-health-report =
    .label = { -brand-short-name }il lubatakse automaatselt saata tehnilisi andmeid { -vendor-short-name }le
    .accesskey = u
collection-health-report-link = Rohkem teavet
collection-studies =
    .label = { -brand-short-name }il lubatakse paigaldada ja käivitada uuringuid
collection-studies-link = Vaata { -brand-short-name }i uuringuid
addon-recommendations =
    .label = { -brand-short-name }il lubatakse isikustatult lisasid soovitada
addon-recommendations-link = Rohkem teavet
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Selle kompileerimise konfiguratsiooniga on andmete raporteerimine keelatud
collection-backlogged-crash-reports-with-link = Luba { -brand-short-name }il sinu eest saata varasemad vearaportid <a data-l10n-name="crash-reports-link">Rohkem teavet</a>
    .accesskey = L
collection-backlogged-crash-reports = Luba { -brand-short-name }il sinu eest saata varasemad vearaportid
    .accesskey = L

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Turvalisus
security-browsing-protection = Petliku sisu ja ohtliku tarkvara vastane kaitse
security-enable-safe-browsing =
    .label = Ohtlik ja petlik sisu blokitakse
    .accesskey = O
security-enable-safe-browsing-link = Rohkem teavet
security-block-downloads =
    .label = Ohtlikud allalaadimised blokitakse
    .accesskey = a
security-block-uncommon-software =
    .label = Hoiatatakse soovimatu või ebahariliku tarkvara eest
    .accesskey = k

## Privacy Section - Certificates

certs-header = Sertifikaadid
certs-enable-ocsp =
    .label = Sertifikaatide valideeruvust kontrollitakse OCSP abil
    .accesskey = e
certs-view =
    .label = Kuva sertifikaate…
    .accesskey = K
certs-devices =
    .label = Turvaseadmed…
    .accesskey = T
space-alert-over-5gb-settings-button =
    .label = Ava sätted
    .accesskey = v
space-alert-over-5gb-message2 = <strong>{ -brand-short-name }il saab salvestuspind otsa.</strong> Saidi sisu võidakse kuvada ebakorrektselt. Saidi salvestatud andmeid on võimalik kustutada, avades Sätted > Privaatsus ja turvalisus > Küpsised ja saidi andmed.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name }il saab salvestuspind otsa.</strong> Saidi sisu võidakse kuvada ebakorrektselt. Vaata “Rohkem teavet”, et optimeerida oma salvestuspinna kasutust parema kogemuse saamiseks.

## Privacy Section - HTTPS-Only

httpsonly-header = Ainult HTTPS-režiim
httpsonly-description = HTTPS tagab turvalise ja krüptitud ühenduse { -brand-short-name }i ja külastatava saidi vahel. Enamus saite toetab HTTPSi ja seega ainult HTTPS-režiimis kasutab { -brand-short-name } ühendumiseks ainult HTTPSi.
httpsonly-learn-more = Rohkem teavet
httpsonly-radio-enabled =
    .label = Ainult HTTPS-režiimi kasutatakse kõigis akendes
httpsonly-radio-enabled-pbm =
    .label = Ainult HTTPS-režiimi kasutatakse ainult privaatsetes akendes
httpsonly-radio-disabled =
    .label = Ainult HTTPS-režiimi ei lubata

## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Töölaud
downloads-folder-name = Allalaadimised
choose-download-folder-title = Vali allalaadimiste kaust:
