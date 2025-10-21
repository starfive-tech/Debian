# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Požiadať webové stránky pomocou príznaku “Do Not Track”, aby vás nesledovali
do-not-track-description2 =
    .label = Odosielať webovým stránkam požiadavku “Nesledovať” (Do Not Track).
    .accesskey = w
do-not-track-learn-more = Ďalšie informácie
do-not-track-option-default-content-blocking-known =
    .label = Len ak je zapnuté blokovanie známych sledovacích prvkov
do-not-track-option-always =
    .label = Vždy
global-privacy-control-description =
    .label = Požiadať webové stránky, aby nepredávali ani nezdieľali moje údaje
    .accesskey = i
non-technical-privacy-header = Predvoľby ochrany súkromia na webových stránkach
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Nastavenia
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
    .placeholder = Hľadať v nastaveniach
managed-notice = Váš prehliadač spravuje vaša organizácia.
managed-notice-info-icon =
    .alt = Informácia
category-list =
    .aria-label = Kategórie
pane-general-title = Všeobecné
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Domov
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Vyhľadávanie
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Súkromie a bezpečnosť
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Synchronizácia
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Experimenty { -brand-short-name(case: "gen") }
category-experimental =
    .tooltiptext = Experimenty prehliadača { -brand-short-name }
pane-experimental-subtitle = Buďte obozretní
pane-experimental-search-results-header = Experimenty prehliadača { -brand-short-name }: postupujte opatrne
pane-experimental-description2 = Zmeny v pokročilej konfigurácii môžu ovplyvniť výkon a bezpečnosť prehliadača { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Vyskúšajte naše experimentálne funkcie! Tieto funkcie sú vo vývoji a mohli by ovplyvniť fungovanie prehliadača { -brand-short-name }.
pane-experimental-reset =
    .label = Obnoviť predvolené nastavenia
    .accesskey = O
help-button-label = Podpora pre { -brand-short-name }
addons-button-label = Rozšírenia a témy vzhľadu
focus-search =
    .key = f
close-button =
    .aria-label = Zavrieť

## Browser Restart Dialog

feature-enable-requires-restart = Aby bolo možné použiť túto funkciu, { -brand-short-name } musí byť reštartovaný.
feature-disable-requires-restart = Aby bolo možné vypnúť túto funkciu, { -brand-short-name } musí byť reštartovaný.
should-restart-title = Reštartovať { -brand-short-name }
should-restart-ok = Reštartovať { -brand-short-name } teraz
cancel-no-restart-button = Zrušiť
restart-later = Reštartovať neskôr

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
extension-controlling-password-saving = Toto nastavenie je spravované rozšírením <img data-l10n-name="icon"/><strong>{ $name }</strong>
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = Toto nastavenie je spravované rozšírením <img data-l10n-name="icon"/><strong>{ $name }</strong>
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> vyžaduje kontajnerové karty.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = Toto nastavenie je spravované rozšírením <img data-l10n-name="icon"/><strong>{ $name }</strong>
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> spravuje, ako sa { -brand-short-name } pripája k internetu.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Ak chcete toto rozšírenie povoliť, prejdite do sekcie <img data-l10n-name="addons-icon"/> Doplnky v ponuku <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Výsledky vyhľadávania
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Mrzí nás to, ale pre hľadaný výraz “<span data-l10n-name="query"></span>” sme v možnostiach nič nenašli.
search-results-help-link = Potrebujete pomoc? Navštívte <a data-l10n-name="url">stránku podpory pre prehliadač { -brand-short-name }</a>

## General Section

startup-header = Spustenie
always-check-default =
    .label = Vždy kontrolovať, či je { -brand-short-name } predvoleným prehliadačom
    .accesskey = r
is-default = { -brand-short-name } je nastavený ako predvolený prehliadač
is-not-default = { -brand-short-name } nie je vaším predvoleným prehliadačom
set-as-my-default-browser =
    .label = Nastaviť ako predvolený…
    .accesskey = d
startup-restore-windows-and-tabs =
    .label = Načítať naposledy otvorené okná a karty
    .accesskey = o
windows-launch-on-login =
    .label = Spustiť { -brand-short-name } automaticky po spustení počítača
    .accesskey = S
windows-launch-on-login-disabled = Táto predvoľba bola v systéme Windows zakázaná. Ak to chcete zmeniť, navštívte stránku <a data-l10n-name="startup-link">Aplikácie pri spustení</a> v nastaveniach systému.
startup-restore-warn-on-quit =
    .label = Upozorniť pri ukončení prehliadača
disable-extension =
    .label = Zakázať rozšírenie
preferences-data-migration-header = Import údajov prehliadača
preferences-data-migration-description = Importujte záložky, heslá, históriu a údaje automatického dopĺňania formulárov do svojho { -brand-short-name(case: "gen") }.
preferences-data-migration-button =
    .label = Importovať údaje
    .accesskey = m
tabs-group-header = Karty
ctrl-tab-recently-used-order =
    .label = Prepínať karty pomocou Ctrl+Tab v poradí podľa posledného otvorenia
    .accesskey = k
open-new-link-as-tabs =
    .label = Otvárať odkazy v kartách namiesto okien
    .accesskey = r
confirm-on-close-multiple-tabs =
    .label = Vyžadovať potvrdenie pred zatvorením viacerých kariet naraz
    .accesskey = V
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Vyžadovať potvrdenie pred ukončením pomocou { $quitKey }
    .accesskey = V
warn-on-open-many-tabs =
    .label = Upozorniť, ak by otvorenie viacerých kariet spôsobilo spomalenie prehliadača { -brand-short-name }
    .accesskey = U
switch-to-new-tabs =
    .label = Pri otvorení odkazu, obrázka alebo média na novej karte túto preniesť do popredia
    .accesskey = r
show-tabs-in-taskbar =
    .label = Zobrazovať ukážky kariet v paneli úloh systému Windows
    .accesskey = Z
browser-containers-enabled =
    .label = Povoliť kontajnerové karty
    .accesskey = o
browser-containers-learn-more = Ďalšie informácie
browser-containers-settings =
    .label = Nastavenia…
    .accesskey = i
containers-disable-alert-title = Zavrieť všetky kontajnerové karty?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Ak zakážete kontajnerové karty, { $tabCount } kontajnerová karta bude zatvorená. Naozaj chcete zakázať kontajnerové karty?
        [few] Ak zakážete kontajnerové karty, { $tabCount } kontajnerové karty budú zatvorené. Naozaj chcete zakázať kontajnerové karty?
       *[other] Ak zakážete kontajnerové karty, { $tabCount } kontajnerových kariet bude zatvorených. Naozaj chcete zakázať kontajnerové karty?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zavrieť { $tabCount } kontajnerovú kartu
        [few] Zavrieť { $tabCount } kontajnerové karty
       *[other] Zavrieť { $tabCount } kontajnerových kariet
    }

