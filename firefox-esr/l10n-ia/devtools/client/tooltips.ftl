# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Saper plus</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".


## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> non ha effecto sur iste elemento perque non es un contentor Flex o contentor de grillia.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> non ha effecto sur iste elemento perque non es un contentor Flex, contentor de grillia o contentor multi-columna.
inactive-css-not-multicol-container = <strong>{ $property }</strong> non ha effecto sur iste elemento perque non es un contentor multi-columnas.
inactive-css-column-span = <strong>{ $property }</strong> non ha alcun effecto de extension sur iste elemento pois que illo non es in un contentor multi-columnas.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> ha nulle effecto sur iste elemento pois que illo non es un elemento de flex ni de grillia.
inactive-css-not-grid-item = <strong>{ $property }</strong> ha nulle effecto sur iste elemento pois que illo non es un elemento de grillia.
inactive-css-not-grid-container = <strong>{ $property }</strong> non ha effecto sur iste elemento perque non es un contentor de grillia.
inactive-css-not-flex-item = <strong>{ $property }</strong> ha nulle effecto sur iste elemento pois que illo non es un elemento de flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> non ha effecto sur iste elemento perque non es un contentor Flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> non ha effecto sur iste elemento perque non es un elemento “inline” o “table-cell”.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> non es supportate sur pseudo-elementos ::first-line.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> non es supportate sur pseudo-elementos ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> non es supportate sur pseudo-elementos ::placeholder.
inactive-css-property-because-of-display = <strong>{ $property }</strong> ha nulle effecto sur iste elemento perque illo ha un schermo de <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Le motor ha cambiate le valor de <strong>display</strong> a <strong>block</strong> perque le elemento es <strong>floated</strong>.
inactive-css-not-display-block-on-floated-2 = Le valor de <strong>display</strong> ha essite cambiate per le motor a <strong>{ $display }</strong> perque le elemento es <strong>floated</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> non ha effecto perque non pote esser applicate a elementos grid o flex.
inactive-css-not-block = <strong>{ $property }</strong> non ha alcun effecto sur iste elemento perqe illo solo se applica a elementos a nivello de bloco. .
inactive-css-not-floated = <strong>{ $property }</strong> non ha effecto perque illo solo se applica a elementos flottante.
inactive-css-property-is-impossible-to-override-in-visited = Il es impossibile supplantar <strong>{ $property }</strong> a causa de un restriction sur <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> non ha effecto sur iste elemento perque non es un elemento positionate.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> non ha alcun effecto sur iste elemento pois que illo pote solo esser applicate a elementos supplantate.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> non ha effecto sur iste elemento perque <strong>overflow:hidden</strong> non es definite.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> non ha effecto sur le elementos interne de tabellas.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> non ha effecto sur le elementos interne de tabellas, excepte le cellulas.
inactive-css-not-table = <strong>{ $property }</strong> non ha effecto sur iste elemento perque non es un tabella.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> non ha effecto sur iste elemento perque illo es un tabella con bordos collabite.
inactive-css-not-table-cell = <strong>{ $property }</strong> non ha effecto sur iste elemento perque non es un cella de tabella.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> non ha effecto sur iste elemento perque illo non rola.
inactive-css-border-image = <strong>{ $property }</strong> ha nulle effecto sur iste elemento nam illo non pote esser applicate a elementos de tabella interne ubi sur le elemento de tabella parente <strong>border-collapse</strong> es definite a <strong>collapse</strong>.
inactive-css-resize = <strong>{ $property }</strong> non ha alcun effecto sur iste elemento pois que illo pote solo esser applicate a elementos con un valor de disbordamento diverse que visibile, e a certe elementos supplantate, tal como areas de texto.
inactive-css-ruby-element = <strong>{ $property }</strong> ha nulle effecto sur iste elemento pois que il es un elemento ruby. Su dimension es determinate per le dimension del characteres del texto ruby.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> non es supportate sur pseudo-elementos evidentiate.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> non es supportate sur pseudo-elementos ::cue.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> non ha alcun effecto sur iste elemento perque illo ha plus que { $lineCount } linea.
       *[other] <strong>{ $property }</strong> non ha alcun effecto sur iste elemento perque illo ha plus que { $lineCount } lineas.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> non ha alcun effecto sur iste elemento perque illo es fragmentate, i.e. su contento es scindite inter plure columnas o paginas.
