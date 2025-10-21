# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Regiyrowanie rozszyrzyniami
search-header =
    .placeholder = Szukej na addons.mozilla.org
    .searchbuttonlabel = Szukej

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = Niy mosz zainstalowanych żodnych rozszyrzyń tego typu
list-empty-available-updates =
    .value = Żodne aktualizacyje niy sōm znodniynte
list-empty-recent-updates =
    .value = Żodne rozszyrzynia niy były niydowno aktualizowane
list-empty-find-updates =
    .label = Badnij za aktualizacyjami
list-empty-button =
    .label = Przewiydz sie wiyncyj ô rozszyrzyniach
help-button = Pōmoc do rozszyrzyń
sidebar-help-button-title =
    .title = Pōmoc do rozszyrzyń
show-unsigned-extensions-button =
    .label = Niykerych rozszyrzyń niy szło zweryfikować
show-all-extensions-button =
    .label = Pokoż wszyskie rozszyrzynia
detail-version =
    .label = Wersyjo
detail-last-updated =
    .label = Ôstatnio aktualizowane
detail-contributions-description = Wydowca tego rozszyrzynio pyto, jeźli spōmożesz jego robota małym płatym.
detail-contributions-button = Spōmōż
    .title = Spōmōż robota nad tym rozszyrzyniym
    .accesskey = S
detail-update-type =
    .value = Autōmatyczne aktualizacyje
detail-update-default =
    .label = Bazowe
    .tooltiptext = Autōmatycznie instaluj aktualizacyje, ino jak tak je bazowo nasztalowane
detail-update-automatic =
    .label = Załōnczōne
    .tooltiptext = Autōmatycznie instaluj aktualizacyje
detail-update-manual =
    .label = Wyłōnczōne
    .tooltiptext = Niy aktualizuj autōmatycznie rozszyrzyń
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Przizwōl fungować w prywatnych ôknach
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Niy przizwolōne w prywatnych ôknach
detail-private-disallowed-description2 = Te rozszyrzynie niy funguje bez czas prywatnego przeglōndanio. <a data-l10n-name="learn-more">Przewiydz sie wiyncyj</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Potrzebuje dostympu do prywatnych ôkiyn
detail-private-required-description2 = Te rozszyrzynie mo dostymp do twojij aktywności w internecie bez czas prywatnego przeglōndanio. <a data-l10n-name="learn-more">Przewiydz sie wiyncyj</a>
detail-private-browsing-on =
    .label = Przizwōl
    .tooltiptext = Załōncz bez czas prywatnego przeglōndanio
detail-private-browsing-off =
    .label = Niy zwolej
    .tooltiptext = Wyłōncz bez czas prywatnego przeglōndanio
detail-home =
    .label = Dōmowo strōna
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil rozszyrzynio
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Badnij za aktualizacyjami
    .accesskey = B
    .tooltiptext = Badnij za aktualizacyjami do tego rozszyrzynia
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Ôpcyje
           *[other] Preferyncyje
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Zmiyń ôpcyje tego rozszyrzynia
           *[other] Zmiyń preferyncyje tego rozszyrzynia
        }
detail-rating =
    .value = Ôcyna
addon-restart-now =
    .label = Resztartnij teroz
disabled-unsigned-heading =
    .value = Niykere rozszyrzynia sōm zastawiōne
disabled-unsigned-description = Te rozszyrzynia niy były weryfikowane do używanio w aplikacyji { -brand-short-name }. Idzie <label data-l10n-name="find-addons">znojś jaki erzac</label> abo dać znać wydowcy, coby je zweryfikowoł.
disabled-unsigned-learn-more = Przewiydz sie wiyncyj, jak starōmy sie ô twoje bezpieczyństwo w necu.
disabled-unsigned-devinfo = Wydowcy, co chcōm mieć sweryfikowane swoje rozszyrzynia, mogōm poczytać nasza <label data-l10n-name="learn-more">insztrukcyjo</label>.
plugin-deprecation-description = Czegoś sam chybio? Niykere rozszyrzynia już niy sōm ôbsugowane ôd aplikacyje { -brand-short-name }. <label data-l10n-name="learn-more">Przewiydz sie wiyncyj.</label>
legacy-warning-show-legacy = Pokoż przedowniōne rozszyrzynia
legacy-extensions =
    .value = Przedowniōne rozszyrzynia
