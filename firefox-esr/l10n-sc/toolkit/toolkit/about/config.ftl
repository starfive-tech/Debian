# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = Sighi cun atentzione
about-config-intro-warning-text = Sa modìfica de is preferèntzias de cunfiguratzione avantzada podet tènnere un'efetu in s'efitzèntzia o in sa seguresa de { -brand-short-name }.
about-config-intro-warning-checkbox = Avisa·mi cando so chirchende de atzèdere a cussas preferèntzias
about-config-intro-warning-button = Atzeta s'arriscu e sighi

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = Sa modìfica de custas preferèntzias podet tènnere un'efetu in s'efitzèntzia o in sa seguresa de { -brand-short-name }.

about-config-page-title = Preferèntzias avantzadas

about-config-search-input1 =
    .placeholder = Chirca su nòmine de sa preferèntzia
about-config-show-all = Ammustra totu

about-config-pref-add-button =
    .title = Agiunghe
about-config-pref-toggle-button =
    .title = Càmbia
about-config-pref-edit-button =
    .title = Modìfica
about-config-pref-save-button =
    .title = Sarva
about-config-pref-delete-button =
    .title = Cantzella

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-number = Nùmeru
about-config-pref-add-type-string = Istringa

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } predefinidu
about-config-pref-accessible-value-custom =
    .aria-label = { $value } personalizadu
