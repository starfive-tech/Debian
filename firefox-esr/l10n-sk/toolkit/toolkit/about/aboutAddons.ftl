# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Správca doplnkov
search-header =
    .placeholder = Hľadať na addons.mozilla.org
    .searchbuttonlabel = Hľadať

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Rozšírenia a témy získate na stránkach <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Slovníky získate na stránkach <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Jazykové balíky získate na stránkach <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Nemáte nainštalované žiadne doplnky tohto typu
list-empty-available-updates =
    .value = Neboli nájdené žiadne aktualizácie
list-empty-recent-updates =
    .value = V poslednom čase ste neaktualizovali žiadne doplnky
list-empty-find-updates =
    .label = Vyhľadať aktualizácie
list-empty-button =
    .label = Ďalšie informácie o doplnkoch
help-button = Podpora pre doplnky
sidebar-help-button-title =
    .title = Podpora pre doplnky
addons-settings-button = Nastavenia { -brand-short-name(case: "gen") }
sidebar-settings-button-title =
    .title = Nastavenia { -brand-short-name(case: "gen") }
show-unsigned-extensions-button =
    .label = Niektoré rozšírenia nemohli byť overené
show-all-extensions-button =
    .label = Zobraziť všetky rozšírenia
detail-version =
    .label = Verzia
detail-last-updated =
    .label = Naposledy aktualizované
addon-detail-description-expand = Zobraziť viac
addon-detail-description-collapse = Zobraziť menej
detail-contributions-description = Vývojár tohto doplnku by bol rád, keby ste mu na jeho vývoj prispeli malou čiastkou.
detail-contributions-button = Prispieť
    .title = Prispejte na vývoj tohto doplnku
    .accesskey = r
detail-update-type =
    .value = Automatické aktualizácie
detail-update-default =
    .label = Predvolené
    .tooltiptext = Automaticky inštalovať aktualizácie len v prípade, že je to predvolené nastavenie
detail-update-automatic =
    .label = Zapnuté
    .tooltiptext = Automaticky inštalovať aktualizácie
detail-update-manual =
    .label = Vypnuté
    .tooltiptext = Neinštalovať aktualizácie automaticky
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Povoliť v súkromných oknách
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Toto rozšírenie sa nespúšťa v súkromných oknách
detail-private-disallowed-description2 = Tvorca rozšírenia zakázal jeho spúšťanie v súkromných oknách. <a data-l10n-name="learn-more">Ďalšie informácie</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Vyžaduje prístup k súkromným oknám
detail-private-required-description2 = Toto rozšírenie má prístup k vašim aktivitám v súkromných oknách. <a data-l10n-name="learn-more">Ďalšie informácie</a>
detail-private-browsing-on =
    .label = Povoliť
    .tooltiptext = Povoliť v súkromných oknách
detail-private-browsing-off =
    .label = Nepovoliť
    .tooltiptext = Nepovoliť v súkromných oknách
detail-home =
    .label = Domovská stránka
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil doplnku
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Hľadať aktualizácie
    .accesskey = H
    .tooltiptext = Vyhľadať aktualizácie tohto doplnku
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Možnosti
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] M
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Upraviť možnosti a nastavenia tohto doplnku
           *[other] Upraviť možnosti a nastavenia tohto doplnku
        }
detail-rating =
    .value = Hodnotenie
addon-restart-now =
    .label = Reštartovať teraz
disabled-unsigned-heading =
    .value = Niektoré doplnky boli zakázané
disabled-unsigned-description = Nasledujúce doplnky neboli overené pre používanie v aplikácii { -brand-short-name }. Môžete si skúsiť <label data-l10n-name="find-addons">vyhľadať náhradu</label> alebo požiadať vývojára o overenie doplnku.
disabled-unsigned-learn-more = Ďalšie informácie o našej snahe udržať vás v bezpečí online.
disabled-unsigned-devinfo = Vývojári, ktorí si chcú nechať overiť svoje doplnky, si môžu prečítať náš <label data-l10n-name="learn-more">manuál</label>.
plugin-deprecation-description = Chýba vám tu niečo? Niektoré zásuvné moduly už { -brand-short-name } nepodporuje. <label data-l10n-name="learn-more">Ďalšie informácie.</label>
legacy-warning-show-legacy = Zobraziť zastarané rozšírenia
legacy-extensions =
    .value = Zastarané rozšírenia
