# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Àteras informatziones</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-item = <strong>{ $property }</strong> non tenet nissunu efetu in custu elementu dae chi no est un'elementu de grìllia.

inactive-css-not-grid-container = <strong>{ $property }</strong> non tenet nissunu efetu in custu elementu dae chi no est unu cuntenidore de grìllia.

inactive-css-not-flex-item = <strong>{ $property }</strong> non tenet nissunu efetu in custu elementu dae chi no est un'elementu flex.

inactive-css-not-flex-container = <strong>{ $property }</strong> non tenet nissunu efetu in custu elementu dae chi no est unu cuntenidore flex.

inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> non tenet nissunu efetu in is elementos internos de una tabella.

inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> non tenet nissunu efetu in is elementos internos de una tabella francu in is tzellas.

inactive-css-not-table = <strong>{ $property }</strong> non tenet nissunu efetu in custu elementu dae chi no est una tabella.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Proa a agiùnghere <strong>display:grid</strong> o <strong>display:flex</strong>. { learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Proa a agiùnghere <strong>display:grid</strong>, <strong>display:flex</strong>, o <strong>columns:2</strong>. { learn-more }

inactive-css-not-grid-or-flex-item-fix-3 = Proa a agiùnghere <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong>, o <strong>display:inline-flex</strong> a s'elementu "parent". { learn-more }

inactive-css-not-grid-container-fix = Proa a agiùnghere <strong>display:grid</strong> o <strong>display:inline-grid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> no est cumpatìbile cun is navigadores imbenientes:

css-compatibility-experimental-supported-message = <strong>{ $property }</strong> est una propiedade isperimentale.

css-compatibility-learn-more-message = <span data-l10n-name="link">Àteras informatziones</span> in pitzus de <strong>{ $rootProperty }</strong>
