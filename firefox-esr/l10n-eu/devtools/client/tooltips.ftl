# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Argibide gehiago</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako flex edo sareta edukiontzia.

inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako flex, sareta edo hainbat zutabetako edukiontzia.

inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako flex edo sareta elementua.

inactive-css-not-grid-item = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako sareta elementua.

inactive-css-not-grid-container = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako sareta edukiontzia.

inactive-css-not-flex-item = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako flex elementua.

inactive-css-not-flex-container = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako flex edukiontzia.

inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako barne- edo taula-gelaxka motako elementua.

inactive-css-property-because-of-display = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan <strong>{ $display }</strong> balioa duelako.

inactive-css-not-display-block-on-floated = Motorrak <strong>display</strong> balioa <strong>block</strong>-era aldatu du elementua <strong>flotatzen</strong> dagoelako.

inactive-css-property-is-impossible-to-override-in-visited = Ezin da <strong>{ $property }</strong> gainidatzi <strong>:visited</strong> mugatzea dela eta.

inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako kokatutako elementua.

inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan <strong>overflow:hidden</strong> ez dagoelako ezarrita.

inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> propietateak ez du eraginik barneko taula-elementuetan.

inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> propietateak ez du eraginik barneko taula-elementuetan, gelaxketan salbu.

inactive-css-not-table = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako taula bat.

inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ezin delako korritu.

inactive-css-border-image = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ezin delako barneko taula-elementuetan aplikatu guraso taula-elementuan <strong>border-collapse</strong> atributuaren balioa <strong>collapse</strong> gisa ezarrita dagoenean.

inactive-css-ruby-element = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan, 'ruby' elementua delako. Bere tamaina 'ruby' testuaren letra-tamainak zehazten du.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Saiatu <strong>display: grid</strong> edo <strong>display: flex</strong> gehitzen. { learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Saiatu <strong>display: grid</strong>, <strong>display: flex</strong> edo <strong>columns: 2</strong> gehitzen. { learn-more }

inactive-css-not-grid-or-flex-item-fix-3 = Saiatu elementuaren gurasoari <strong>display: grid</strong>, <strong>display: flex</strong>, <strong>display: inline-grid</strong> edo <strong>display: inline-flex</strong> gehitzen. { learn-more }

inactive-css-not-grid-item-fix-2 = Saiatu elementuaren gurasoari <strong>display: grid</strong> edo <strong>display: inline-grid</strong> gehitzen. { learn-more }

inactive-css-not-grid-container-fix = Saiatu <strong>display: grid</strong> edo <strong>display: inline-grid</strong> gehitzen. { learn-more }

inactive-css-not-flex-item-fix-2 = Saiatu elementuaren gurasoari <strong>display: flex</strong> edo <strong>display: inline-flex</strong> gehitzen. { learn-more }

inactive-css-not-flex-container-fix = Saiatu <strong>display: flex</strong> edo <strong>display: inline-flex</strong> gehitzen. { learn-more }

inactive-css-not-inline-or-tablecell-fix = Saiatu <strong>display: inline</strong> edo <strong>display: table-cell</strong> gehitzen. { learn-more }

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Saiatu <strong>display: inline-block</strong> edo <strong>display: block</strong> gehitzen. { learn-more }

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Saiatu <strong>display: inline-block</strong> gehitzen. { learn-more }

inactive-css-not-display-block-on-floated-fix = Saiatu <strong>float</strong> kentzen edo <strong>display: block</strong> gehitzen. { learn-more }

inactive-css-position-property-on-unpositioned-box-fix = Saiatu bere <strong>position</strong> propietateari <strong>static</strong> ez den beste balio bat ezartzen. { learn-more }

inactive-text-overflow-when-no-overflow-fix = Saiatu <strong>overflow:hidden</strong> gehitzen. { learn-more }

inactive-css-not-for-internal-table-elements-fix = Saiatu bere <strong>display</strong> propietatea <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> edo <strong>table-footer-group</strong> ez den beste balio batera ezartzen. { learn-more }

inactive-css-not-for-internal-table-elements-except-table-cells-fix = Saiatu bere <strong>display</strong> propietatea <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> edo <strong>table-footer-group</strong> ez den beste balio batera ezartzen. { learn-more }

inactive-css-not-table-fix = Saiatu gehitzen <strong>display:table</strong> edo <strong>display:inline-table</strong>. { learn-more }

inactive-scroll-padding-when-not-scroll-container-fix = Saiatu gehitzen <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> edo <strong>overflow:hidden</strong>. { learn-more }

inactive-css-border-image-fix = Guraso taula-elementuan, kendu propietatea edo aldatu <strong>border-collapse</strong> atributuaren balioa <strong>collapse</strong> ez den beste balio batera. { learn-more }

inactive-css-ruby-element-fix = Saiatu 'ruby' testuaren <strong>font-size</strong> propietatea aldatzen. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> propietatea ez dago erabilgarri ondorengo nabigatzaileetan:

css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> propietatea esperimentala zen eta zaharkituta dago orain W3C estandarretan. Ez dago erabilgarri ondorengo nabigatzaileetan:

css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> propietatea esperimentala zen eta zaharkituta dago orain W3C estandarretan.

css-compatibility-deprecated-message = <strong>{ $property }</strong> propietatea zaharkituta dago W3C estandarretan. Ez dago erabilgarri ondorengo nabigatzaileetan:

css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> propietatea zaharkituta dago W3C estandarretan.

css-compatibility-experimental-message = <strong>{ $property }</strong> propietatea esperimentala da. Ez dago erabilgarri ondorengo nabigatzaileetan:

css-compatibility-experimental-supported-message = <strong>{ $property }</strong> propietatea esperimentala da.

css-compatibility-learn-more-message = <span data-l10n-name="link">Argibide gehiago</span> <strong>{ $rootProperty }</strong> propietateari buruz