##

containers-disable-alert-cancel-button = Nechať povolené
containers-remove-alert-title = Odstrániť tento kontajner?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ak teraz odstránite tento kontajner, zavrie sa { $count } kontajnerová karta. Naozaj chcete tento kontajner odstrániť?
        [few] Ak teraz odstránite tento kontajner, zavrú sa { $count } kontajnerové karty. Naozaj chcete tento kontajner odstrániť?
       *[other] Ak teraz odstránite tento kontajner, zavrie sa { $count } kontajnerových kariet. Naozaj chcete tento kontajner odstrániť?
    }
containers-remove-ok-button = Odstrániť tento kontajner
containers-remove-cancel-button = Neodstraňovať tento kontajner
settings-tabs-show-image-in-preview =
    .label = Zobrazovať obrázok s náhľadom pri prejdení myši nad kartou
    .accessKey = h

## General Section - Language & Appearance

language-and-appearance-header = Jazyk a vzhľad stránok
preferences-web-appearance-header = Vzhľad webových stránok
preferences-web-appearance-description = Niektoré webové stránky prispôsobujú svoju farebnú schému podľa vašich preferencií. Vyberte farebnú schému, ktorú chcete použiť pre tieto stránky.
preferences-web-appearance-choice-auto = Automatická
preferences-web-appearance-choice-light = Svetlá
preferences-web-appearance-choice-dark = Tmavá
preferences-web-appearance-choice-tooltip-auto =
    .title = Automaticky meniť pozadie a obsah webových stránok na základe vašich systémových nastavení a témy vzhľadu prehliadača { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Svetlá téma vzhľadu pre pozadie a obsah webových stránok
preferences-web-appearance-choice-tooltip-dark =
    .title = Tmavá téma vzhľadu pre pozadie a obsah webových stránok
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Váš výber farieb má prednosť pred vzhľadom webových stránok. <a data-l10n-name="colors-link">Spravovať farby</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Váš výber farieb má prednosť pred vzhľadom webových stránok.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Témy vzhľadu { -brand-short-name(case: "gen") } môžete spravovať v okne <a data-l10n-name="themes-link">Správcu doplnkov</a>.
preferences-colors-header = Farby
preferences-colors-description = Umožňuje zmeniť predvolené farby textu, pozadia webových stránok a odkazov vo { -brand-short-name(case: "loc") }.
preferences-colors-manage-button =
    .label = Spravovať farby…
    .accesskey = f
preferences-fonts-header = Písma
default-font = Predvolené písmo
    .accesskey = d
default-font-size = Veľkosť
    .accesskey = s
advanced-fonts =
    .label = Pokročilé…
    .accesskey = o
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Veľkosť stránky
preferences-default-zoom = Predvolená veľkosť
    .accesskey = d
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage } %
preferences-zoom-text-only =
    .label = Meniť iba veľkosť textu
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Upozornenie: ak vyberiete možnosť “Meniť iba veľkosť textu” a vaše predvolené priblíženie nie je nastavené na 100 %, môže to spôsobiť nesprávne zobrazenie niektorých stránok alebo obsahu.
language-header = Jazyk
choose-language-description = Vyberte jazyky pre zobrazovanie webových stránok
choose-button =
    .label = Vybrať…
    .accesskey = V
choose-browser-language-description = Vyberte si jazyk, v ktorom sa majú zobrazovať ponuky, správy a oznámenia prehliadača { -brand-short-name }.
manage-browser-languages-button =
    .label = Vybrať alternatívy
    .accesskey = a
confirm-browser-language-change-description = Ak chcete použiť tieto zmeny, reštartujte { -brand-short-name }
confirm-browser-language-change-button = Použiť a reštartovať
translate-web-pages =
    .label = Prekladať webový obsah do iného jazyka
    .accesskey = r
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Preložené pomocou služby <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Výnimky…
    .accesskey = m
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Formátovať dátumy, časy, čísla a jednotky podľa nastavenia jazyka “{ $localeName }” z operačného systému.
check-user-spelling =
    .label = Kontrolovať pravopis počas písania
    .accesskey = K

## General Section - Files and Applications

files-and-applications-title = Súbory a aplikácie
download-header = Sťahovanie súborov
download-save-where = Všetky súbory ukladať do
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Vybrať…
           *[other] Prehľadávať…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] h
        }
download-always-ask-where =
    .label = Vždy sa opýtať, kam uložiť súbory
    .accesskey = k
applications-header = Aplikácie
applications-description = Čo má { -brand-short-name } urobiť so súbormi stiahnutými z webu alebo s aplikáciami, ktoré používate pri prehliadaní.
applications-filter =
    .placeholder = Hľadať typ súboru alebo aplikáciu
applications-type-column =
    .label = Typ obsahu
    .accesskey = T
applications-action-column =
    .label = Akcia
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Súbor { $extension }
applications-action-save =
    .label = Uložiť súbor
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Použiť { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Použiť { $app-name } (predvolená)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Použiť predvolenú aplikáciu macOS
            [windows] Použiť predvolenú aplikáciu Windowsu
           *[other] Použiť predvolenú aplikáciu systému
        }
applications-use-other =
    .label = Použiť inú…
applications-select-helper = Výber pomocnej aplikácie
applications-manage-app =
    .label = Podrobnosti o aplikácii…
applications-always-ask =
    .label = Vždy sa opýtať
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
    .label = Použiť { $plugin-name } (v prehliadači { -brand-short-name })
applications-open-inapp =
    .label = Otvoriť v aplikácii { -brand-short-name }

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

applications-handle-new-file-types-description = Čo má { -brand-short-name } robiť s inými súbormi?
applications-save-for-new-types =
    .label = Uložiť súbory
    .accesskey = U
applications-ask-before-handling =
    .label = Opýtať sa, či chcete súbory otvoriť alebo uložiť
    .accesskey = O
drm-content-header = Obsah chránený pomocou Digital Rights Management (DRM)
play-drm-content =
    .label = Prehrávať obsah chránený pomocou DRM
    .accesskey = P
play-drm-content-learn-more = Ďalšie informácie
update-application-title = Aktualizácie prehliadača { -brand-short-name }
update-application-description = Najvyšší výkon, stabilitu a bezpečnosť dosiahnete tak, že budete udržovať aplikáciu { -brand-short-name } neustále aktuálnu.
# Variables:
# $version (string) - Firefox version
update-application-version = Verzia { $version } <a data-l10n-name="learn-more">Čo je nové</a>
update-history =
    .label = Zobraziť históriu aktualizácii…
    .accesskey = h