legacy-extensions-description = Tieto rozšírenia nespĺňajú súčasné kritériá aplikácie { -brand-short-name } a boli preto deaktivované. <label data-l10n-name="legacy-learn-more">Ďalšie informácie o zmenách ohľadom doplnkov</label>
private-browsing-description2 =
    Fungovanie rozšírení v aplikácii { -brand-short-name } v súkromnom prehliadaní sa mení. Všetky novo nainštalované 
    rozšírenia do aplikácie { -brand-short-name } nebudú fungovať v súkromných oknách, pokiaľ im to nepovolíte.
    Rozšírenia tak nebudú mať bez vášho vedomia prístup k tomu, čo robíte v súkromnom prehliadaní. 
    Týmto krokom sa snažíme zvýšiť vaše súkromie.
    <label data-l10n-name="private-browsing-learn-more">Ďalšie informácie o správe rozšírení.</label>
addon-category-discover = Odporúčania
addon-category-discover-title =
    .title = Odporúčania
addon-category-extension = Rozšírenia
addon-category-extension-title =
    .title = Rozšírenia
addon-category-theme = Témy vzhľadu
addon-category-theme-title =
    .title = Témy vzhľadu
addon-category-plugin = Zásuvné moduly
addon-category-plugin-title =
    .title = Zásuvné moduly
addon-category-dictionary = Slovníky
addon-category-dictionary-title =
    .title = Slovníky
addon-category-locale = Jazyky
addon-category-locale-title =
    .title = Jazyky
addon-category-available-updates = Dostupné aktualizácie
addon-category-available-updates-title =
    .title = Dostupné aktualizácie
addon-category-recent-updates = Nedávno aktualizované
addon-category-recent-updates-title =
    .title = Nedávno aktualizované
addon-category-sitepermission = Oprávnenia stránok
addon-category-sitepermission-title =
    .title = Oprávnenia stránok
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Povolenia stránky pre { $host }

## These are global warnings

extensions-warning-safe-mode = Všetky doplnky boli zakázané núdzovým režimom.
extensions-warning-check-compatibility = Kontrola kompatibility doplnkov je vypnutá. Môžete mať nekompatibilné doplnky.
extensions-warning-safe-mode2 =
    .message = Všetky doplnky boli zakázané núdzovým režimom.
extensions-warning-check-compatibility2 =
    .message = Kontrola kompatibility doplnkov je vypnutá. Môžete mať nekompatibilné doplnky.
extensions-warning-check-compatibility-button = Zapnúť
    .title = Povoliť kontrolu kompatibility doplnkov
extensions-warning-update-security = Kontrola bezpečnosti aktualizácií doplnkov je vypnutá. Aktualizácie vás môžu ohroziť.
extensions-warning-update-security2 =
    .message = Kontrola bezpečnosti aktualizácií doplnkov je vypnutá. Aktualizácie vás môžu ohroziť.
extensions-warning-update-security-button = Zapnúť
    .title = Povoliť kontrolu bezpečnosti aktualizácií doplnkov
extensions-warning-imported-addons2 =
    .message = Dokončite inštaláciu rozšírení, ktoré boli importované do { -brand-short-name(case: "gen") }.
extensions-warning-imported-addons-button = Nainštalovať rozšírenia

## Strings connected to add-on updates

addon-updates-check-for-updates = Vyhľadať aktualizácie
    .accesskey = V
addon-updates-view-updates = Zobraziť nedávno aktualizované
    .accesskey = Z

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Automaticky aktualizovať doplnky
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Nastaviť všetky doplnky na automatické aktualizovanie
    .accesskey = e
addon-updates-reset-updates-to-manual = Nastaviť všetky doplnky na manuálne aktualizovanie
    .accesskey = e

## Status messages displayed when updating add-ons

addon-updates-updating = Aktualizujú sa doplnky
addon-updates-installed = Vaše doplnky boli aktualizované.
addon-updates-none-found = Neboli nájdené žiadne aktualizácie
addon-updates-manual-updates-found = Zobraziť dostupné aktualizácie

## Add-on install/debug strings for page options menu

addon-install-from-file = Nainštalovať doplnok zo súboru…
    .accesskey = N
addon-install-from-file-dialog-title = Zvoľte doplnok, ktorý chcete nainštalovať
addon-install-from-file-filter-name = Doplnky
addon-open-about-debugging = Ladiť doplnky
    .accesskey = L

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Spravovať klávesové skratky pre rozšírenia
    .accesskey = S
shortcuts-no-addons = Nemáte povolené žiadne rozšírenie.
shortcuts-no-commands = Nasledujúce rozšírenia nemajú skratky:
shortcuts-input =
    .placeholder = Zadajte klávesovú skratku
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Odstrániť skratku
shortcuts-browserAction2 = Pridať tlačidlo na panel nástrojov
shortcuts-pageAction = Aktivovať akciu stránky
shortcuts-sidebarAction = Prepnúť zobrazenie bočného panela
shortcuts-modifier-mac = Nezabudnite vložiť aj Ctrl, Alt alebo ⌘
shortcuts-modifier-other = Nezabudnite vložiť aj Ctrl alebo Alt
shortcuts-invalid = Neplatná kombinácia klávesov
shortcuts-letter = Napíšte písmeno
shortcuts-system = Prepísať skratku aplikácie { -brand-short-name } nie je možné
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Duplicitná skratka
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = Skratka { $shortcut } sa používa na viacerých miestach. To môže spôsobiť jej neočakávané správanie.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = Skratka { $shortcut } sa používa na viacerých miestach. To môže spôsobiť jej neočakávané správanie.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Túto skratku už používa { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Zobraziť { $numberToShow } ďalšiu
        [few] Zobraziť { $numberToShow } ďalšie
       *[other] Zobraziť { $numberToShow } ďalších
    }
shortcuts-card-collapse-button = Zobraziť menej
header-back-button =
    .title = Späť

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Rozšírenia a témy vzhľadu sú ako aplikácie pre váš prehliadač. S nimi môžete
    chrániť svoje heslá, sťahovať videá, hľadať výhodné ponuky, blokovať reklamy,
    meniť vzhľad prehliadača a omnoho viac. Tieto malé programy väčšinou vytvára
    niekto iný ako my. Tu je výber <a data-l10n-name="learn-more-trigger">odporúčaných rozšírení</a>
    pre { -brand-product-name }, ktoré majú jedinečnú bezpečnosť a funkcie.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Niektoré z týchto odporúčaní sú prispôsobené. Sú založené na iných rozšíreniach, ktoré už
    máte nainštalované, nastaveniach profilu a štatistikách používania.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Niektoré z týchto odporúčaní sú prispôsobené. Sú založené na iných rozšíreniach, ktoré už
        máte nainštalované, nastaveniach profilu a štatistikách používania.
discopane-notice-learn-more = Ďalšie informácie
privacy-policy = Zásady ochrany osobných údajov
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = Autor: <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Počet používateľov: { $dailyUsers }
install-extension-button = Pridať do { -brand-product-name(case: "gen") }
install-theme-button = Nainštalovať tému vzhľadu
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Spravovať
find-more-addons = Zobraziť ďalšie doplnky
find-more-themes = Nájdite ďalšie témy vzhľadu
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Ďalšie možnosti

## Add-on actions

report-addon-button = Nahlásiť
remove-addon-button = Odstrániť
# The link will always be shown after the other text.
remove-addon-disabled-button = Nie je možné odstrániť. <a data-l10n-name="link">Prečo?</a>
disable-addon-button = Zakázať
enable-addon-button = Povoliť
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Povoliť
preferences-addon-button =
    { PLATFORM() ->
        [windows] Možnosti
       *[other] Možnosti
    }
details-addon-button = Podrobnosti
release-notes-addon-button = Poznámky k vydaniu
permissions-addon-button = Povolenia
extension-enabled-heading = Povolené rozšírenia
extension-disabled-heading = Zakázané rozšírenia
theme-enabled-heading = Aktívna téma vzhľadu
theme-disabled-heading2 = Uložené témy vzhľadu
plugin-enabled-heading = Povolené zásuvné moduly
plugin-disabled-heading = Zakázané zásuvné moduly
dictionary-enabled-heading = Povolené slovníky
dictionary-disabled-heading = Zakázané slovníky
locale-enabled-heading = Povolené jazyky
locale-disabled-heading = Zakázané jazyky
sitepermission-enabled-heading = Povolené
sitepermission-disabled-heading = Zakázané
always-activate-button = Vždy aktivovať
never-activate-button = Nikdy neaktivovať
addon-detail-author-label = Autor
addon-detail-version-label = Verzia
addon-detail-last-updated-label = Posledná aktualizácia
addon-detail-homepage-label = Domovská stránka
addon-detail-rating-label = Hodnotenie
# Message for add-ons with a staged pending update.
install-postponed-message = Toto rozšírenie bude aktualizované pri reštarte aplikácie { -brand-short-name }.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Toto rozšírenie bude aktualizované pri reštarte aplikácie { -brand-short-name }.
install-postponed-button = Aktualizovať teraz
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Ohodnotené na { NUMBER($rating, maximumFractionDigits: 1) } z 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (zakázané)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } recenzia
        [few] { $numberOfReviews } recenzie
       *[other] { $numberOfReviews } recenzií
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = Doplnok <span data-l10n-name="addon-name">{ $addon }</span> bol odstránený.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = Doplnok { $addon } bol odstránený.
pending-uninstall-undo-button = Späť
addon-detail-updates-label = Automatické aktualizácie
addon-detail-updates-radio-default = Predvolené nastavenie
addon-detail-updates-radio-on = Zapnuté
addon-detail-updates-radio-off = Vypnuté
addon-detail-update-check-label = Vyhľadať aktualizácie
install-update-button = Aktualizovať
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Povolené v súkromných oknách
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Povolené rozšírenia majú prístup k vašim aktivitám na internete v súkromných oknách. <a data-l10n-name="learn-more">Ďalšie informácie</a>
addon-detail-private-browsing-allow = Povoliť
addon-detail-private-browsing-disallow = Nepovoliť
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Spúšťať na stránkach s obmedzeniami
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Ak je povolené, rozšírenie bude mať prístup aj na stránky, pri ktorých { -vendor-short-name } zaviedla obmedzenia. Voľbu povoľte iba v prípade, že tomuto rozšíreniu dôverujete.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Povoliť
addon-detail-quarantined-domains-disallow = Nepovoliť
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } odporúča len rozšírenia, ktoré spĺňajú naše štandardy pre bezpečnosť a výkon.
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Oficiálne rozšírenie od autorov Firefoxu. Spĺňa bezpečnostné a výkonové štandardy.
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Toto rozšírenie bolo skontrolované a spĺňa naše štandardy bezpečnosti a výkonu
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = K dispozícii je aktualizácia
recent-updates-heading = Naposledy aktualizované
release-notes-loading = Načítava sa…
release-notes-error = Pri načítaní poznámok k vydaniu sa vyskytla chyba.
addon-permissions-empty = Toto rozšírenie nevyžaduje žiadne povolenia
addon-permissions-required = Nevyhnutné povolenia pre splnenie základných funkcií:
addon-permissions-optional = Voliteľné povolenia pre splnenie prídavných funkcií:
addon-permissions-learnmore = Ďalšie informácie o povoleniach
recommended-extensions-heading = Odporúčané rozšírenia
recommended-themes-heading = Odporúčané témy vzhľadu
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Poskytuje nasledujúce oprávnenia pre <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Ste tvoriví? <a data-l10n-name="link">Vytvorte si svoju vlastnú tému vzhľadu pomocou Firefox Color.</a>