legacy-extensions-description = Te rozszyrzynia niy trzimały aktualnych sztandardōw aplikacyje { -brand-short-name }, tōż my je zastawiyli. <label data-l10n-name="legacy-learn-more">Przewiydz sie wiyncyj ô zmianach w rozszyrzyniach</label>
private-browsing-description2 =
    { -brand-short-name } zmiynio to, jak rozszyrzynia fugujōm bez czas prywatnego przeglōndanio. Żodne nowe rozszyrzynie, kere przidosz do aplikacyje { -brand-short-name }, bazowo niy bydzie fungować w prywatnych ôknach. Podwiela na to niy przizwolisz we sztalōnkach, rozszyrzynie niy bydzie fungować bez czas prywatnego przeglōndanio, ani niy bydzie mieć dostympu do twojij aktywności w necu. Zmiyniylimy to, coby prywatne przeglōndanie durch było prywatne.
    <label data-l10n-name="private-browsing-learn-more">Przewiydz sie, jak regiyrować sztalōnkami rozszyrzyń</label>
addon-category-discover = Rykōmyndowane
addon-category-discover-title =
    .title = Rykōmyndowane
addon-category-extension = Rozszyrzynia
addon-category-extension-title =
    .title = Rozszyrzynia
addon-category-theme = Motywy
addon-category-theme-title =
    .title = Motywy
addon-category-plugin = Rozszyrzynia plugin
addon-category-plugin-title =
    .title = Rozszyrzynia plugin
addon-category-dictionary = Dykcjōnorze
addon-category-dictionary-title =
    .title = Dykcjōnorze
addon-category-locale = Godki
addon-category-locale-title =
    .title = Godki
addon-category-available-updates = Dostympne aktualizacyje
addon-category-available-updates-title =
    .title = Dostympne aktualizacyje
addon-category-recent-updates = Ôstatnie aktualizacyje
addon-category-recent-updates-title =
    .title = Ôstatnie aktualizacyje

## These are global warnings

extensions-warning-safe-mode = Wszyskie rozszyrzynia sōm zastawiōne ôd trybu bezpieczyństwa.
extensions-warning-check-compatibility = Badanie kōmpatybilności rozszyrzyń je zastawiōne. Możesz mieć niykōmpatybilne rozszyrzynia.
extensions-warning-safe-mode2 =
    .message = Wszyskie rozszyrzynia sōm zastawiōne ôd trybu bezpieczyństwa.
extensions-warning-check-compatibility2 =
    .message = Badanie kōmpatybilności rozszyrzyń je zastawiōne. Możesz mieć niykōmpatybilne rozszyrzynia.
extensions-warning-check-compatibility-button = Załōncz
    .title = Załōncz badanie kōmpatybilności rozszyrzyń
extensions-warning-update-security = Badanie bezpieczyństwa aktualizacyji rozszyrzyń je zastawiōne. Aplikacyjo może być napadniynto z pōmocōm aktualizacyji.
extensions-warning-update-security2 =
    .message = Badanie bezpieczyństwa aktualizacyji rozszyrzyń je zastawiōne. Aplikacyjo może być napadniynto z pōmocōm aktualizacyji.
extensions-warning-update-security-button = Załōncz
    .title = Załōncz badanie bezpieczyństwa aktualizacyje rozszyrzyń

## Strings connected to add-on updates

addon-updates-check-for-updates = Badnij za aktualizacyjami
    .accesskey = B