update-application-allow-description = Povoliť aplikácii { -brand-short-name }
update-application-auto =
    .label = Automaticky inštalovať aktualizácie (odporúčané)
    .accesskey = A
update-application-check-choose =
    .label = Vyhľadávať aktualizácie, ale poskytnúť možnosť zvoliť, či sa nainštalujú
    .accesskey = k
update-application-manual =
    .label = Nevyhľadávať aktualizácie (neodporúča sa)
    .accesskey = N
update-application-background-enabled =
    .label = Ak { -brand-short-name } nie je spustený
    .accesskey = A
update-application-warning-cross-user-setting = Toto nastavenie sa vzťahuje na všetky účty v systéme Windows a profily aplikácie { -brand-short-name } používajúce túto inštaláciu aplikácie { -brand-short-name }.
update-application-use-service =
    .label = Na inštaláciu aktualizácií používať službu na pozadí
    .accesskey = z
update-application-suppress-prompts =
    .label = Zobrazovať menej upozornení na aktualizácie
    .accesskey = m
update-setting-write-failure-title2 = Chyba pri ukladaní nastavení pre aktualizácie
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    Aplikácia { -brand-short-name } zaznamenala chybu a túto zmenu neuložila. Berte na vedomie, že upravenie toho nastavenia vyžaduje povolenie na zápis do nižšie uvedeného súboru. Vy alebo váš správca systému môžete túto chybu vyriešiť udelením správnych povolení pre skupinu Používatelia,
    
    Nebolo možné zapísať do súboru: { $path }
update-in-progress-title = Prebieha aktualizácia
update-in-progress-message = Chcete, aby { -brand-short-name } pokračoval v aktualizácii?
update-in-progress-ok-button = &Zrušiť
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Pokračovať

## General Section - Performance

performance-title = Výkon
performance-use-recommended-settings-checkbox =
    .label = Použiť odporúčané nastavenia výkonu
    .accesskey = u
performance-use-recommended-settings-desc = Tieto nastavenia sú ušité na mieru podľa hardvéru a operačného systému vášho počítača.
performance-settings-learn-more = Ďalšie informácie
performance-allow-hw-accel =
    .label = Použiť hardvérové urýchľovanie (ak je dostupné)
    .accesskey = h
performance-limit-content-process-option = Limit procesov obsahu
    .accesskey = L
performance-limit-content-process-enabled-desc = Viac procesov môže zlepšiť výkon pri otvorení viacerých kariet. Spotrebujú však viac pamäte.
performance-limit-content-process-blocked-desc = Zmena počtu procesov s obsahom je možná len pri použití viacprocesového režimu aplikácie { -brand-short-name }. <a data-l10n-name="learn-more">Pozrite sa, ako môžete skontrolovať stav viacprocesového režimu</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predvolená)

## General Section - Browsing

browsing-title = Prehliadanie
browsing-use-autoscroll =
    .label = Použiť automatický posun
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Použiť plynulý posun
    .accesskey = o
browsing-gtk-use-non-overlay-scrollbars =
    .label = Vždy zobrazovať posuvníky
    .accesskey = V
browsing-always-underline-links =
    .label = Vždy podčiarkovať odkazy
    .accesskey = i
browsing-use-onscreen-keyboard =
    .label = V prípade potreby zobraziť dotykovú klávesnicu
    .accesskey = d
browsing-use-cursor-navigation =
    .label = Vždy používať kurzorové klávesy na navigáciu na stránkach
    .accesskey = V
browsing-use-full-keyboard-navigation =
    .label = Na presun medzi ovládacími prvkami formulára a odkazmi používať kláves Tab
    .accesskey = T
browsing-search-on-start-typing =
    .label = Povoliť vyhľadávanie textu počas písania
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = Povoliť ovládanie videa v režime Obraz v obraze
    .accesskey = o
browsing-picture-in-picture-learn-more = Ďalšie informácie
browsing-media-control =
    .label = Ovládať médiá pomocou klávesnice, náhlavnej súpravy alebo virtuálneho rozhrania
    .accesskey = d
browsing-media-control-learn-more = Ďalšie informácie
browsing-cfr-recommendations =
    .label = Odporúčať rozšírenia počas prehliadania
    .accesskey = O
browsing-cfr-features =
    .label = Odporúčať funkcie počas prehliadania
    .accesskey = f
browsing-cfr-recommendations-learn-more = Ďalšie informácie

## General Section - Proxy

network-settings-title = Nastavenia siete
network-proxy-connection-description = Konfigurovať, ako sa aplikácia { -brand-short-name } pripája k internetu.
network-proxy-connection-learn-more = Ďalšie informácie
network-proxy-connection-settings =
    .label = Nastavenia…
    .accesskey = N

## Home Section

home-new-windows-tabs-header = Nové okná a karty
home-new-windows-tabs-description2 = Vyberte si domovskú stránku a stránku zobrazovanú pri otvorení nových okien a kariet.

## Home Section - Home Page Customization

home-homepage-mode-label = Domovská stránka a nové okná
home-newtabs-mode-label = Nové karty
home-restore-defaults =
    .label = Obnoviť predvolené
    .accesskey = r
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (predvolené)
home-mode-choice-custom =
    .label = Vlastné URL adresy…
home-mode-choice-blank =
    .label = Prázdna stránka
home-homepage-custom-url =
    .placeholder = Zadajte URL adresu…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Použiť aktuálnu stránku
           *[other] Použiť aktuálne stránky
        }
    .accesskey = s
choose-bookmark =
    .label = Použiť záložku…
    .accesskey = z

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Obsah na { -firefox-home-brand-name(case: "loc") }
home-prefs-content-description2 = Zvoľte, aký obsah chcete mať dostupný na svojej { -firefox-home-brand-name(case: "loc") }.
home-prefs-search-header =
    .label = Vyhľadávanie na webe
home-prefs-shortcuts-header =
    .label = Skratky
home-prefs-shortcuts-description = Stránky, ktoré si uložíte alebo navštívite
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponzorované skratky

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Odporúča { $provider }
home-prefs-recommended-by-description-new = Výnimočný obsah vybraný službou { $provider }, ktorá je súčasťou rodiny { -brand-product-name(case: "gen") }
home-prefs-recommended-by-header-generic =
    .label = Odporúčané príbehy