inactive-css-no-width-height = <strong>{ $property }</strong> non ha alcun effecto sur iste elemento pois que su largessa e altitude non pote esser predefinite.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Prova adder <strong>display:grid</strong> o <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Prova adder<strong>display:grid</strong>, <strong>display:flex</strong>, o <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Prova adder o <strong>display:grid</strong>, o <strong>display:flex</strong>, o <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Tenta adder o <strong>column-count</strong> o <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Tenta adder <strong>column-count</strong> o <strong>column-width</strong> a un de su elementos predecessor. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Prova adder <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> o <strong>display:inline-flex</strong> al genitor del elemento. { learn-more }
inactive-css-not-grid-item-fix-2 = Prova adder <strong>display:grid</strong> o <strong>display:inline-grid</strong> al genitor del elemento. { learn-more }
inactive-css-not-grid-container-fix = Prova adder <strong>display:grid</strong> o <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Prova adder <strong>display:flex</strong> o <strong>display:inline-flex</strong> al genitor del elemento. { learn-more }
inactive-css-not-flex-container-fix = Prova adder <strong>display:flex</strong> o <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Tenta adder <strong>display:inline</strong> o <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Prova adder <strong>display:inline-block</strong> o <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Prova adder <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Prova remover <strong>flottar</strong> o <strong>monstrar:bloco</strong>.{ learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Prova predefinir <strong>display</strong> per il contentor del elemento a un valor diverse de <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong>, o <strong>inline-grid</strong>, o remover <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Prova adder proprietates como <strong>display:block</strong> o <strong>float:left</strong>. { learn-more }
inactive-css-not-floated-fix = Prova adder le proprietate <strong>float</strong> con un valor differente que <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Tenta mitter su proprietate <strong>position</strong> a un valor differente de <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Cura adder le proprietate a un elemento supplantate. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Tenta adder <strong>overflow:hidden</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Proba mitter su proprietate <strong>display</strong> a un valor altere que <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> o <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Proba mitter su proprietate <strong>display</strong> a un valor altere que <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> o <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Prova adder <strong>display:table</strong> o <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Essaya adder <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Prova adder <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Prova adder <strong>overflow:auto</strong>, <strong>overflow:scroll</strong>, o <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = Sur le elemento de tabella parente, remover le proprietate o cambia le valor de <strong>border-collapse</strong> a un valor differente de <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Tenta predefinir le <strong>disbordamento</strong> a un valor diverse que <strong>visibile</strong> o destinar un elemento supplantate a supportar lo. { learn-more }
inactive-css-ruby-element-fix = Prova cambiar le <strong>dimensiones de characteres</strong> del texto ruby. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Tenta reducer le numero de lineas. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Evita scinder le contento del elemento p. ex. per remover le columnas o per <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> non es supportate in le sequente navigatores:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> esseva un proprietate experimental e ora es rendite obsolete per le standards del W3C. Illo non es supportate in le sequente navigatores:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> esseva un proprietate experimental e ora es rendite obsolete per le standards del W3C.
css-compatibility-deprecated-message = <strong>{ $property }</strong> es rendite obsolete per le standards del W3C. Illo non es supportate in le sequente navigatores:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> es rendite obsolete per le standards del W3C.
css-compatibility-experimental-message = <strong>{ $property }</strong> es un proprietate experimental. Illo non es supportate in le sequente navigatores:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> es un proprietate experimental.
css-compatibility-learn-more-message = <span data-l10n-name="link">Lege plus</span> sur <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Iste selector usa <strong>:has()</strong> sin vinculos, que pote esser lente