addon-updates-view-updates = Pokoż ôstatnie aktualizacyje
    .accesskey = P

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Autōmatycznie aktualizuj rozszyrzynia
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Nastow wszyskie rozszyrzynia na autōmatyczno aktualizacyjo
    .accesskey = N
addon-updates-reset-updates-to-manual = Nastow wszyskie rozszyrzynia na rynczno aktualizacyjo
    .accesskey = N

## Status messages displayed when updating add-ons

addon-updates-updating = Aktualizacyjo rozszyrzyń
addon-updates-installed = Rozszyrzynia sōm zaktualizowane.
addon-updates-none-found = Żodne aktualizacyje niy sōm znodniynte
addon-updates-manual-updates-found = Pokoż dostympne aktualizacyje

## Add-on install/debug strings for page options menu

addon-install-from-file = Zainstaluj rozszyrzynie ze zbioru…
    .accesskey = I
addon-install-from-file-dialog-title = Ôbier rozszyrzynie do zainstalowanio
addon-install-from-file-filter-name = Rozszyrzynia
addon-open-about-debugging = Debuguj rozszyrzynia
    .accesskey = b

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Regiyruj skrōtami do rozszyrzyń
    .accesskey = R
shortcuts-no-addons = Niy mosz załōnczōnych żodnych rozszyrzyń.
shortcuts-no-commands = Te rozszyrzynia niy majōm skrōtōw:
shortcuts-input =
    .placeholder = Wkludź skrōt
shortcuts-browserAction2 = Aktywuj knefel na posku z noczyniami
shortcuts-pageAction = Aktywuj akcyjo strōny
shortcuts-sidebarAction = Przełōncz posek na rancie
shortcuts-modifier-mac = Przizwōl na Ctrl, Alt, abo ⌘
shortcuts-modifier-other = Przizwōl na Ctrl abo Alt
shortcuts-invalid = Felerno kōmbinacyjo knefli
shortcuts-letter = Wkludź litera
shortcuts-system = Niy idzie nadpisać skrōtu z aplikacyje { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Stuplowany skrōt
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } je używane za skrōt wiyncyj jak w jednym przipadku. Skuli stuplowanych skrōtōw mogōm sie pokozać felery fungowanio.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } je używane za skrōt wiyncyj jak w jednym przipadku. Skuli stuplowanych skrōtōw mogōm sie pokozać felery fungowanio.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Już je używany ôd rozszyrzynio { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Pokoż { $numberToShow } wiyncyj
        [few] Pokoż { $numberToShow } wiyncyj
       *[many] Pokoż { $numberToShow } wiyncyj
    }
shortcuts-card-collapse-button = Pokoż mynij
header-back-button =
    .title = Nazod

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Rozszyrzynia i motywy sōm choby aplikacyje do przeglōndarki. Ś nimi poradzisz 
    brōnić hasła, pobiyrać filmy, znojdować ôferty, szperować wrazidlate reklamy, 
    zmiyniać wyglōnd przeglōndarki i moc wiyncyj. Te małe programy sōm 
    czynsto rychtowane ôd inkszych firmōw. Sam mosz ôbiōr rozszyrzyń
    <a data-l10n-name="learn-more-trigger">rykōmyndowanych</a> ôd aplikacyje { -brand-product-name }
    za niyôbyczajne bezpieczyństwo, sprowność i funkcjōnalność.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Niykere z tych rykōmyndacyji sōm spersōnalizowane. Bazujōm na inkszych rozszyrzyniach, co mosz zainstalowane, preferyncyjach profilōw i statystykach używanio.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = Niykere z tych rykōmyndacyji sōm spersōnalizowane. Bazujōm na inkszych rozszyrzyniach, co mosz zainstalowane, preferyncyjach profilōw i statystykach używanio.
discopane-notice-learn-more = Przewiydz sie wiyncyj
privacy-policy = Polityka prywatności
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = Ôd: <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Używocze: { $dailyUsers }
install-extension-button = Przidej do aplikacyje { -brand-product-name }
install-theme-button = Instaluj motyw
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Regiyruj
find-more-addons = Znojdź wiyncyj rozszyrzyń
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Wiyncyj ôpcyjōw