home-prefs-recommended-by-description-generic = Výnimočný obsah spravovaný rodinou { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Ako to funguje
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponzorované stránky
home-prefs-recommended-by-option-recent-saves =
    .label = Zobraziť nedávno uložené položky
home-prefs-highlights-option-visited-pages =
    .label = Navštívené stránky
home-prefs-highlights-options-bookmarks =
    .label = Záložky
home-prefs-highlights-option-most-recent-download =
    .label = Nedávne sťahovania
home-prefs-highlights-option-saved-to-pocket =
    .label = Stránky uložené v { -pocket-brand-name(case: "loc") }
home-prefs-recent-activity-header =
    .label = Nedávna aktivita
home-prefs-recent-activity-description = Výber z nedávno navštívených stránok a obsahu
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Snippety
home-prefs-snippets-description-new = Tipy a novinky od spoločnosti { -vendor-short-name } a aplikácie { -brand-product-name }
home-prefs-weather-header =
    .label = Počasie
home-prefs-weather-description = Dnešná predpoveď v skratke
home-prefs-weather-learn-more-link = Ďalšie informácie
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } riadok
            [few] { $num } riadky
           *[other] { $num } riadkov
        }

## Search Section

search-bar-header = Vyhľadávací panel
search-bar-hidden =
    .label = Použiť na vyhľadávanie a navigáciu panel s adresou
search-bar-shown =
    .label = Pridať na panel nástrojov vyhľadávací panel
search-engine-default-header = Predvolený vyhľadávací modul
search-engine-default-desc-2 = Toto je váš predvolený vyhľadávací modul pre vyhľadávanie z panela s adresou a vyhľadávacieho panela. Kedykoľvek ho môžete zmeniť.
search-engine-default-private-desc-2 = Vybrať iný vyhľadávací modul pre použitie v súkromnom prehliadaní
search-separate-default-engine =
    .label = Použiť tento vyhľadávací modul v súkromných oknách
    .accesskey = P
search-suggestions-header = Návrhy vyhľadávania
search-suggestions-desc = Vyberte si, ako má prehliadač zobrazovať návrhy vyhľadávania z vyhľadávacieho modulu.
search-suggestions-option =
    .label = Zobrazovať návrhy vyhľadávania
    .accesskey = Z
search-show-suggestions-option =
    .label = Zobrazovať návrhy vyhľadávania
    .accesskey = r
search-show-suggestions-url-bar-option =
    .label = Zobrazovať návrhy vyhľadávania vo výsledkoch panela s adresou
    .accesskey = a
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Zobraziť hľadané výrazy namiesto adresy URL na stránke s výsledkami predvoleného vyhľadávacieho nástroja
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Zobrazovať návrhy vyhľadávania v paneli s adresou pred históriou prehliadania
search-show-suggestions-private-windows =
    .label = Zobrazovať návrhy vyhľadávania v súkromnom prehliadaní
suggestions-addressbar-settings-generic2 = Zmeniť nastavenia návrhov v paneli s adresou
search-suggestions-cant-show = Návrhy vyhľadávania nebudú zobrazené vo výsledkoch panela s adresou, pretože ste { -brand-short-name } nastavili tak, aby si nepamätal históriu.
search-one-click-header2 = Skratky vyhľadávania
search-one-click-desc = Vyberte ďalšie vyhľadávacie moduly, ktoré sa zobrazia v ponuke panela s adresou a vyhľadávacieho panela.
search-choose-engine-column =
    .label = Vyhľadávací modul
search-choose-keyword-column =
    .label = Kľúčové slovo
search-restore-default =
    .label = Obnoviť predvolené vyhľadávacie moduly
    .accesskey = O
search-remove-engine =
    .label = Odstrániť
    .accesskey = d
search-add-engine =
    .label = Pridať
    .accesskey = P
search-find-more-link = Nájsť ďalšie vyhľadávacie moduly
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplicitné kľúčové slovo
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Zadali ste kľúčové slovo, ktoré je v súčasnosti používané modulom "{ $name }". Vyberte nejaké iné.
search-keyword-warning-bookmark = Zadali ste kľúčové slovo, ktoré je v súčasnosti používané jednou zo záložiek. Vyberte nejaké iné.

## Containers Section

containers-back-button2 =
    .aria-label = Späť na nastavenia
containers-header = Kontajnerové karty
containers-add-button =
    .label = Pridať nový kontajner
    .accesskey = P
containers-new-tab-check =
    .label = Zobraziť výber kontajnera pri otvorení novej karty
    .accesskey = Z
containers-settings-button =
    .label = Nastavenia
containers-remove-button =
    .label = Odstrániť

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Vezmite si svoj web so sebou
sync-signedout-description2 = Synchronizujte si svoje záložky, históriu, karty, heslá, doplnky a nastavenia so všetkými svojimi zariadeniami.
sync-signedout-account-signin3 =
    .label = Prihlásiť sa a synchronizovať…
    .accesskey = P
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Stiahnite si Firefox pre <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> alebo <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> a synchronizujte svoje údaje s vašim mobilným zariadením.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Zmeniť obrázok profilu
sync-profile-picture-with-alt =
    .tooltiptext = Zmeniť obrázok profilu
    .alt = Zmeniť obrázok profilu
sync-profile-picture-account-problem =
    .alt = Profilová fotka účtu
fxa-login-rejected-warning =
    .alt = Upozornenie
sync-sign-out =
    .label = Odhlásiť sa…
    .accesskey = h
sync-manage-account = Spravovať účet
    .accesskey = p

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = Adresa { $email } nie je overená.
sync-signedin-login-failure = Ak sa chcete pripojiť k účtu { $email }, musíte sa prihlásiť.

##

sync-resend-verification =
    .label = Znova odoslať overenie
    .accesskey = d
sync-verify-account =
    .label = Overiť účet
    .accesskey = v
sync-remove-account =
    .label = Odstrániť účet
    .accesskey = r
sync-sign-in =
    .label = Prihlásiť sa
    .accesskey = i

## Sync section - enabling or disabling sync.

prefs-syncing-on = Synchronizácia je zapnutá
prefs-syncing-off = Synchronizácia je vypnutá
prefs-sync-turn-on-syncing =
    .label = Zapnúť synchronizáciu…
    .accesskey = Z
prefs-sync-offer-setup-label2 = Synchronizujte si svoje záložky, históriu, karty, heslá, doplnky a nastavenia so všetkými svojimi zariadeniami.
prefs-sync-now =
    .labelnotsyncing = Synchronizovať
    .accesskeynotsyncing = n
    .labelsyncing = Synchronizuje sa…
prefs-sync-now-button =
    .label = Synchronizovať
    .accesskey = n
prefs-syncing-button =
    .label = Synchronizuje sa…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Synchronizujete tieto položky vo všetkých pripojených zariadeniach:
sync-currently-syncing-bookmarks = Záložky
sync-currently-syncing-history = História
sync-currently-syncing-tabs = Otvorené karty
sync-currently-syncing-logins-passwords = Prihlasovacie údaje
sync-currently-syncing-passwords = Heslá
sync-currently-syncing-addresses = Adresy
sync-currently-syncing-creditcards = Platobné karty
sync-currently-syncing-payment-methods = Spôsoby platby
sync-currently-syncing-addons = Doplnky
sync-currently-syncing-settings = Nastavenia
sync-change-options =
    .label = Zmeniť…
    .accesskey = Z

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Vyberte, čo chcete synchronizovať
    .style = min-width: 36em;
    .buttonlabelaccept = Uložiť zmeny
    .buttonaccesskeyaccept = U
    .buttonlabelextra2 = Odpojiť…
    .buttonaccesskeyextra2 = O
sync-choose-dialog-subtitle = Zmeny v zozname položiek na synchronizáciu sa prejavia na všetkých vašich pripojených zariadeniach.
sync-engine-bookmarks =
    .label = Záložky
    .accesskey = Z
sync-engine-history =
    .label = História prehliadania
    .accesskey = H
sync-engine-tabs =
    .label = Otvorené karty
    .tooltiptext = Zoznam otvorených kariet v synchronizovaných zariadeniach
    .accesskey = t
sync-engine-logins-passwords =
    .label = Prihlasovacie údaje
    .tooltiptext = Prihlasovacie údaje, ktoré ste uložili
    .accesskey = l
sync-engine-passwords =
    .label = Heslá
    .tooltiptext = Uložené heslá
    .accesskey = s
sync-engine-addresses =
    .label = Adresy
    .tooltiptext = Uložené poštové adresy (len pre počítače)
    .accesskey = e
sync-engine-creditcards =
    .label = Platobné karty
    .tooltiptext = Mená, čísla a dátumy expirácie (len na počítači)
    .accesskey = k
sync-engine-payment-methods2 =
    .label = Spôsoby platby
    .tooltiptext = Mená, čísla kariet a dátumy expirácie
    .accesskey = o
sync-engine-addons =
    .label = Doplnky
    .tooltiptext = Rozšírenia a témy vzhľadu pre Firefox pre počítače
    .accesskey = D
sync-engine-settings =
    .label = Nastavenia
    .tooltiptext = Zmenené nastavenia v sekciách Všeobecné, Súkromie a bezpečnosť
    .accesskey = a

## The device name controls.

sync-device-name-header = Názov zariadenia
sync-device-name-change =
    .label = Zmeniť názov zariadenia…
    .accesskey = m
sync-device-name-cancel =
    .label = Zrušiť
    .accesskey = r
sync-device-name-save =
    .label = Uložiť
    .accesskey = U
sync-connect-another-device = Pripojiť ďalšie zariadenie

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Overenie bolo odoslané
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Overovací odkaz bol odoslaný na adresu { $email }
sync-verification-not-sent-title = Overovací odkaz nebolo možné odoslať
sync-verification-not-sent-body = V tomto momente nie je možné odoslať overovací odkaz, skúste to znova neskôr.

## Privacy Section

privacy-header = Súkromie

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Prihlasovacie údaje
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Ponúkať uloženie prihlasovacích údajov na webových stránkach
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Heslá
    .searchkeywords = prihlasovacie údaje
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Ponúkať možnosť uložiť heslá
    .accesskey = u
forms-exceptions =
    .label = Výnimky…
    .accesskey = m
forms-generate-passwords =
    .label = Generovať a navrhovať silné heslá
    .accesskey = G
forms-suggest-passwords =
    .label = Navrhovať silné heslá
    .accesskey = N
forms-breach-alerts =
    .label = Zobrazovať upozornenia na stránky, na ktorých prišlo k úniku dát
    .accesskey = b
forms-breach-alerts-learn-more-link = Ďalšie informácie
preferences-relay-integration-checkbox =
    .label = Navrhovať e‑mailové masky služby { -relay-brand-name } na ochranu vašej e‑mailovej adresy
preferences-relay-integration-checkbox2 =
    .label = Navrhovať e‑mailové masky služby { -relay-brand-name } na ochranu vašej e‑mailovej adresy
    .accesskey = m
relay-integration-learn-more-link = Ďalšie informácie
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Automaticky dopĺňať prihlasovacie údaje a heslá
    .accesskey = u
forms-saved-logins =
    .label = Uložené prihlasovacie údaje…
    .accesskey = s
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Automaticky dopĺňať používateľské mená a heslá
    .accesskey = u
forms-saved-passwords =
    .label = Uložené heslá
    .accesskey = s
forms-primary-pw-use =
    .label = Používať hlavné heslo
    .accesskey = h
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Vyžadovať heslo k účtu na zariadení na vyplnenie a správu hesiel
forms-primary-pw-learn-more-link = Ďalšie informácie
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Zmeniť hlavné heslo…
    .accesskey = h
forms-primary-pw-change =
    .label = Zmeniť hlavné heslo…
    .accesskey = h
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Momentálne sa používa režim FIPS. Režim FIPS vyžaduje nastavenie hlavného hesla.
forms-master-pw-fips-desc = Heslo sa nepodarilo zmeniť
forms-windows-sso =
    .label = Povoliť jednotné prihlásenie systému Windows pre konto Microsoft a pracovné a školské účty
forms-windows-sso-learn-more-link = Ďalšie informácie
forms-windows-sso-desc = Účty môžete spravovať v nastaveniach vášho zariadenia
windows-passkey-settings-label = Prístupové kľúče môžete spravovať v nastaveniach systému

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Ak chcete vytvoriť hlavné heslo, zadajte svoje prihlasovacie údaje k systému Windows. Toto opatrenie nám pomáha v zabezpečení vášho účtu.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = vytvoriť hlavné heslo
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] zmeniť nastavenie pre spôsoby platby
       *[other] { -brand-short-name } sa pokúša zmeniť nastavenie pre spôsoby platby. Ak to chcete povoliť, použite heslo k účtu na svojom zariadení.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Automatické dopĺňanie
autofill-addresses-checkbox = Ukladať a dopĺňať adresy
    .accesskey = d
autofill-saved-addresses-button = Uložené adresy
    .accesskey = a
autofill-payment-methods-checkbox-message = Ukladať a dopĺňať spôsoby platby
    .accesskey = d
autofill-payment-methods-checkbox-submessage = Zahŕňa kreditné a debetné karty
    .accesskey = h
autofill-saved-payment-methods-button = Uložené spôsoby platby
    .accesskey = l
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Vyžadovať heslo k účtu na zariadení na vyplnenie a správu spôsobov platby
    .accesskey = u

## Privacy Section - History

history-header = História
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = Uchovávanie histórie:
    .accesskey = h
history-remember-option-all =
    .label = Pamätať si históriu prehliadania
history-remember-option-never =
    .label = Nikdy neukladať históriu prehliadania
history-remember-option-custom =
    .label = Použiť vlastné nastavenia
