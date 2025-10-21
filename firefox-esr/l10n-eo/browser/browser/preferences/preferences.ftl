# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Sendi al retejoj sciigon, ke vi ne volas esti spurata
do-not-track-description2 =
    .label = Sendi “Ne spuru min” petojn al retejoj
    .accesskey = S
do-not-track-learn-more = Pli da informo
do-not-track-option-default-content-blocking-known =
    .label = Nur kiam { -brand-short-name } estas agordita por bloki konatajn spurilojn
do-not-track-option-always =
    .label = Ĉiam
global-privacy-control-description =
    .label = Peti al retejoj ne vendi aŭ dividi miajn datumojn
    .accesskey = v
non-technical-privacy-header = Preferoj pri privateco en retejoj
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Agordoj
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
    .placeholder = Serĉi en agordoj
managed-notice = Via retumilo estas administrata de via organizo.
managed-notice-info-icon =
    .alt = Informo
category-list =
    .aria-label = Kategorioj
pane-general-title = Ĉefaj
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Eka paĝo
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Serĉi
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privateco kaj sekureco
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Spegulado
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Eksperimentoj de { -brand-short-name }
category-experimental =
    .tooltiptext = Eksperimentoj de { -brand-short-name }
pane-experimental-subtitle = Daŭrigu singarde
pane-experimental-search-results-header = Eksperimentoj de { -brand-short-name }: daŭrigu singarde
pane-experimental-description2 = Ŝanĝo de spertulaj agordoj povas influi la efikecon aŭ sekurecon de { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Provu niajn eksperimentajn trajtojn! Ili disvolviĝas kaj evoluas, kio povus efiki sur la maniero funkcii de { -brand-short-name }.
pane-experimental-reset =
    .label = Remeti normojn
    .accesskey = R
help-button-label = Helpo pri { -brand-short-name }
addons-button-label = Etendaĵoj kaj etosoj
focus-search =
    .key = f
close-button =
    .aria-label = Fermi

## Browser Restart Dialog

feature-enable-requires-restart = Por aktivigi tiun ĉi trajton, { -brand-short-name } devas restarti.
feature-disable-requires-restart = Por malaktivigi tiun ĉi trajton, { -brand-short-name } devas restarti.
should-restart-title = Restartigi { -brand-short-name }
should-restart-ok = Restartigi { -brand-short-name } nun
cancel-no-restart-button = Nuligi
restart-later = Restartigi poste

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
extension-controlling-password-saving = <img data-l10n-name="icon"/><strong>{ $name }</strong> regas tiun ĉi agordon.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/><strong>{ $name }</strong> regas tiun ĉi agordon.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/><strong>{ $name }</strong> postulas ingajn langetojn.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/><strong>{ $name }</strong> regas tiun ĉi agordon.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> regas la manieron, kiel { -brand-short-name } konektiĝas al la reto.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Por aktivigi la etendaĵon iru al <img data-l10n-name="addons-icon"/> Aldonaĵoj en la <img data-l10n-name="menu-icon"/> menuo.

## Preferences UI Search Results

search-results-header = Serĉrezultoj
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Bedaŭrinde ne estas rezultoj kongruaj kun “<span data-l10n-name="query"></span>” inter la agordoj.
search-results-help-link = Ĉu vi bezonas helpon? Vizitu <a data-l10n-name="url">Helpo por { -brand-short-name }</a>

## General Section

startup-header = Starto
always-check-default =
    .label = Ĉiam kontroli ĉu { -brand-short-name } estas via ĉefa retumilo
    .accesskey = i
is-default = { -brand-short-name } estas nuntempe via ĉefa retumilo
is-not-default = { -brand-short-name } ne estas via ĉefa retumilo
set-as-my-default-browser =
    .label = Elekti kiel norman…
    .accesskey = E
startup-restore-windows-and-tabs =
    .label = Malfermi antaŭajn fenestrojn kaj langetojn
    .accesskey = a
windows-launch-on-login =
    .label = Aŭtomate malfermi { -brand-short-name } kiam la komputilo ŝaltiĝas
    .accesskey = A
windows-launch-on-login-disabled = Tiu ĉi prefero estis malaktivigita en Windows. Por ŝanĝi ĝin, vizitu <a data-l10n-name="startup-link">Aŭtomata malfermo</a> en la sistemaj agordoj.
startup-restore-warn-on-quit =
    .label = Averti min antaŭ ol fini la retumilon.
disable-extension =
    .label = Malaktivigi etendaĵon
preferences-data-migration-header = Enporti retumilajn datumojn
preferences-data-migration-description = Enporti legosignojn, pasvortojn, historion kaj aŭtomate plenigaj datumojn en { -brand-short-name }.
preferences-data-migration-button =
    .label = Enporti datumojn
    .accesskey = E
tabs-group-header = Langetoj
ctrl-tab-recently-used-order =
    .label = Stir+Tabo rondiras inter langetoj ordigitaj laŭ ĵuseco
    .accesskey = T
open-new-link-as-tabs =
    .label = Malfermi ligilojn en langetoj anstataŭ ol en nova fenestroj
    .accesskey = l
confirm-on-close-multiple-tabs =
    .label = Konfirmi antaŭ fermi plurajn langetojn
    .accesskey = p
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Konfirmi antaŭ fini per { $quitKey }
    .accesskey = f
warn-on-open-many-tabs =
    .label = Averti min kiam malfermo de pluraj langetoj povas malrapigi { -brand-short-name }
    .accesskey = l
switch-to-new-tabs =
    .label = Kiam mi malfermas ligilon, bildon aŭ aŭdvidaĵon en nova langeto, tuj iri al ĝi
    .accesskey = K
show-tabs-in-taskbar =
    .label = Montri antaŭvidon de miaj langetoj en la taskstrio de Windows
    .accesskey = k
browser-containers-enabled =
    .label = Aktivigi ingajn langetojn
    .accesskey = i
browser-containers-learn-more = Pli da informo
browser-containers-settings =
    .label = Agordoj…
    .accesskey = A
containers-disable-alert-title = Ĉu fermi ĉiujn ingajn langetojn?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Se vi nun malaktivigas ingajn langetojn, { $tabCount } inga langeto estos fermita. Ĉu vi certe volas malaktivigi ingajn langetojn?
       *[other] Se vi nun malaktivigas ingajn langetojn, { $tabCount } ingaj langetoj estos fermitaj. Ĉu vi certe volas malaktivigi ingajn langetojn?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Fermi { $tabCount } ingan langeton
       *[other] Fermi { $tabCount } ingajn langetojn
    }