## Page headings

extension-heading = Spravujte svoje rozšírenia
theme-heading = Spravujte svoje témy vzhľadu
plugin-heading = Spravujte svoje zásuvné moduly
dictionary-heading = Spravujte svoje slovníky
locale-heading = Spravujte svoje jazyky
updates-heading = Spravujte svoje aktualizácie
sitepermission-heading = Spravujte svoje doplnky pre oprávnenia stránok
discover-heading = Prispôsobte si { -brand-short-name }
shortcuts-heading = Správa klávesových skratiek pre rozšírenia
default-heading-search-label = Zobraziť ďalšie doplnky
addons-heading-search-input =
    .placeholder = Hľadať na addons.mozilla.org
addon-page-options-button =
    .title = Nástroje pre všetky doplnky

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = Doplnok { $name } nie je kompatibilný s { -brand-short-name(case: "ins") } verzie { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = Doplnok { $name } nie je kompatibilný s { -brand-short-name(case: "ins") } verzie { $version }.
details-notification-incompatible-link = Ďalšie informácie
details-notification-unsigned-and-disabled = Doplnok { $name } nemohol byť overený pre použitie v aplikácii { -brand-short-name } a bol preto zakázaný.
details-notification-unsigned-and-disabled2 =
    .message = Doplnok { $name } nemohol byť overený pre použitie v aplikácii { -brand-short-name } a bol preto zakázaný.
details-notification-unsigned-and-disabled-link = Ďalšie informácie
details-notification-unsigned = Doplnok { $name } nemohol byť overený pre použitie v aplikácii { -brand-short-name }. Pokračujte opatrne.
details-notification-unsigned2 =
    .message = Doplnok { $name } nemohol byť overený pre použitie v aplikácii { -brand-short-name }. Pokračujte opatrne.
details-notification-unsigned-link = Ďalšie informácie
details-notification-blocked = Doplnok { $name } bol zablokovaný kvôli problémom so stabilitou alebo bezpečnosťou.
details-notification-blocked2 =
    .message = Doplnok { $name } bol zablokovaný kvôli problémom so stabilitou alebo bezpečnosťou.
details-notification-blocked-link = Ďalšie informácie
details-notification-softblocked = Doplnok { $name } zapríčiňuje problémy so stabilitou alebo bezpečnosťou.
details-notification-softblocked2 =
    .message = Doplnok { $name } zapríčiňuje problémy so stabilitou alebo bezpečnosťou.
details-notification-softblocked-link = Ďalšie informácie
details-notification-gmp-pending = Doplnok { $name } bude čoskoro nainštalovaný.
details-notification-gmp-pending2 =
    .message = Doplnok { $name } bude čoskoro nainštalovaný.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informácie o licencii
plugins-gmp-privacy-info = Informácie o ochrane súkromia
plugins-openh264-name = Kodek OpenH264 Video od Cisco Systems, Inc.
plugins-openh264-description = Tento zásuvný modul je automaticky inštalovaný Mozillou na zabezpečenie súladu so špecifikáciou pre WebRTC za účelom umožnenia hovorov prostredníctvom WebRTC so zariadeniami, ktoré vyžadujú videokodek H.264. Ďalšie informácie o implementácii a zdrojové kódy kodeku nájdete na stránkach http://www.openh264.org/.
plugins-widevine-name = Modul na dekódovanie obsahu Widevine od Google Inc.
plugins-widevine-description = Tento zásuvný modul umožňuje prehrávanie šifrovaných médií podľa špecifikácie Encrypted Media Extensions. Šifrované médiá sú typicky požívané na ochranu prémiového alebo plateného obsahu pred kopírovaním. Ďalšie informácie nájdete o Encrypted Media Extensions na stránke https://www.w3.org/TR/encrypted-media/.