history-remember-description = { -brand-short-name } si bude pamätať históriu vášho prehliadania, sťahovania, formulárov a vyhľadávania.
history-dontremember-description = { -brand-short-name } použije totožné nastavenia s režimom súkromného prehliadania a nebude si pamätať žiadnu históriu prehliadania webu.
history-private-browsing-permanent =
    .label = Natrvalo zapnúť režim súkromného prehliadania
    .accesskey = a
history-remember-browser-option =
    .label = Pamätať si históriu prehliadania a stiahnutých súborov
    .accesskey = b
history-remember-search-option =
    .label = Pamätať si údaje zadané do formulárov a vyhľadávacieho panela
    .accesskey = f
history-clear-on-close-option =
    .label = Vymazať históriu pri ukončení prehliadača { -brand-short-name }
    .accesskey = k
history-clear-on-close-settings =
    .label = Nastavenia…
    .accesskey = N
history-clear-button =
    .label = Vymazať históriu…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies a údaje stránok
sitedata-total-size-calculating = Výpočet veľkosti údajov stránky a vyrovnávacej pamäte…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Uložené cookies, údaje stránok a vyrovnávacia pamäť zaberajú { $value } { $unit } priestoru na disku.
sitedata-learn-more = Ďalšie informácie
sitedata-delete-on-close =
    .label = Odstrániť cookies a údaje stránok pri zatvorení aplikácie { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing = Pri trvalom režime súkromného prehliadania sa cookies a údaje stránok vymažú ihneď po uzavretí aplikácie { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = Na základe vašich nastavení histórie { -brand-short-name } odstráni súbory cookie a údaje stránok z vašej relácie, keď zatvoríte prehliadač.
sitedata-allow-cookies-option =
    .label = Ukladať cookies a údaje stránok
    .accesskey = U
sitedata-disallow-cookies-option =
    .label = Blokovať cookies a údaje stránok
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Blokovať
    .accesskey = l
sitedata-option-block-cross-site-trackers =
    .label = Sledovacie prvky
sitedata-option-block-cross-site-tracking-cookies =
    .label = Sledovacie cookies tretích strán
sitedata-option-block-cross-site-cookies =
    .label = Sledovacie cookies tretích strán, izolovať ostatné cookies tretích strán
sitedata-option-block-unvisited =
    .label = Cookies z doposiaľ nenavštívených stránok
sitedata-option-block-all-cross-site-cookies =
    .label = Všetky súbory cookie tretích strán (môže spôsobiť nefunkčnosť niektorých stránok)
sitedata-option-block-all =
    .label = Všetky cookies (obmedzí fungovanie niektorých stránok)
sitedata-clear =
    .label = Vymazať údaje…
    .accesskey = m
sitedata-settings =
    .label = Spravovať údaje…
    .accesskey = S
sitedata-cookies-exceptions =
    .label = Spravovať výnimky…
    .accesskey = v

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Zníženie počtu bannerov k súborom cookie
cookie-banner-handling-description = { -brand-short-name } sa pokúsi automaticky odmietnuť žiadosti o povolenie súborov cookie na podporovaných stránkach.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blokovanie bannerov k súborom cookie
cookie-banner-blocker-description = Keď sa stránka opýta, či môže používať súbory cookie v režime súkromného prehliadania, { -brand-short-name } to automaticky odmietne. K dispozícii len na podporovaných stránkach.
cookie-banner-learn-more = Ďalšie informácie
forms-handle-cookie-banners =
    .label = Znižovať počet bannerov k súborom cookie
cookie-banner-blocker-checkbox-label =
    .label = Automaticky odmietať žiadosti o povolenie súborov cookie

## Privacy Section - Address Bar

addressbar-header = Panel s adresou
addressbar-suggest = Pri používaní panela s adresou ponúkať
addressbar-locbar-history-option =
    .label = históriu prehliadania
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = záložky
    .accesskey = z
addressbar-locbar-clipboard-option =
    .label = Schránka
    .accesskey = c
addressbar-locbar-openpage-option =
    .label = otvorené karty
    .accesskey = e
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = skratky
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = top stránky
    .accesskey = t
addressbar-locbar-engines-option =
    .label = vyhľadávacie moduly
    .accesskey = v
addressbar-locbar-quickactions-option =
    .label = rýchle akcie
    .accesskey = r
addressbar-suggestions-settings = Zmeniť nastavenia pre návrhy vyhľadávania
addressbar-locbar-showrecentsearches-option =
    .label = Zobrazovať nedávne vyhľadávania
    .accesskey = e
addressbar-locbar-showtrendingsuggestions-option =
    .label = Zobrazovať návrhy populárnych vyhľadávaní
    .accesskey = n
addressbar-quickactions-learn-more = Ďalšie informácie

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Rozšírená ochrana pred sledovaním
content-blocking-section-top-level-description = Sledovacie prvky zbierajú informácie o tom, čo na internete robíte. { -brand-short-name } blokuje množstvo takýchto prvkov a ďalších škodlivých skriptov.
content-blocking-learn-more = Ďalšie informácie
content-blocking-fpi-incompatibility-warning = Používate izoláciu prvej strany (FPI), ktorá potlačí niektoré nastavenia cookies prehliadača { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Používate funkciu RFP (Resist Fingerprinting), ktorá nahrádza niektoré nastavenia ochrany { -brand-short-name(case: "gen") } pred snímaním digitálnych odtlačkov. To môže spôsobiť zlyhanie niektorých stránok.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Štandardná
    .accesskey = t
enhanced-tracking-protection-setting-strict =
    .label = Prísna
    .accesskey = P
enhanced-tracking-protection-setting-custom =
    .label = Vlastná
    .accesskey = V

##

content-blocking-etp-standard-desc = Vyvážená ochrana a výkon. Neovplyvní načítanie webových stránok.
content-blocking-etp-strict-desc = Viac blokovaného obsahu zvyšuje pravdepodobnosť, že niektoré stránky nebudú správne fungovať.
content-blocking-etp-custom-desc = Vyberte sledovacie prvky a skripty, ktoré chcete blokovať.
content-blocking-etp-blocking-desc = { -brand-short-name } blokuje:
content-blocking-private-windows = Sledovací obsah v súkromných oknách
content-blocking-cross-site-cookies-in-all-windows2 = Cookies tretích strán vo všetkých oknách
content-blocking-cross-site-tracking-cookies = Sledovacie cookies
content-blocking-all-cross-site-cookies-private-windows = Cookies tretích strán v súkromných oknách
content-blocking-cross-site-tracking-cookies-plus-isolate = Sledovacie cookies tretích strán, ostatné izolovať
content-blocking-social-media-trackers = Sledovacie prvky sociálnych sietí
content-blocking-all-cookies = Všetky cookies
content-blocking-unvisited-cookies = Cookies z nenavštívených stránok
content-blocking-all-windows-tracking-content = Sledovací obsah vo všetkých oknách
content-blocking-all-cross-site-cookies = Všetky súbory cookie tretích strán
content-blocking-cryptominers = Ťažbu kryptomien
content-blocking-fingerprinters = Snímanie digitálneho odtlačku
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Známe a podozrivé čítačky digitálnych odtlačkov

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Úplná ochrana súborov cookie izoluje súbory cookie pre konkrétnu webovú stránku, takže sledovači ich nemôžu použiť na to, aby vás sledovali medzi webmi.
content-blocking-etp-standard-tcp-rollout-learn-more = Ďalšie informácie
content-blocking-etp-standard-tcp-title = Zahŕňa Úplnú ochranu súborov cookie, našu najvýkonnejšiu funkciu ochrany súkromia vôbec
content-blocking-warning-title = Pozor!
content-blocking-and-isolating-etp-warning-description-2 = Toto nastavenie môže ovplyvniť fungovanie niektorých stránok. Ak sa vám stránka zdá rozbitá, vypnutie ochrany pred sledovaním by vám mohlo pomôcť načítať všetok obsah.
content-blocking-warning-learn-how = Ďalšie informácie
content-blocking-reload-description = Aby sa zmeny prejavili, musíte obnoviť vaše karty.
content-blocking-reload-tabs-button =
    .label = Obnoviť všetky karty
    .accesskey = v
content-blocking-tracking-content-label =
    .label = Sledovací obsah
    .accesskey = h
content-blocking-tracking-protection-option-all-windows =
    .label = Vo všetkých oknách
    .accesskey = V
content-blocking-option-private =
    .label = Iba v súkromných oknách
    .accesskey = s
content-blocking-tracking-protection-change-block-list = Zmeniť zoznam blokovania
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Ďalšie informácie
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Ťažbu kryptomien
    .accesskey = k
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Snímanie digitálneho odtlačku
    .accesskey = o
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Známe čítačky digitálnych odtlačkov
    .accesskey = Z
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Podozrivé čítačky digitálnych odtlačkov
    .accesskey = P

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Spravovať výnimky…
    .accesskey = S

## Privacy Section - Permissions

permissions-header = Povolenia
permissions-location = Poloha
permissions-location-settings =
    .label = Nastavenia…
    .accesskey = e
permissions-xr = Virtuálna realita
permissions-xr-settings =
    .label = Nastavenia…
    .accesskey = N
permissions-camera = Kamera
permissions-camera-settings =
    .label = Nastavenia…
    .accesskey = a
permissions-microphone = Mikrofón
permissions-microphone-settings =
    .label = Nastavenia…
    .accesskey = s
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Voľba reproduktora
permissions-speaker-settings =
    .label = Nastavenia…
    .accesskey = N
permissions-notification = Upozornenia
permissions-notification-settings =
    .label = Nastavenia…
    .accesskey = n
permissions-notification-link = Ďalšie informácie
permissions-notification-pause =
    .label = Pozastaviť upozornenia do reštartu aplikácie { -brand-short-name }
    .accesskey = n
permissions-autoplay = Automatické prehrávanie
permissions-autoplay-settings =
    .label = Nastavenia…
    .accesskey = N
permissions-block-popups =
    .label = Blokovať nevyžiadané vyskakovacie okná
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Výnimky…
    .accesskey = V
    .searchkeywords = vyskakovacie okna
permissions-addon-install-warning =
    .label = Upozorniť ma, ak sa stránky pokúšajú inštalovať doplnky
    .accesskey = U
permissions-addon-exceptions =
    .label = Výnimky…
    .accesskey = V

## Privacy Section - Data Collection

collection-header = Zber a použitie údajov o aplikácii { -brand-short-name }
collection-header2 = Zber a použitie údajov o aplikácii { -brand-short-name }
    .searchkeywords = telemetria
collection-description = Keď sa jedná o údaje, dávame vám vždy na výber. Zbierame len údaje, ktoré nám pomôžu aplikáciu { -brand-short-name } naďalej zlepšovať. Pred odoslaním osobných údajov vždy žiadame o váš súhlas.
collection-privacy-notice = Vyhlásenie o ochrane osobných údajov
collection-health-report-telemetry-disabled = Odosielanie technických údajov a údajov o interakcii spoločnosti { -vendor-short-name } nie je naďalej povolené. Všetky historické údaje budú odstránené v priebehu 30 dní.
collection-health-report-telemetry-disabled-link = Ďalšie informácie
collection-health-report =
    .label = Povoliť { -brand-short-name(case: "dat") } odosielať technické údaje a údaje o interakciách spoločnosti { -vendor-short-name }
    .accesskey = o
collection-health-report-link = Ďalšie informácie
collection-studies =
    .label = Povoliť { -brand-short-name(case: "dat") } inštalovať a spúšťať štúdie
collection-studies-link = Zobraziť štúdie aplikácie { -brand-short-name }
addon-recommendations =
    .label = Povoliť { -brand-short-name(case: "dat") } odporúčať rozšírenia vybrané priamo pre mňa
addon-recommendations-link = Ďalšie informácie
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Odosielanie údajov je v konfigurácii tohto zostavenia zakázané
collection-backlogged-crash-reports-with-link = Povoliť { -brand-short-name(case: "dat") } odosielať vo vašom mene správy o zlyhaní <a data-l10n-name="crash-reports-link">Ďalšie informácie</a>
    .accesskey = P
collection-backlogged-crash-reports = Povoliť { -brand-short-name(case: "dat") } odosielať vo vašom mene správy o zlyhaní
    .accesskey = P
privacy-segmentation-section-header = Nové funkcie, ktoré vylepšujú vaše prehliadanie
privacy-segmentation-section-description = Keď ponúkame funkcie, ktoré využívajú vaše údaje, aby vám poskytli ešte lepšiu skúsenosť:
privacy-segmentation-radio-off =
    .label = Použiť odporúčania { -brand-product-name(case: "gen") }
privacy-segmentation-radio-on =
    .label = Zobraziť podrobné informácie

## Privacy Section - Website Advertising Preferences

website-advertising-header = Predvoľby pre reklamu na webových stránkach
website-advertising-private-attribution =
    .label = Umožniť webovým stránkam vykonávať meranie ich reklám pri zachovaní vášho súkromia
    .accesskey = w
website-advertising-private-attribution-description = Toto pomáha webom pochopiť, ako fungujú ich reklamy bez toho, aby o vás zbierali údaje.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Bezpečnosť
security-browsing-protection = Ochrana pred podvodným obsahom a nebezpečným softvérom
security-enable-safe-browsing =
    .label = Blokovať nebezpečný a podvodný obsah
    .accesskey = B
security-enable-safe-browsing-link = Ďalšie informácie
security-block-downloads =
    .label = Blokovať sťahovanie nebezpečných súborov
    .accesskey = n
security-block-uncommon-software =
    .label = Upozorniť ma na nechcený a nezvyčajný softvér
    .accesskey = o

## Privacy Section - Certificates

certs-header = Certifikáty
certs-enable-ocsp =
    .label = Aktuálnu platnosť certifikátov overovať na serveroch OCSP
    .accesskey = A
certs-view =
    .label = Zobraziť certifikáty…
    .accesskey = c
certs-devices =
    .label = Bezpečnostné zariadenia…
    .accesskey = d
certs-thirdparty-toggle =
    .label = Povoliť { -brand-short-name(case: "dat") } automaticky dôverovať koreňovým certifikátom tretích strán, ktoré nainštalujete
    .accesskey = f
space-alert-over-5gb-settings-button =
    .label = Otvoriť nastavenia
    .accesskey = O
space-alert-over-5gb-message2 = <strong>Aplikácii { -brand-short-name } dochádza miesto na disku.</strong> Obsah webovej stránky sa nemusí zobrazovať správne. Uložené údaje stránok môžete odstrániť v ponuke Možnosti > Súkromie a bezpečnosť > Cookies a údaje stránok.
space-alert-under-5gb-message2 = <strong>Aplikácii { -brand-short-name } dochádza miesto na disku.</strong> Obsah webovej stránky sa nemusí zobrazovať správne. Kliknutím na “Ďalšie informácie” sa dozviete viac o optimalizovaní vyžitia disku pre lepší zážitok z prehliadania.

## Privacy Section - HTTPS-Only

httpsonly-header = Režim "Len HTTPS"
httpsonly-description = Protokol HTTPS poskytuje bezpečné a šifrované spojenie medzi aplikáciou { -brand-short-name } a webmi, ktoré navštevujete. Väčšina webových stránok podporuje protokol HTTPS a ak je povolený režim "Len HTTPS", { -brand-short-name } zmení všetky pripojenia na zabezpečené.
httpsonly-learn-more = Ďalšie informácie
httpsonly-radio-enabled =
    .label = Povoliť režim "Len HTTPS" vo všetkých oknách
httpsonly-radio-enabled-pbm =
    .label = Povoliť režim "Len HTTPS" iba v súkromných oknách
httpsonly-radio-disabled =
    .label = Nezapínať režim "Len HTTPS"

## DoH Section

preferences-doh-header = DNS cez HTTPS
preferences-doh-description = Systém názvov domén (Domain Name System, skr. DNS) cez HTTPS odošle vašu požiadavku na názov domény cez šifrované pripojenie, čím vytvorí zabezpečené DNS a sťaží tým ostatným, aby videli, na ktorú webovú stránku sa chystáte vstúpiť.
preferences-doh-description2 = Systém názvov domén (Domain Name System, skr. DNS) cez HTTPS odošle vašu požiadavku na názov domény cez šifrované pripojenie, čím zabezpečí DNS a sťaží tým ostatným, aby videli, na ktorú webovú stránku sa chystáte vstúpiť.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Stav: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Poskytovateľ: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Neplatná adresa URL
preferences-doh-steering-status = Pomocou lokálneho poskytovateľa
preferences-doh-status-active = Aktívne
preferences-doh-status-disabled = Vypnuté
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Neaktívne ({ $reason })
preferences-doh-group-message = Povoliť zabezpečené DNS pomocou:
preferences-doh-group-message2 = Zapnúť DNS cez HTTPS s použitím:
preferences-doh-expand-section =
    .tooltiptext = Ďalšie informácie
preferences-doh-setting-default =
    .label = Predvolená ochrana
    .accesskey = P
preferences-doh-default-desc = { -brand-short-name } rozhoduje o tom, kedy sa použije zabezpečené DNS na ochranu vášho súkromia.
preferences-doh-default-detailed-desc-1 = Zabezpečené DNS sa použije v regiónoch, kde je dostupné
preferences-doh-default-detailed-desc-2 = Ak sa vyskytne problém so zabezpečeným DNS, použije sa predvolený nástroj na prekladanie DNS
preferences-doh-default-detailed-desc-3 = Použije sa lokálny poskytovateľ, ak je to možné
preferences-doh-default-detailed-desc-4 = Vypne sa, ak je aktívna VPN, rodičovská kontrola alebo podnikové zásady
preferences-doh-default-detailed-desc-5 = Vypne sa, keď sieť oznámi { -brand-short-name(case: "dat") }, že nemá používať zabezpečené DNS
preferences-doh-setting-enabled =
    .label = Zvýšená ochrana
    .accesskey = Z
preferences-doh-enabled-desc = Vy určujete, kedy sa použije zabezpečené DNS, a vyberáte si svojho poskytovateľa.
preferences-doh-enabled-detailed-desc-1 = Použije sa poskytovateľ, ktorého ste si vybrali
preferences-doh-enabled-detailed-desc-2 = Predvolený nástroj na prekladanie DNS sa použije iba v prípade, že sa vyskytne problém so zabezpečeným DNS
preferences-doh-setting-strict =
    .label = Maximálna ochrana
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } bude vždy používať zabezpečené DNS. Pred použitím vášho systému DNS sa zobrazí upozornenie na bezpečnostné riziko.
preferences-doh-strict-detailed-desc-1 = Použije sa iba poskytovateľ, ktorého ste si vybrali
preferences-doh-strict-detailed-desc-2 = Vždy dostanete upozornenie, ak zabezpečené DNS nie je k dispozícii
preferences-doh-strict-detailed-desc-3 = Ak zabezpečené DNS nie je k dispozícii, stránky sa nenačítajú alebo nebudú fungovať správne
preferences-doh-setting-off =
    .label = Vypnuté
    .accesskey = V
preferences-doh-off-desc = Použije sa predvolený prekladač DNS.
preferences-doh-checkbox-warn =
    .label = Upozorniť, ak tretia strana aktívne bráni použitiu zabezpečeného DNS
    .accesskey = U
preferences-doh-select-resolver = Zvoľte poskytovateľa:
preferences-doh-exceptions-description = { -brand-short-name } nebude používať zabezpečené DNS na týchto stránkach
preferences-doh-manage-exceptions =
    .label = Spravovať výnimky…
    .accesskey = S

## The following strings are used in the Download section of settings

desktop-folder-name = Pracovná plocha
downloads-folder-name = Stiahnuté súbory
choose-download-folder-title = Vyberte priečinok pre stiahnuté súbory:
