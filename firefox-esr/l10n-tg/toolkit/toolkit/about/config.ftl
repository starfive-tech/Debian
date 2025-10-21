# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = Бо эҳтиёт идома диҳед
about-config-intro-warning-text = Тағйир додани бартариҳои танзимоти иловагӣ метавонад ба кор ё амнияти «{ -brand-short-name }» таъсир расонад.
about-config-intro-warning-checkbox = Ҳангоми кӯшиши пайдо кардани дастрасӣ ба ин бартариҳо маро огоҳ кунед
about-config-intro-warning-button = Таваккалро қабул кунед ва идома диҳед

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = Тағйир додани ин бартариҳо метавонад ба кор ё амнияти «{ -brand-short-name }» таъсир расонад.

about-config-page-title = Хусусиятҳои иловагӣ

about-config-search-input1 =
    .placeholder = Ҷустуҷӯи номи хусусият
about-config-show-all = Ҳамаро намоиш додан

about-config-show-only-modified = Намоиш додани танҳо хусусиятҳои тағйирёфта

about-config-pref-add-button =
    .title = Илова кардан
about-config-pref-toggle-button =
    .title = Иваз кардан
about-config-pref-edit-button =
    .title = Таҳрир кардан
about-config-pref-save-button =
    .title = Нигоҳ доштан
about-config-pref-reset-button =
    .title = Аз нав танзим кардан
about-config-pref-delete-button =
    .title = Нест кардан

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Мантиқӣ
about-config-pref-add-type-number = Рақам
about-config-pref-add-type-string = Сатр

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (пешфарз)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (фармоишӣ)