## Add-on actions

report-addon-button = Dej znać
remove-addon-button = Wyciep
# The link will always be shown after the other text.
remove-addon-disabled-button = Niy idzie wyciepnōnć. <a data-l10n-name="link">Po jakimu?</a>
disable-addon-button = Zastow
enable-addon-button = Załōncz
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Załōncz
preferences-addon-button =
    { PLATFORM() ->
        [windows] Ôpcyje
       *[other] Preferyncyje
    }
details-addon-button = Informacyje…
release-notes-addon-button = Informacyje ô wydaniu:
permissions-addon-button = Zgody
extension-enabled-heading = Załōnczōne
extension-disabled-heading = Zastawiōne
theme-enabled-heading = Załōnczōne
plugin-enabled-heading = Załōnczōne
plugin-disabled-heading = Zastawiōne
dictionary-enabled-heading = Załōnczōne
dictionary-disabled-heading = Zastawiōne
locale-enabled-heading = Załōnczōne
locale-disabled-heading = Zastawiōne
always-activate-button = Zawdy aktywuj
never-activate-button = Nigdy niy aktywuj
addon-detail-author-label = Autōr
addon-detail-version-label = Wersyjo
addon-detail-last-updated-label = Ôstatnio aktualizowane
addon-detail-homepage-label = Dōmowo strōna
addon-detail-rating-label = Ôcyna
# Message for add-ons with a staged pending update.
install-postponed-message = Te rozszyrzynie bydzie zaktualizowane przi resztarcie aplikacyje { -brand-short-name }.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Te rozszyrzynie bydzie zaktualizowane przi resztarcie aplikacyje { -brand-short-name }.
install-postponed-button = Aktualizuj teroz
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Ôcyna: { NUMBER($rating, maximumFractionDigits: 1) } ze 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (zastawiōne)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } recynzyjo
        [few] { $numberOfReviews } recynzyje
       *[many] { $numberOfReviews } recynzyjōw
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = Rozszyrzynie <span data-l10n-name="addon-name">{ $addon }</span> je wyciepniynte.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = Rozszyrzynie { $addon } je wyciepniynte.
pending-uninstall-undo-button = Cofnij
addon-detail-updates-label = Przizwōl na autōmatyczne aktualizacyje
addon-detail-updates-radio-default = Bazowe sztalōnki
addon-detail-updates-radio-on = Załōnczōne
addon-detail-updates-radio-off = Wyłōnczōne
addon-detail-update-check-label = Badnij za aktualizacyjami
install-update-button = Aktualizuj
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Przizwolōne w prywatnych ôknach
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Jak dosz zgoda, to rozszyrzynie bydzie mieć dostymp do twojij aktywności w internecie bez czas prywatnego przeglōndanio. <a data-l10n-name="learn-more">Przewiydz sie wiyncyj</a>
addon-detail-private-browsing-allow = Przizwōl
addon-detail-private-browsing-disallow = Niy zwolej

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } rykōmynduje ino rozszyrzynia, co trzimiōm sie naszych sztandardōw bezpieczyństwa i fungowanio
    .aria-label = { addon-badge-recommended2.title }

##

available-updates-heading = Dostympne aktualizacyje
recent-updates-heading = Ôstatnie aktualizacyje
release-notes-loading = Ladowanie…
release-notes-error = Przi ladowaniu informacyji ô wydaniu pokozoł sie feler.
addon-permissions-empty = Te rozszyrzynie niy potrzebuje żodnyj zgody
recommended-extensions-heading = Rykōmyndowane rozszyrzynia
recommended-themes-heading = Rykōmyndowane motywy
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Mosz grajfka do tworzynio? <a data-l10n-name="link">Zrychtuj swōj włosny motyw z Firefox Color.</a>

## Page headings