##

containers-disable-alert-cancel-button = Teni ŝaltita
containers-remove-alert-title = Ĉu forigi tiun ĉi ingon?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se vi forigas tiun ĉi ingon nun, { $count } inga langeto estos fermita. Ĉu vi certe volas forigi tiun ĉi ingon?
       *[other] Se vi forigas tiun ĉi ingon nun, { $count } ingaj langetoj estos fermitaj. Ĉu vi certe volas forigi tiun ĉi ingon?
    }
containers-remove-ok-button = Forigi tiun ĉi ingon
containers-remove-cancel-button = Ne forigi tiun ĉi ingon
settings-tabs-show-image-in-preview =
    .label = Montri antaŭvidon kiam vi movas la muson super langeto
    .accessKey = a

## General Section - Language & Appearance

language-and-appearance-header = Lingvo kaj aspekto
preferences-web-appearance-header = Aspekto de retejoj
preferences-web-appearance-description = Kelkaj retejoj adaptas siajn kolorarojn al viaj preferoj. Elektu la koloraron kiun vi ŝatus uzi por tiuj retejoj.
preferences-web-appearance-choice-auto = Aŭtomate
preferences-web-appearance-choice-light = Hela
preferences-web-appearance-choice-dark = Malhela
preferences-web-appearance-choice-tooltip-auto =
    .title = Aŭtomate ŝanĝi enhavon kaj fonojn de retejoj laŭ viaj sistemaj agordoj kaj laŭ la etoso de { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Uzi helan aspekton por fono enhavo de retejoj.
preferences-web-appearance-choice-tooltip-dark =
    .title = Uzi malhelan aspekton por fono enhavo de retejoj.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Via elekto de koloroj superregas la aspekton de retejoj. <a data-l10n-name="colors-link">Administri kolorojn</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Via elekto de koloroj superregas la aspekton de retejoj.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Administri la etosojn de { -brand-short-name } en <a data-l10n-name="themes-link">Etendaĵoj kaj etosoj</a>
preferences-colors-header = Koloroj
preferences-colors-description = Superregi la normajn kolorojn de { -brand-short-name } por teksto, fono de retejoj kaj ligiloj.
preferences-colors-manage-button =
    .label = Administri kolorojn…
    .accesskey = k
preferences-fonts-header = Tiparoj
default-font = Norma tiparo
    .accesskey = o
default-font-size = Grando
    .accesskey = G
advanced-fonts =
    .label = Spertula…
    .accesskey = t
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Pligrandigilo
preferences-default-zoom = Norma pligrandigo
    .accesskey = N
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Pligrandigi nur tekston
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Averto: se vi elektas “Pligrandigi nur tekston” kaj via norma pligrandigo ne estas 100%, kelkaj retejoj aŭ enhavo povas misfunkcii.
language-header = Lingvo
choose-language-description = Elektu vian preferatan lingvon por retpaĝoj
choose-button =
    .label = Elekti…
    .accesskey = l
choose-browser-language-description = Elektu la lingvojn, kiuj estos uzata por montri menuojn, mesaĝojn kaj sciigojn de { -brand-short-name }.
manage-browser-languages-button =
    .label = Elekti alternativojn…
    .accesskey = E
confirm-browser-language-change-description = Restartigi { -brand-short-name } por apliki tiun ĉi ŝanĝojn
confirm-browser-language-change-button = Apliki kaj restartigi
translate-web-pages =
    .label = Traduki teksaĵan enhavon
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tradukita de <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Esceptoj…
    .accesskey = s
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Uzi la agordojn de via mastruma sistemo por “{ $localeName }” por la formo de datoj, horoj, numeroj kaj mezuroj.
check-user-spelling =
    .label = Kontroli literumadon dum tajpado
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Dosieroj kaj programoj
download-header = Elŝutoj
download-save-where = Konservi dosierojn en
    .accesskey = d
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Elekti…
           *[other] Esplori…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] l
        }
download-always-ask-where =
    .label = Ĉiam demandi, kie konservi dosierojn
    .accesskey = d
applications-header = Programoj
applications-description = Elekti kiel { -brand-short-name } traktas la dosierojn elŝutitajn el la Teksaĵo aŭ la programojn uzatajn por ilin malfermi.
applications-filter =
    .placeholder = Serĉi tipojn de dosiero aŭ programojn
applications-type-column =
    .label = Tipo de enhavo
    .accesskey = E
applications-action-column =
    .label = Ago
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } dosiero
applications-action-save =
    .label = Konservi dosieron
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Uzi { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Uzi { $app-name } (ĉefa)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Uzi la norman programon de macOS
            [windows] Uzi la norman programan de Windows
           *[other] Uzi la norman programon de la sistemo
        }
applications-use-other =
    .label = Uzi alian…
applications-select-helper = Elekti helpan programon
applications-manage-app =
    .label = Detaloj de programo…
applications-always-ask =
    .label = Ĉiam demandi
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
    .label = Uzi { $plugin-name } (en { -brand-short-name })
applications-open-inapp =
    .label = Malfermi per { -brand-short-name }

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

applications-handle-new-file-types-description = Kion devus fari { -brand-short-name } kun aliaj dosieroj?
applications-save-for-new-types =
    .label = Konservi dosierojn
    .accesskey = K
applications-ask-before-handling =
    .label = Demandi ĉu malfermi aŭ konservi dosierojn
    .accesskey = D
drm-content-header = Enhavo kun cifereca administrado de rajtoj (DRM)
play-drm-content =
    .label = Ludi DRM-administritan enhavon
    .accesskey = L
play-drm-content-learn-more = Pli da informo
update-application-title = Ĝisdatigoj de { -brand-short-name }
update-application-description = Tenu { -brand-short-name } ĝisdatigita por havi la plej bonan efikecon, stabilecon kaj sekurecon.
# Variables:
# $version (string) - Firefox version
update-application-version = Versio { $version } <a data-l10n-name="learn-more">Kio estas nova</a>
update-history =
    .label = Montri historion de ĝisdatigoj…
    .accesskey = M
update-application-allow-description = Permesi al { -brand-short-name }
update-application-auto =
    .label = Aŭtomate instali ĝisdatigojn (rekomendita)
    .accesskey = A
update-application-check-choose =
    .label = Kontroli ĉu estas ĝisdatigoj, sed ebligi al uzanto elekti ĉu ilin instali
    .accesskey = K
