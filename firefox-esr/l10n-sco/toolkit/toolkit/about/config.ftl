# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = Haud Forrit wi Tent
about-config-intro-warning-text = Chyngin advanced confeeguration preferences can affect { -brand-short-name } performance or siccarness.
about-config-intro-warning-checkbox = Lat me ken whan I go tae access these preferences
about-config-intro-warning-button = Accept the Risk and Gang On

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = Chyngin these preferences can effect { -brand-short-name } performance or siccarness.

about-config-page-title = Advanced Preferences

about-config-search-input1 =
    .placeholder = Airt-oot preference nemme
about-config-show-all = Kythe Aw

about-config-show-only-modified = Kythe anely modified preferences

about-config-pref-add-button =
    .title = Eik on
about-config-pref-toggle-button =
    .title = Toggle
about-config-pref-edit-button =
    .title = Edit
about-config-pref-save-button =
    .title = Save
about-config-pref-reset-button =
    .title = Reset
about-config-pref-delete-button =
    .title = Dicht

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Boolean
about-config-pref-add-type-number = Nummer
about-config-pref-add-type-string = String

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (staunart)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (custom)
