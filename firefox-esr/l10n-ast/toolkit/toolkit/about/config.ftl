# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = Sigui con curiáu
about-config-intro-warning-text = El cambéu de la configuración avanzada pue afeutar al rindimientu o seguranza de { -brand-short-name }.
about-config-intro-warning-checkbox = Avisame cuando tente d'acceder a estes preferencies
about-config-intro-warning-button = Aceptar el riesgu y siguir

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = El cambéu d'estes preferencies pue afeutar al rindimientu o seguranza de { -brand-short-name }.

about-config-page-title = Preferencies avanzaes

about-config-search-input1 =
    .placeholder = Busca'l nome d'una preferencia
about-config-show-all = Amosar too

about-config-show-only-modified = Amosar namás les preferencies modificaes

about-config-pref-add-button =
    .title = Amestar
about-config-pref-toggle-button =
    .title = Alternar
about-config-pref-edit-button =
    .title = Editar
about-config-pref-save-button =
    .title = Guardar
about-config-pref-reset-button =
    .title = Reafitar
about-config-pref-delete-button =
    .title = Desaniciar

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Valor llóxicu
about-config-pref-add-type-number = Númeru
about-config-pref-add-type-string = Cadena

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (por defeutu)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (personalizóse)