update-application-manual =
    .label = Neniam kontroli ĉu estas ĝisdatigoj (malkonsilinda)
    .accesskey = N
update-application-background-enabled =
    .label = Kiam { -brand-short-name } ne funkcias
    .accesskey = K
update-application-warning-cross-user-setting = Tiu ĉi agordo estos aplikita al ĉiuj kontoj de Windows kaj profiloj de { -brand-short-name }, kiuj uzas tiun ĉi instalitan version de { -brand-short-name }.
update-application-use-service =
    .label = Uzi fonan servon por instali ĝisdatigojn
    .accesskey = f
update-application-suppress-prompts =
    .label = Montri malpli da sciigoj pri ĝisdatigoj
    .accesskey = m
update-setting-write-failure-title2 = Eraro dum konservo de ĝistadigaj agordoj
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } trovis eraron kaj ne konservis tiun ĉi ŝanĝon. Bonvolu noti ke oni bezonas povi skribi la suban dosieron, por povi agordi tiun ĉi ĝisdatigan agordon. Vi, aŭ sistema administranto povus eble solvi la eraron jene: rajtigi la grupon Users plene regi tiun ĉi dosiero.
    
    Ne eblis skribi la dosieron: { $path }
update-in-progress-title = Ĝisdatigo plenumata
update-in-progress-message = Ĉu vi volas ke { -brand-short-name } daŭrigu tiun ĉi ĝisdatigon?
update-in-progress-ok-button = &Ignori
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Daŭrigi

## General Section - Performance

performance-title = Efikeco
performance-use-recommended-settings-checkbox =
    .label = Uzi konsilindajn efikecajn agordojn
    .accesskey = K
performance-use-recommended-settings-desc = Tiuj ĉi agordoj estas alĝustigitaj al la mastruma sistemo kaj aparataro de via komputilo.
performance-settings-learn-more = Pli da informo
performance-allow-hw-accel =
    .label = Uzi aparatan akceladon se tio disponeblas
    .accesskey = d
performance-limit-content-process-option = Maksimuma nombro de enhavaj taskoj
    .accesskey = M
performance-limit-content-process-enabled-desc = Pli da enhavaj taskoj povas plibonigi efikecon dum uzo de pluraj langetoj, sed ili ankaŭ uzos pli da memoro.
performance-limit-content-process-blocked-desc = Nur eblas modifi la nombron de enhavaj taskoj en plurproceza { -brand-short-name }. <a data-l10n-name="learn-more">Pli da informo, pri kiel eltrovi ĉu plurprocezo estas aktiva</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (norma)

## General Section - Browsing

browsing-title = Retumo
browsing-use-autoscroll =
    .label = Uzi aŭtomatan rulumon
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Uzi glatan rulumon
    .accesskey = g
browsing-gtk-use-non-overlay-scrollbars =
    .label = Ĉiam montri rulumskalojn
    .accesskey = s
browsing-always-underline-links =
    .label = Ĉiam substreki ligilojn
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Montri tuŝklavaron se necesas
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Ĉiam uzi la moviĝoklavojn por moviĝi ene de paĝoj
    .accesskey = m
browsing-use-full-keyboard-navigation =
    .label = Uzi tabon por movi la fokuson inter elementoj de formularo kaj ligiloj
    .accesskey = t
browsing-search-on-start-typing =
    .label = Serĉi tekston kiam vi ektajpas
    .accesskey = t
browsing-picture-in-picture-toggle-enabled =
    .label = Permesi regilojn por bildo en bildo
    .accesskey = P
browsing-picture-in-picture-learn-more = Pli da informo
browsing-media-control =
    .label = Regi aŭdvidaĵojn per klavaro, kapaŭskultiloj aŭ virtuala fasado
    .accesskey = R
browsing-media-control-learn-more = Pli da informo
browsing-cfr-recommendations =
    .label = Sugesti etendaĵojn dum retumo
    .accesskey = S
browsing-cfr-features =
    .label = Sugesti funkciojn dum retumo
    .accesskey = f
browsing-cfr-recommendations-learn-more = Pli da informo

## General Section - Proxy

network-settings-title = Retaj agordoj
network-proxy-connection-description = Agordi la manieron, kiel { -brand-short-name } konektiĝas al la reto.
network-proxy-connection-learn-more = Pli da informo
network-proxy-connection-settings =
    .label = Agordoj…
    .accesskey = g

## Home Section

home-new-windows-tabs-header = Novaj fenestroj kaj langetoj
home-new-windows-tabs-description2 = Elektu tion, kion vi volas vidi je malfermo de via eka paĝo, novaj fenestroj aŭ novaj langetoj.

## Home Section - Home Page Customization

home-homepage-mode-label = Eka paĝo kaj novaj fenestroj
home-newtabs-mode-label = Novaj langetoj
home-restore-defaults =
    .label = Remeti normojn
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Norma)
home-mode-choice-custom =
    .label = Personecigitaj URL…
home-mode-choice-blank =
    .label = Malplena paĝo
home-homepage-custom-url =
    .placeholder = Alglui retadreson…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Uzi la nunan paĝon
           *[other] Uzi nunajn paĝojn
        }
    .accesskey = U
choose-bookmark =
    .label = Uzi legosignon…
    .accesskey = s

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } Enhavo
home-prefs-content-description2 = Elektu la enhavon, kiun vi volas en { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Serĉo en la reto
home-prefs-shortcuts-header =
    .label = Ŝparvojoj
home-prefs-shortcuts-description = Retejoj konservitaj aŭ vizititaj de vi
home-prefs-shortcuts-by-option-sponsored =
    .label = Patronitaj ŝparvojoj

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Rekomendita de { $provider }
home-prefs-recommended-by-description-new = Eksterordinara  enhavo reviziita de { $provider }, parto de la familio { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Rekomenditaj artikoloj
home-prefs-recommended-by-description-generic = Eksterordinara enhavo elektita de la familio de { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Kiel funkcias tio
home-prefs-recommended-by-option-sponsored-stories =
    .label = Patronitaj artikoloj
home-prefs-recommended-by-option-recent-saves =
    .label = Montri ĵusajn konservojn
home-prefs-highlights-option-visited-pages =
    .label = Vizititaj paĝoj
home-prefs-highlights-options-bookmarks =
    .label = Legosignoj
home-prefs-highlights-option-most-recent-download =
    .label = Lasta elŝuto
home-prefs-highlights-option-saved-to-pocket =
    .label = Paĝoj konservitaj en { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Ĵusa agado
home-prefs-recent-activity-description = Elekto de ĵusaj retejoj kaj enhavoj
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Fragmentoj
home-prefs-snippets-description-new = Konsiletoj kaj novaĵoj de { -vendor-short-name } kaj { -brand-product-name }
home-prefs-weather-header =
    .label = Vetero
home-prefs-weather-description = Rapida rigardo al la veterprognozo hodiaŭa
home-prefs-weather-learn-more-link = Pli da informo
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } vico
           *[other] { $num } vicoj
        }

## Search Section

search-bar-header = Serĉa strio
search-bar-hidden =
    .label = Uzi la adresan strion por serĉi kaj viziti
search-bar-shown =
    .label = Aldoni serĉan strion al ilaro
search-engine-default-header = Norma serĉilo
search-engine-default-desc-2 = Tiu ĉi estas via norma serĉilo en la adresa kaj serĉa strio. Vi povas ŝanĝi ĝin iam ajn.
search-engine-default-private-desc-2 = Elektu alian normal serĉilon nur por privatajn fenestrojn
search-separate-default-engine =
    .label = Uzi tiun ĉi serĉilon en privataj fenestroj
    .accesskey = U
search-suggestions-header = Serĉaj sugestoj
search-suggestions-desc = Elektu la manieron vidi sugestojn de serĉiloj.
search-suggestions-option =
    .label = Montri serĉajn sugestojn
    .accesskey = s
search-show-suggestions-option =
    .label = Montri serĉajn sugestojn
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Montri sugestojn de serĉiloj en la rezultoj de la adresa strio
    .accesskey = M
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Dum serĉo per la norma serĉilo, montri serĉan tekston anstataŭ retadreson en la paĝo de resultoj
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Montri serĉajn sugestojn antaŭ ol retuman historion en la resultoj de la adresa strio
search-show-suggestions-private-windows =
    .label = Montri serĉajn sugestojn en privataj fenestroj
suggestions-addressbar-settings-generic2 = Ŝanĝi agordojn por la aliaj sugestoj de la adresa strio
search-suggestions-cant-show = Sugestoj de serĉiloj ne aperos en la rezultoj de la adresa strio ĉar vi petis al { -brand-short-name } neniam memori la historion.
search-one-click-header2 = Serĉaj ŝparvojoj
search-one-click-desc = Elekti la alternativajn serĉilojn, kiuj aperos sub la adresa kaj serĉa strio kiam vi ektajpas ŝlosilvorton.
search-choose-engine-column =
    .label = Serĉilo
search-choose-keyword-column =
    .label = Ŝlosilvorto
search-restore-default =
    .label = Remeti la normajn serĉilojn
    .accesskey = n
search-remove-engine =
    .label = Forigi
    .accesskey = F
search-add-engine =
    .label = Aldoni
    .accesskey = A
search-find-more-link = Serĉi pli da serĉiloj
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duobligita kategoria vorto
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Vi elektis kategorian vorton kiu estas nuntempe uzata de "{ $name }". Bonvolu elekti alian.
search-keyword-warning-bookmark = Vi elektis kategorian vorton kiu estas nuntempe uzata de legosigno. Bonvolu elekti alian.

## Containers Section

containers-back-button2 =
    .aria-label = Reen al agordoj
containers-header = Ingaj langetoj
containers-add-button =
    .label = Aldoni novan ingon
    .accesskey = A
containers-new-tab-check =
    .label = Elekti ingon por ĉiu nova langeto
    .accesskey = i
containers-settings-button =
    .label = Agordoj
containers-remove-button =
    .label = Forigi

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Kunporti vian Teksaĵon kun vi
sync-signedout-description2 = Speguli viajn legosignojn, historion, langetojn, pasvortojn, aldonaĵojn kaj agordojn en ĉiuj viaj aparatoj.
sync-signedout-account-signin3 =
    .label = Komenci seancon por speguli…
    .accesskey = K
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Elŝuti Firefox por <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> aŭ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> por speguli kun via portebla aparato.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Ŝanĝi bildon de profilo
sync-profile-picture-with-alt =
    .tooltiptext = Ŝanĝi bildon de profilo
    .alt = Ŝanĝi bildon de profilo
sync-profile-picture-account-problem =
    .alt = Bildo de profilo de konto
fxa-login-rejected-warning =
    .alt = Averto
sync-sign-out =
    .label = Fini seancon…
    .accesskey = F
sync-manage-account = Administri konton
    .accesskey = A

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } ne estas konfirmita.
sync-signedin-login-failure = Bonvolu komenci seancon por rekonekti { $email }

##

sync-resend-verification =
    .label = Resendi kontrolon
    .accesskey = k
sync-verify-account =
    .label = Kontroli konton
    .accesskey = k
sync-remove-account =
    .label = Forigi konton
    .accesskey = F
sync-sign-in =
    .label = Komenci seancon
    .accesskey = K

## Sync section - enabling or disabling sync.

prefs-syncing-on = Spegulado: ŝaltita
prefs-syncing-off = Spegulado: malŝaltita
prefs-sync-turn-on-syncing =
    .label = Ŝalti speguladon…
    .accesskey = s
prefs-sync-offer-setup-label2 = Speguli viajn legosignojn, historion, langetojn, pasvortojn, aldonaĵojn kaj agordojn en ĉiuj viaj aparatoj.
prefs-sync-now =
    .labelnotsyncing = Speguli nun
    .accesskeynotsyncing = n
    .labelsyncing = Spegulado...
prefs-sync-now-button =
    .label = Speguli nun
    .accesskey = n
prefs-syncing-button =
    .label = Spegulado...

## The list of things currently syncing.

sync-syncing-across-devices-heading = Vi spegulas tiujn ĉi elementojn inter ĉiuj viaj konektitaj aparatoj:
sync-currently-syncing-bookmarks = legosignojn
sync-currently-syncing-history = historion
sync-currently-syncing-tabs = malfermitajn langetojn
sync-currently-syncing-logins-passwords = legitimilojn
sync-currently-syncing-passwords = Pasvortoj
sync-currently-syncing-addresses = adresojn
sync-currently-syncing-creditcards = kreditkartojn
sync-currently-syncing-payment-methods = Pagmetodoj
sync-currently-syncing-addons = aldonaĵojn
sync-currently-syncing-settings = Agordoj
sync-change-options =
    .label = Ŝanĝi…
    .accesskey = a

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Elektu kion speguli
    .style = min-width: 36em;
    .buttonlabelaccept = Konservi ŝanĝojn
    .buttonaccesskeyaccept = K
    .buttonlabelextra2 = Malkonekti…
    .buttonaccesskeyextra2 = M
sync-choose-dialog-subtitle = Ŝanĝoj en la listo de spegulataj elementoj estos aplikitaj al ĉiuj viaj konektitaj aparatoj.
sync-engine-bookmarks =
    .label = legosignojn
    .accesskey = l
sync-engine-history =
    .label = historion
    .accesskey = h
sync-engine-tabs =
    .label = malfermitajn langetojn
    .tooltiptext = Listo de ĉio, kio estas malfermita, en ĉiuj spegulitaj aparatoj
    .accesskey = g
sync-engine-logins-passwords =
    .label = legitimilojn
    .tooltiptext = Nomoj de uzanto kaj pasvortoj, kiujn vi konservis
    .accesskey = l
sync-engine-passwords =
    .label = Pasvortoj
    .tooltiptext = Pasvortoj konservitaj de vi
    .accesskey = P
sync-engine-addresses =
    .label = adresojn
    .tooltiptext = Poŝtaj adresoj konservitaj de vi (nur en komputilo)
    .accesskey = e
sync-engine-creditcards =
    .label = kreditkartojn
    .tooltiptext = Nomoj, numeroj kaj datoj de senvalidiĝo (nur en komputilo)
    .accesskey = K
sync-engine-payment-methods2 =
    .label = Pagmetodoj
    .tooltiptext = Nomoj, kreditkartaj numeroj kaj datoj de senvalidiĝo
    .accesskey = P
sync-engine-addons =
    .label = aldonaĵon
    .tooltiptext = Etendaĵoj kaj etosoj por komputila Firefox
    .accesskey = A
sync-engine-settings =
    .label = Agordoj
    .tooltiptext = Ĝeneralaj, privatecaj kaj sekurecaj agordoj ŝanĝitaj de vi
    .accesskey = v

## The device name controls.

sync-device-name-header = Nomo de aparato
sync-device-name-change =
    .label = Ŝanĝi nomon de aparato…
    .accesskey = a
sync-device-name-cancel =
    .label = Nuligi
    .accesskey = N
sync-device-name-save =
    .label = Konservi
    .accesskey = K
sync-connect-another-device = Konekti alian aparaton

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Kontrolo sendita
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Kontrola ligilo estis sendita al { $email }.
sync-verification-not-sent-title = Ne eblis sendi kontrolon
sync-verification-not-sent-body = Ni ne povas nun sendi kontrolan retpoŝton, bonvolu klopodi denove poste.

## Privacy Section

privacy-header = Retumila privateco

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Akreditiloj kaj pasvortoj
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Demandi ĉu konservi akreditilojn kaj pasvortojn por retejoj
    .accesskey = D

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Pasvortoj
    .searchkeywords = legitimiloj
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Demandi antaŭ ol konservi pasvortojn
    .accesskey = D
forms-exceptions =
    .label = Esceptoj…
    .accesskey = c
forms-generate-passwords =
    .label = Sugesti kaj krei fortikajn pasvortojn
    .accesskey = S
forms-suggest-passwords =
    .label = Sugesti fortajn pasvortojn
    .accesskey = S
forms-breach-alerts =
    .label = Montri atentigojn pri pasvortoj por retejoj kun datumfuĝoj
    .accesskey = d
forms-breach-alerts-learn-more-link = Pli da informo
preferences-relay-integration-checkbox =
    .label = Sugesti retpoŝtajn maskojn de { -relay-brand-name } por protekti vian retpoŝtan adreson
preferences-relay-integration-checkbox2 =
    .label = Sugesti retpoŝtajn maskojn de { -relay-brand-name } por protekti vian retpoŝtan adreson
    .accesskey = S
relay-integration-learn-more-link = Pli da informo
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Aŭtomate plenigi akreditilojn kaj pasvortojn
    .accesskey = A
forms-saved-logins =
    .label = Konservitaj akreditiloj…
    .accesskey = a
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Aŭtomate plenigi nomojn de uzanto kaj pasvortojn
    .accesskey = A
forms-saved-passwords =
    .label = Konservitaj pasvortoj
    .accesskey = p
forms-primary-pw-use =
    .label = Uzi ĉefan pasvorton
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Postuli komencon de seanco en la aparato por enigi kaj administri pasvortojn
forms-primary-pw-learn-more-link = Pli da informo
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Ŝanĝi ĉefan pasvorton…
    .accesskey = v
forms-primary-pw-change =
    .label = Ŝanĝi ĉefan pasvorton…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Vi estas nun en FIPSa reĝimo. FIPS postulas nemalplenan ĉefan pasvorton.
forms-master-pw-fips-desc = Pasvorto malsukcese ŝanĝita
forms-windows-sso =
    .label = Permesi nurfojan komencon de seancon de Windows por kontoj laboraj, lernejaj aŭ de Microsoft
forms-windows-sso-learn-more-link = Pli da informo
forms-windows-sso-desc = Administri kontojn en la agordoj de via aparato
windows-passkey-settings-label = Administri alirŝlosiloj en la sistemaj agordoj

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Por krei ĉefan pasvorton vi devas tajpi vian legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = krei ĉefan pasvorton
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] ŝanĝi la agordojn por pagmetodoj
       *[other] { -brand-short-name } klopodas ŝanĝi la agordojn por pagmetodoj. Komencu seancon per via aparato por permesi la ŝanĝon.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Aŭtomata plenigo
