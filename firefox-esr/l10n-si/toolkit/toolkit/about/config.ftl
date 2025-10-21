# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = ප්‍රවේශම්ව ඉදිරියට යන්න
about-config-intro-warning-text = වැඩිදුර වින්‍යාස අභිප්‍රේත වෙනස් කිරීම { -brand-short-name } කාර්ය සාධනයට හෝ ආරක්‍ෂාවට බලපෑ හැකිය.
about-config-intro-warning-checkbox = මෙම අභිප්‍රේත වෙත ප්‍රවේශ වීමට තැත් කරන විට අනතුරු අඟවන්න
about-config-intro-warning-button = අවදානම පිළිගෙන ඉදිරියට

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = මෙම අභිප්‍රේත වෙනස් කිරීම { -brand-short-name } කාර්ය සාධනයට හෝ ආරක්‍ෂාවට බලපෑ හැකිය.

about-config-page-title = සංකීර්ණ අභිප්‍රේත

about-config-search-input1 =
    .placeholder = අභිප්‍රේත නාමය සොයන්න
about-config-show-all = සියල්ල පෙන්වන්න

about-config-show-only-modified = සංශෝධිත අභිප්‍රේත පමණක් පෙන්වන්න

about-config-pref-add-button =
    .title = එකතු
about-config-pref-edit-button =
    .title = සංස්කරණය
about-config-pref-save-button =
    .title = සුරකින්න
about-config-pref-reset-button =
    .title = යළි සකසන්න
about-config-pref-delete-button =
    .title = මකන්න

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = බූලීය
about-config-pref-add-type-number = අංකය
about-config-pref-add-type-string = තන්තුව

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (පෙරනිමි)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (අභිරුචි)
