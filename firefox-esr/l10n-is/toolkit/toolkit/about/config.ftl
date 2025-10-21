# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = Haltu áfram með varúð
about-config-intro-warning-text = Breyting á ítarlegum kjörstillingum getur haft áhrif á afköst eða öryggi { -brand-short-name }.
about-config-intro-warning-checkbox = Vara mig við þegar ég reyni að fá aðgang að þessum kjörstillingum
about-config-intro-warning-button = Samþykkja áhættuna og halda áfram

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = Breytingar á þessum kjörstillingum geta haft áhrif á afköst eða öryggi { -brand-short-name }.
about-config-page-title = Ítarlegar kjörstillingar
about-config-search-input1 =
    .placeholder = Leita að heiti kjörstillingar
about-config-show-all = Sýna allt
about-config-show-only-modified = Sýna aðeins breyttar kjörstillingar
about-config-pref-add-button =
    .title = Bæta við
about-config-pref-toggle-button =
    .title = Víxla
about-config-pref-edit-button =
    .title = Breyta
about-config-pref-save-button =
    .title = Vista
about-config-pref-reset-button =
    .title = Endursetja
about-config-pref-delete-button =
    .title = Eyða

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Boole gildi
about-config-pref-add-type-number = Númer
about-config-pref-add-type-string = Strengur

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (sjálfgefið)
about-config-pref-accessible-value-custom =
    .aria-label = { $value }(sérsniðið)