autofill-addresses-checkbox = Konservi kaj aŭtomate plenigi adresojn
    .accesskey = a
autofill-saved-addresses-button = Konservitaj adresoj
    .accesskey = a
autofill-payment-methods-checkbox-message = Konservi kaj aŭtomate plenigi pagmetodojn
    .accesskey = p
autofill-payment-methods-checkbox-submessage = Inkluzivi kreditajn kaj debetajn kartojn
    .accesskey = k
autofill-saved-payment-methods-button = Konservitaj pagmetodoj
    .accesskey = p
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Postuli komencon de seanco en la aparato por enigi kaj administri pagmetodojn
    .accesskey = p

## Privacy Section - History

history-header = Historio
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
    .accesskey = F
history-remember-option-all =
    .label = memoros historion
history-remember-option-never =
    .label = neniam memoros historion
history-remember-option-custom =
    .label = uzos personajn agordojn por la historio
history-remember-description = { -brand-short-name } memoros vian retuman, elŝutan, formularan kaj serĉan historiojn.
history-dontremember-description = { -brand-short-name } uzos la samajn agordojn de privata retumo, kaj ĝi ne memoros iun historion dum vi esploras la reton.
history-private-browsing-permanent =
    .label = Ĉiam uzi la reĝimon de privata retumo
    .accesskey = p