extension-heading = Regiyruj rozszyrzyniami
theme-heading = Regiyruj motywami
plugin-heading = Regiyruj rozszyrzyniami plugin
dictionary-heading = Regiyruj dykcjōnorzami
locale-heading = Regiyruj godkami
updates-heading = Regiyruj aktualizacyjami
discover-heading = Nastow se aplikacyjo { -brand-short-name }
shortcuts-heading = Regiyruj skrōtami do rozszyrzyń
default-heading-search-label = Znojdź wiyncyj rozszyrzyń
addons-heading-search-input =
    .placeholder = Szukej na addons.mozilla.org
addon-page-options-button =
    .title = Noczynia do wszyskich rozszyrzyń

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = Rozszyrzynie { $name } je niykōmpatybilne z aplikacyjōm { -brand-short-name }{ $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = Rozszyrzynie { $name } je niykōmpatybilne z aplikacyjōm { -brand-short-name }{ $version }.
details-notification-unsigned-and-disabled = Niy szło zweryfikować rozszyrzynio { $name } do użycio w aplikacyji { -brand-short-name }, beztōż je zastawiōne.
details-notification-unsigned-and-disabled2 =
    .message = Niy szło zweryfikować rozszyrzynio { $name } do użycio w aplikacyji { -brand-short-name }, beztōż je zastawiōne.
details-notification-unsigned-and-disabled-link = Wiyncyj informacyji
details-notification-unsigned = Niy szło zweryfikować rozszyrzynio { $name } do użycio w aplikacyji { -brand-short-name }. Używej go pozornie.
details-notification-unsigned2 =
    .message = Niy szło zweryfikować rozszyrzynio { $name } do użycio w aplikacyji { -brand-short-name }. Używej go pozornie.
details-notification-unsigned-link = Wiyncyj informacyji
details-notification-blocked = Rozszyrzynie { $name } je zastawiōne skuli problymōw z bezpieczyństwym abo stabilnościōm.
details-notification-blocked2 =
    .message = Rozszyrzynie { $name } je zastawiōne skuli problymōw z bezpieczyństwym abo stabilnościōm.
details-notification-blocked-link = Wiyncyj informacyji
details-notification-softblocked = Wiadōmo, iże skuli rozszyrzynio { $name } sōm problymy z bezpieczyństwym abo stabilnościōm.
details-notification-softblocked2 =
    .message = Wiadōmo, iże skuli rozszyrzynio { $name } sōm problymy z bezpieczyństwym abo stabilnościōm.
details-notification-softblocked-link = Wiyncyj informacyji
details-notification-gmp-pending = Rozszyrzynie { $name } chned bydzie zainstalowane.
details-notification-gmp-pending2 =
    .message = Rozszyrzynie { $name } chned bydzie zainstalowane.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informacyjo ô licyncyji
plugins-gmp-privacy-info = Informacyjo ô prywatności
plugins-openh264-name = OpenH264 Video Codec ôd Cisco Systems, Inc.
plugins-openh264-description = Te rozszyrzynie je autōmatycznie insztalowane ôd Mozille, coby sie przipasować do specyfikacyje WebRTC i coby dać WebRTC łōnczyć sie z maszinami, co potrzebujōm video kodeka H.264. Nawiydź strōna https://www.openh264.org/, coby ôboczyć zdrzōdłowy kod kodeka i przewiedzieć sie wiyncyj ô tyj implemyntacyji.
plugins-widevine-name = Widevine Content Decryption Module ôd Google Inc.
plugins-widevine-description = Te rozszyrzynie dowo puszczać zaszyfrowane mydia we zgodzie ze specyfikacyjōm Encrypted Media Extensions. Zaszyfrowane mydia porzōnd sōm używane ôd strōn, coby sie brōnić przed kopiowaniym mydiowyj zawartości. Nawiydź stōna https://www.w3.org/TR/encrypted-media/, coby przewiedzieć sie wiyncyj ô Encrypted Media Extensions.
