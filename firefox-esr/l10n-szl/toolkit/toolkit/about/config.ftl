# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = Pozōr!
about-config-intro-warning-text = Skuli zmiany rozszyrzōnych sztalōnkōw może sie pogorszyć wydajność abo bezpieczyństwo { -brand-short-name }.
about-config-intro-warning-checkbox = Dej mi znać ô ôtwiyraniu tyj kōnfiguracyje
about-config-intro-warning-button = Akceptuja ryzyko i chca kōntynuować

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = Zmiana tyj kōnfiguracyje może pogorszyć wydajność abo bezpieczyństwo { -brand-short-name }.

about-config-page-title = Zaawansowano kōnfiguracyjo

about-config-search-input1 =
    .placeholder = Szukej po mianie kōnfiguracyje
about-config-show-all = Pokoż wszyske

about-config-show-only-modified = Pokoż ino pozmiyniane preferyncyje

about-config-pref-add-button =
    .title = Przidej
about-config-pref-toggle-button =
    .title = Przełōncz
about-config-pref-edit-button =
    .title = Edytuj
about-config-pref-save-button =
    .title = Spamiyntej
about-config-pref-reset-button =
    .title = Wysnoż
about-config-pref-delete-button =
    .title = Skasuj

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Logiczny wert
about-config-pref-add-type-number = Liczba
about-config-pref-add-type-string = Lyńcuch

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value }(bazowo)
about-config-pref-accessible-value-custom =
    .aria-label = { $value }(bazowo)