history-remember-browser-option =
    .label = Memori retuman kaj elŝutan historiojn
    .accesskey = r
history-remember-search-option =
    .label = Memori historion de serĉadoj kaj formularoj
    .accesskey = s
history-clear-on-close-option =
    .label = Forviŝi historion kiam { -brand-short-name } finiĝas
    .accesskey = v
history-clear-on-close-settings =
    .label = Agordoj…
    .accesskey = g
history-clear-button =
    .label = Viŝi historion…
    .accesskey = V

## Privacy Section - Site Data

sitedata-header = Kuketoj kaj retejaj datumoj
sitedata-total-size-calculating = Kalkulo de datuma kaj stapla grando de retejo…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Viaj konservitaj kuketoj, retejaj datumoj kaj staplo uzas nuntempe { $value } { $unit } da diska spaco.
sitedata-learn-more = Pli da informo
sitedata-delete-on-close =
    .label = Forigi kuketojn kaj retejajn datumojn je fermo de { -brand-short-name }
    .accesskey = F
sitedata-delete-on-close-private-browsing = En la konstanta reĝimo de privata retumo, kuketoj kaj retejaj datumoj estos forviŝitaj je ĉiu fermo de { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = Konforme al viaj agordoj pri historio, { -brand-short-name } forigos kuketojn kaj retejajn datumojn el via seanco, kiam vi fermas la retumilon.
sitedata-allow-cookies-option =
    .label = Akcepti kuketojn kaj retejajn datumojn
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloki kuketojn kaj retejajn datumojn
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Blokita tipo
    .accesskey = B
sitedata-option-block-cross-site-trackers =
    .label = Interetejaj spuriloj
sitedata-option-block-cross-site-tracking-cookies =
    .label = Interretejaj spurilaj kuketoj
sitedata-option-block-cross-site-cookies =
    .label = Interretejaj spurilaj kuketoj, kaj izoli aliajn interretejajn kuketojn
sitedata-option-block-unvisited =
    .label = Kuketoj el nevizititaj retejoj
sitedata-option-block-all-cross-site-cookies =
    .label = Ĉiuj interretejaj kuketoj (tio povas misfunkciigi kelkajn retejojn)
sitedata-option-block-all =
    .label = Ĉiuj kuketoj (tio misfunkciigos retejojn)
sitedata-clear =
    .label = Viŝi datumojn…
    .accesskey = V
sitedata-settings =
    .label = Administri datumojn…
    .accesskey = d
sitedata-cookies-exceptions =
    .label = Administri esceptojn…
    .accesskey = e

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Redukto de kuketaj anoncoj
cookie-banner-handling-description = { -brand-short-name } klopodas aŭtomate rifuzi ĉiujn kuketajn petojn en kuketaj anoncoj, en subtenataj retejoj.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blokilo de kuketaj anoncoj
cookie-banner-blocker-description = Dum privata retumo, kiam retejo demandas ĉu ĝi povas uzi kuketojn,  { -brand-short-name } aŭtomate rifuzas ilin nome via. Nun en subtenataj retejoj.
cookie-banner-learn-more = Pli da informo
forms-handle-cookie-banners =
    .label = Redukti kuketajn anoncojn
cookie-banner-blocker-checkbox-label =
    .label = Aŭtomate rifuzi kuketajn anoncojn

## Privacy Section - Address Bar

addressbar-header = Adresa strio
addressbar-suggest = Dum uzo de la retadresa strio, sugesti el
addressbar-locbar-history-option =
    .label = retuma historio
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = legosignoj
    .accesskey = l
addressbar-locbar-clipboard-option =
    .label = Tondujo
    .accesskey = T
addressbar-locbar-openpage-option =
    .label = malfermitaj langetoj
    .accesskey = m
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Ŝparvojoj
    .accesskey = p
addressbar-locbar-topsites-option =
    .label = Plej vizititaj
    .accesskey = v
addressbar-locbar-engines-option =
    .label = Serĉiloj
    .accesskey = S
addressbar-locbar-quickactions-option =
    .label = Rapidaj agoj
    .accesskey = R
addressbar-suggestions-settings = Ŝanĝi preferojn pri serĉilaj sugestoj
addressbar-locbar-showrecentsearches-option =
    .label = Montri ĵusajn serĉojn
    .accesskey = M
addressbar-quickactions-learn-more = Pli da informo

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Plibonigita protekto kontraŭ spurado
content-blocking-section-top-level-description = Spuriloj sekvas vin en la reto por kolekti informon pri via kutima retumo kaj pri viaj interesoj. { -brand-short-name } blokas plurajn el tiuj spuriloj kaj aliajn malicajn skriptojn.
content-blocking-learn-more = Pli da informo
content-blocking-fpi-incompatibility-warning = Vi uzas nomregnan izoladon (First Party Isolation - FPI), kiu superregas kelkajn el la agordoj de { -brand-short-name } por kuketoj.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Vi uzas "Resist Fingerprinting" (RSP), kiu anstataŭas kelkajn protektojn de { -brand-short-name } kontraŭ identigiloj de ciferecaj spuroj. Tio povus misfunkciigi kelkajn retejojn.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Norma
    .accesskey = N
enhanced-tracking-protection-setting-strict =
    .label = Strikta
    .accesskey = S
enhanced-tracking-protection-setting-custom =
    .label = Personecigita
    .accesskey = P

##

content-blocking-etp-standard-desc = Ekvilibrita por protekto kaj efikeco. Paĝoj ŝargiĝos normale.
content-blocking-etp-strict-desc = Pli forta proteko, sed kelkaj retejoj aŭ enhavjo povus ne bone funkcii.
content-blocking-etp-custom-desc = Elektu blokotajn spurilojn kaj skriptojn
content-blocking-etp-blocking-desc = { -brand-short-name } blokas la jenon:
content-blocking-private-windows = Spurila enhavo en privataj fenestroj
content-blocking-cross-site-cookies-in-all-windows2 = Interretejajn kuketojn en ĉiuj fenestroj
content-blocking-cross-site-tracking-cookies = Interretejaj spuriloj
content-blocking-all-cross-site-cookies-private-windows = Interretejajn kuketojn en privataj fenestroj
content-blocking-cross-site-tracking-cookies-plus-isolate = Interretejaj spurilaj kuketoj, kaj izoli ceterajn kuketojn
content-blocking-social-media-trackers = Sociretaj spuriloj
content-blocking-all-cookies = Ĉiuj kuketoj
content-blocking-unvisited-cookies = Kuketoj el ne vizititaj retejoj
content-blocking-all-windows-tracking-content = Spurila enhavo en ĉiuj fenestroj
content-blocking-all-cross-site-cookies = Ĉiuj interretejaj kuketoj
content-blocking-cryptominers = Miniloj de ĉifromono
content-blocking-fingerprinters = Identigiloj de ciferecaj spuroj
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Konataj kaj suspektataj identigiloj de ciferecaj spuroj

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = La totala protekto kontraŭ kuketoj limigas kuketojn al la retejo kie ili estas, tiel ke spuriloj ne povas uzi ilin por sekvi vin inter retejoj.
content-blocking-etp-standard-tcp-rollout-learn-more = Pli da informo
content-blocking-etp-standard-tcp-title = Tio inkluzivas plenan protekton kontraŭ kuketoj, nia ĝisnune plej pova privateca trajto
content-blocking-warning-title = Atentu!
content-blocking-and-isolating-etp-warning-description-2 = Tiu ĉi agordo povas mismontri aŭ misfunkciigi retejojn. Se iu retejo ne bone funkcias aŭ videblas, vi povas malaktivigi la protekton kontaŭ spurado por tiu retejo, tiel ke ĝi ŝargos la tutan enhavon.
content-blocking-warning-learn-how = Pli da informo
content-blocking-reload-description = Vi bezonos reŝargi viajn langetojn por apliki tiujn ĉi ŝanĝojn.
content-blocking-reload-tabs-button =
    .label = Reŝargi ĉiujn langetojn
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Spurila enhavo
    .accesskey = S
content-blocking-tracking-protection-option-all-windows =
    .label = En ĉiuj fenestroj
    .accesskey = f
content-blocking-option-private =
    .label = Nur en privataj fenestroj
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Ŝanĝi liston de blokado
content-blocking-cookies-label =
    .label = Kuketoj
    .accesskey = K
content-blocking-expand-section =
    .tooltiptext = Pli da informo
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Miniloj de ĉifromono
    .accesskey = M
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Identigiloj de ciferecaj spuroj
    .accesskey = I
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Konataj identigiloj de ciferecaj spuroj
    .accesskey = i
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Suspektataj identigiloj de ciferecaj spuroj
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Administri esceptojn…
    .accesskey = e

## Privacy Section - Permissions

permissions-header = Permesoj
permissions-location = Loko
permissions-location-settings =
    .label = Agordoj…
    .accesskey = A
permissions-xr = Virtuala realo
permissions-xr-settings =
    .label = Agordoj…
    .accesskey = A
permissions-camera = Filmilo
permissions-camera-settings =
    .label = Agordoj…
    .accesskey = A
permissions-microphone = Mikrofono
permissions-microphone-settings =
    .label = Agordoj…
    .accesskey = A
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Elekto de soneligiloj
permissions-speaker-settings =
    .label = Agordoj…
    .accesskey = A
permissions-notification = Sciigoj
permissions-notification-settings =
    .label = Agordoj…
    .accesskey = A
permissions-notification-link = Pli da informo
permissions-notification-pause =
    .label = Paŭzigi sciigojn ĝis kiam { -brand-short-name } restartos
    .accesskey = P
permissions-autoplay = Aŭtomata ludado
permissions-autoplay-settings =
    .label = Agordoj…
    .accesskey = A
permissions-block-popups =
    .label = Bloki ŝprucfenestrojn
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Esceptoj…
    .accesskey = E
    .searchkeywords = ŝpruc
permissions-addon-install-warning =
    .label = Averti min kiam retejoj volas instali aldonaĵojn
    .accesskey = M
permissions-addon-exceptions =
    .label = Esceptoj…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Kolekto kaj uzo de datumojn de { -brand-short-name }
collection-header2 = Kolekto kaj uzo de datumojn de { -brand-short-name }
    .searchkeywords = telemezuro
collection-description = Ni penas doni al vi plurajn eblojn, kaj kolekti nur tion, kion ni bezonas por fari kaj plibonigi { -brand-short-name } por ĉiuj. Ni ĉiam petos permeson antaŭ ol ricevi personajn informojn.
collection-privacy-notice = Rimarko pri privateco
collection-health-report-telemetry-disabled = Vi ne plu permesas al { -vendor-short-name } kapti teĥnikajn kaj interagajn datumojn. Ĉiuj antaŭaj datumoj estos forigitaj dum la venontaj 30 tagoj.
collection-health-report-telemetry-disabled-link = Pli da informo
collection-health-report =
    .label = Permesi al { -brand-short-name } sendi teĥnikajn kaj interagajn datumojn al { -vendor-short-name }
    .accesskey = P
collection-health-report-link = Pli da informo
collection-studies =
    .label = Permesi al { -brand-short-name } instali kaj fari studojn
collection-studies-link = Vidi studojn de { -brand-short-name }
addon-recommendations =
    .label = Permesi al { -brand-short-name } fari personecigitajn proponojn pri etendaĵoj
addon-recommendations-link = Pli da informo
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = La raporto de datumoj estas malŝaltita pro la agordoj de konstruo
collection-backlogged-crash-reports-with-link = Permesi al { -brand-short-name } aŭtomate sendi ankoraŭ nesenditajn raportojn pri paneo. <a data-l10n-name="crash-reports-link">Pli da informo</a>
    .accesskey = A
collection-backlogged-crash-reports = Permesi al { -brand-short-name } aŭtomate sendi ankoraŭ nesenditajn raportojn pri paneo.
    .accesskey = A
privacy-segmentation-section-header = Novaj trajtoj kiuj plibonigas vian retumon
privacy-segmentation-section-description = Kiam ni proponas trajtojn kiuj uzas viajn datumojn por havi pli personan sperton:
privacy-segmentation-radio-off =
    .label = Uzi la rekomendojn de { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Montri detalan informon

## Privacy Section - Website Advertising Preferences

website-advertising-header = Preferoj pri reklamoj en retejoj
website-advertising-private-attribution =
    .label = Permesi al retejoj reklamrilatajn mezurojn, kiuj protektas privatecon
    .accesskey = p
website-advertising-private-attribution-description = Tio ĉi permesas al retejoj kompreni kiel siaj reklamoj efikas, sen kolekti datumojn pri vi.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sekureco
security-browsing-protection = Protekto kontraŭ trompa enhavo kaj danĝera programaro
security-enable-safe-browsing =
    .label = Bloki danĝeran aŭ trompan enhavon
    .accesskey = B
security-enable-safe-browsing-link = Pli da informo
security-block-downloads =
    .label = Bloki danĝerajn elŝutojn
    .accesskey = d
security-block-uncommon-software =
    .label = Averti min pri evitendaj kaj maloftaj programoj
    .accesskey = p

## Privacy Section - Certificates

certs-header = Atestiloj
certs-enable-ocsp =
    .label = Peti al OCSP respondaj serviloj konfirmon pri la nuna valideco de atestiloj
    .accesskey = P
certs-view =
    .label = Vidi atestilojn…
    .accesskey = A
certs-devices =
    .label = Sekurecaj aparatoj…
    .accesskey = S
certs-thirdparty-toggle =
    .label = Permesi al { -brand-short-name } aŭtomate fidi radikajn atestilojn de aliaj, kiuj estis instalitaj de vi
    .accesskey = f
space-alert-over-5gb-settings-button =
    .label = Malfermi agordojn
    .accesskey = a
space-alert-over-5gb-message2 = <strong>Elĉerpiĝas la diska spaco por { -brand-short-name }.</strong> Enhavo de retejoj povas aperi malĝuste. Vi povas viŝi konservitajn retejajn datumojn en Agordoj > Privateco kaj sekureco > Kuketoj kaj retejaj datumoj.
space-alert-under-5gb-message2 = <strong>Elĉerpiĝas la diska spaco por { -brand-short-name }</strong>. Enhavo de retejoj povas aperi malĝuste. Vizitu “Pli da informo” por optimumigi la uzon de diska spaco, por pli bona retuma sperto.

## Privacy Section - HTTPS-Only

httpsonly-header = HTTPS-nura reĝimo
httpsonly-description = HTTPS provizas sekuran, ĉifritan konekton inter { -brand-short-name } kaj la vizitataj retejoj. Plimulto de la retejoj subtenas HTTPS kaj, se la HTTPS-nura reĝimo estas aktiva, { -brand-short-name } movos ĉiujn konektojn al HTTPS.
httpsonly-learn-more = Pli da informo
httpsonly-radio-enabled =
    .label = Aktivigi HTTPS-nuran reĝimon en ĉiuj fenestroj
httpsonly-radio-enabled-pbm =
    .label = Aktivigi HTTPS-nuran reĝimon nur en privataj fenestroj
httpsonly-radio-disabled =
    .label = Ne aktivigi HTTPS-nuran reĝimon

## DoH Section

preferences-doh-header = DNS per HTTPS
preferences-doh-description = Nomregna sistemo (DNS) tra HTTPS sendas vian peton por nomregna nomo tra ĉifrita konekto, kio kreas pli sekuran DNS kaj malhelpas al aliaj vidi, kiun retejon vi pretas aliri.
preferences-doh-description2 = Nomregna sistemo (DNS) tra HTTPS sendas vian peton por nomregna nomo tra ĉifrita konekto, kio provizas pli sekuran DNS kaj malhelpas al aliaj vidi, kiun retejon vi pretas aliri.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Stato: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Provizanto: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Nevalida retadreso
preferences-doh-steering-status = Loka provizanto uzata
preferences-doh-status-active = Aktiva
preferences-doh-status-disabled = Malŝaltita
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Neaktiva ({ $reason })
preferences-doh-group-message = Aktivigi sekuran DNS per:
preferences-doh-group-message2 = Aktivigi DNS sur HTTPS per:
preferences-doh-expand-section =
    .tooltiptext = Pli da informo
preferences-doh-setting-default =
    .label = Norma protekto
    .accesskey = N
preferences-doh-default-desc = { -brand-short-name } decidas kiam uzi sekuran DNS por protekti vian privatecon.
preferences-doh-default-detailed-desc-1 = Uzi sekuran DNS en regionoj, kie ĝi disponeblas
preferences-doh-default-detailed-desc-2 = Uzi vian norman serĉilon DNS se estas problemo kun la provizanto de sekura DNS
preferences-doh-default-detailed-desc-3 = Uzi lokan provizanton, se tio eblas
preferences-doh-default-detailed-desc-4 = Malŝalti kiam VPN, gepatra superrego aŭ entreprena politikoj estas aktivaj.
preferences-doh-default-detailed-desc-5 = Malŝalti kiam reto indikas al { -brand-short-name } ke sekura DNS ne devus esti uzata
preferences-doh-setting-enabled =
    .label = Plifortigita protekto
    .accesskey = P
preferences-doh-enabled-desc = Vi decidas kiam uzi sekuran DNS kaj mem elektas la provizanton.
preferences-doh-enabled-detailed-desc-1 = Uzi la provizanton elektita de vi
preferences-doh-enabled-detailed-desc-2 = Nur uzi vian normal serĉilon DNS se estas problemo kun la sekura DNS
preferences-doh-setting-strict =
    .label = Plej forta protekto
    .accesskey = f
preferences-doh-strict-desc = { -brand-short-name } ĉiam uzos sekuran DNS. Vi vidos averton pri sekureca risko antaŭ ol ni uzos vian sisteman DNS.
preferences-doh-strict-detailed-desc-1 = Nur uzi la provizanton elektita de vi.
preferences-doh-strict-detailed-desc-2 = Ĉiam averti se sekura DNS ne estas disponebla
preferences-doh-strict-detailed-desc-3 = Se sekura DNS ne estas disponebla, retejoj nek ŝargiĝos nek funkcios bone
preferences-doh-setting-off =
    .label = Malŝaltita
    .accesskey = M
preferences-doh-off-desc = Uzi vian normal serĉilon DNS
preferences-doh-checkbox-warn =
    .label = Averti se iu alia aktive evitas la uzon de sekura DNS
    .accesskey = A
preferences-doh-select-resolver = Elekti provizanton:
preferences-doh-exceptions-description = { -brand-short-name } ne uzos sekuran DNS en tiuj ĉi retejoj
preferences-doh-manage-exceptions =
    .label = Administri esceptojn…
    .accesskey = e

## The following strings are used in the Download section of settings

desktop-folder-name = Labortablo
downloads-folder-name = Elŝutoj
choose-download-folder-title = Elekti dosierujon por elŝutoj:
