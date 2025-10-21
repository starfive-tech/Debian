# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = Procêt cun cautele
about-config-intro-warning-text = La modifiche des preferencis de configurazion avanzade a puedin influî su la sigurece e lis prestazions di { -brand-short-name }.
about-config-intro-warning-checkbox = Visimi cuant che o cîr di acedi a chestis preferencis
about-config-intro-warning-button = Acete il risi e continue

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = Lis modifichis di chestis preferencis a puedin influî su la sigurece e lis prestazions di { -brand-short-name }.

about-config-page-title = Preferencis avanzadis

about-config-search-input1 =
    .placeholder = Cîr il non de preference
about-config-show-all = Mostre dut

about-config-show-only-modified = Mostre dome lis preferencis modificadis

about-config-pref-add-button =
    .title = Zonte
about-config-pref-toggle-button =
    .title = Comute
about-config-pref-edit-button =
    .title = Modifiche
about-config-pref-save-button =
    .title = Salve
about-config-pref-reset-button =
    .title = Ristabilìs
about-config-pref-delete-button =
    .title = Elimine

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Boolean
about-config-pref-add-type-number = Numar
about-config-pref-add-type-string = Stringhe

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (predefinît)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (personalizât)
