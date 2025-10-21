# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Meer informatie</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> heeft geen effect op dit element aangezien het geen flexcontainer of gridcontainer is.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> heeft geen effect op dit element, omdat het geen flex-container, grid-container of een container met meerdere kolommen is.
inactive-css-not-multicol-container = <strong>{ $property }</strong> heeft geen effect op dit element aangezien het geen container met meerdere kolommen is.
inactive-css-column-span = <strong>{ $property }</strong> heeft geen spanning-effect op dit element, aangezien het zich niet in een container met meerdere kolommen bevindt.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> heeft geen effect op dit element aangezien het geen grid- of flexitem is.
inactive-css-not-grid-item = <strong>{ $property }</strong> heeft geen effect op dit element aangezien het geen griditem is.
inactive-css-not-grid-container = <strong>{ $property }</strong> heeft geen effect op dit element aangezien het geen gridcontainer is.
inactive-css-not-flex-item = <strong>{ $property }</strong> heeft geen effect op dit element aangezien het geen flexitem is.
inactive-css-not-flex-container = <strong>{ $property }</strong> heeft geen effect op dit element aangezien het geen flexcontainer is.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> heeft geen effect op dit element, omdat het geen inline of table-cell-element is.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> wordt niet ondersteund op ::first-line-pseudo-elementen
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> wordt niet ondersteund op ::first-letter-pseudo-elementen
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> wordt niet ondersteund op ::placeholder-pseudo-elementen.
inactive-css-property-because-of-display = <strong>{ $property }</ strong> heeft geen effect op dit element, omdat het een weergave van <strong>{ $display }</ strong> heeft.
inactive-css-not-display-block-on-floated = De waarde <strong>display</strong> is door de engine in <strong>block</strong> gewijzigd omdat het element <strong>floated</strong> is.
inactive-css-not-display-block-on-floated-2 = De waarde <strong>display</strong> is door de engine in <strong>{ $display }</strong> gewijzigd omdat het element <strong>floated</strong> is.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> heeft geen effect, omdat het niet kan worden gebruikt op grid- of flex-items.
inactive-css-not-block = <strong>{ $property }</strong> heeft geen effect op dit element, omdat dit alleen van toepassing is op elementen op blokniveau.
inactive-css-not-floated = <strong>{ $property }</strong> heeft geen effect, omdat het alleen van toepassing is op zwevende elementen.
inactive-css-property-is-impossible-to-override-in-visited = Het is onmogelijk om <strong>{ $property }</strong> te overschrijven vanwege de beperking <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> heeft geen effect op dit element aangezien het geen gepositioneerd element is.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> heeft geen effect op dit element, aangezien het alleen op vervangen elementen kan worden toegepast.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> heeft geen effect op dit element, aangezien <strong>overflow:hidden</strong> niet is ingesteld.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> heeft geen effect op interne tabelelementen.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> heeft geen effect op interne tabelelementen, behalve op tabelcellen.
inactive-css-not-table = <strong>{ $property }</strong> heeft geen effect op dit element aangezien het geen tabel is.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> heeft geen effect op dit element aangezien het een tabel met samengevouwen randen is.
inactive-css-not-table-cell = <strong>{ $property }</strong> heeft geen effect op dit element aangezien het geen tabelcel is.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> heeft geen effect op dit element aangezien het niet scrollt.
inactive-css-border-image = <strong>{ $property }</strong> heeft geen effect op dit element, omdat het niet kan worden toegepast op interne tabelelementen waar <strong>border-collapse</strong> is ingesteld op <strong>collapse</strong> op het bovenliggende tabelelement.
inactive-css-resize = <strong>{ $property }</strong> heeft geen effect op dit element, omdat het alleen kan worden toegepast op elementen met een andere overloopwaarde dan zichtbaar, en op bepaalde vervangen elementen, zoals tekstvelden.
inactive-css-ruby-element = <strong>{ $property }</strong> heeft geen effect op dit element, aangezien het een Ruby-element is. De grootte wordt bepaald door de lettergrootte van de Ruby-tekst.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> wordt niet ondersteund op gemarkeerde pseudo-elementen.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> wordt niet ondersteund op ::cue-pseudo-elementen.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> heeft geen effect op dit element, omdat het meer dan { $lineCount } regel bevat.
       *[other] <strong>{ $property }</strong> heeft geen effect op dit element, omdat het meer dan { $lineCount } regels bevat.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> heeft geen effect op dit element, omdat het gefragmenteerd is, d.w.z. de inhoud is verdeeld over meerdere kolommen of pagina’s.
inactive-css-no-width-height = <strong>{ $property }</strong> heeft geen effect op dit element, omdat de breedte en hoogte niet kunnen worden ingesteld.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Probeer <strong>display:grid</strong> of <strong>display:flex</strong> toe te voegen. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Probeer <strong>display:grid</strong>, <strong>display:flex</strong> of <strong>display:block</strong> toe te voegen. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Probeer <strong>display:grid</strong>, <strong>display:flex</strong> of <strong>colums:2</strong> toe te voegen. { learn-more }
inactive-css-not-multicol-container-fix = Probeer <strong>column-count</strong> of <strong>column-width</strong> toe te voegen. { learn-more }
inactive-css-column-span-fix = Probeer <strong>column-count</strong> of <strong>column-width</strong> aan een van de voorlopende elementen toe te voegen. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Probeer <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> of <strong>display:inline-flex</strong> aan het bovenliggende niveau van het element toe te voegen. { learn-more }
inactive-css-not-grid-item-fix-2 = Probeer <strong>display:grid</strong> of <strong>display:inline-grid</strong> aan het bovenliggende element toe te voegen. { learn-more }
inactive-css-not-grid-container-fix = Probeer <strong>display:grid</strong> of <strong>display:inline-grid</strong> toe te voegen. { learn-more }
inactive-css-not-flex-item-fix-2 = Probeer <strong>display:flex</strong> of <strong>display:inline-flex</strong> aan het bovenliggende element toe te voegen. { learn-more }
inactive-css-not-flex-container-fix = Probeer <strong>display:flex</strong> of <strong>display:inline-flex</strong> toe te voegen. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Probeer <strong>display:inline</strong> of <strong>display:table-cell</strong> toe te voegen. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Probeer <strong>display:inline-block</ strong> of <strong>display:block</ strong> toe te voegen. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Probeer <strong>display:inline-block</ strong> toe te voegen. { learn-more }
inactive-css-not-display-block-on-floated-fix = Probeer <strong>float</strong> te verwijderen of <strong>display:block</strong> toe te voegen. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Probeer de waarde van <strong>display</strong> van de container van het element te wijzigen naar iets anders dan <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> of <strong>inline-grid</strong>, of <strong>float</strong> te verwijderen. { learn-more }
inactive-css-not-block-fix = Probeer eigenschappen zoals <strong>display:block</strong> of <strong>float:left</strong> toe te voegen. { learn-more }
inactive-css-not-floated-fix = Probeer de eigenschap <strong>float</strong> toe te voegen met een andere waarde dan <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Probeer de eigenschap <strong>position</strong> op iets anders dan <strong>static</strong> in te stellen. { learn-more }
inactive-css-only-replaced-elements-fix = Zorg ervoor dat u de eigenschap aan een vervangen element toevoegt. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Probeer <strong>overflow:hidden</strong> toe te voegen. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Probeer de property <strong>display</strong> op iets anders dan <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> of <strong>table-footer-group</strong> in te stellen. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Probeer de property <strong>display</strong> op iets anders dan <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> of <strong>table-footer-group</strong> in te stellen. { learn-more }
inactive-css-not-table-fix = Probeer <strong>display:table</strong> of <strong>display:inline-table</strong> toe te voegen. { learn-more }
inactive-css-collapsed-table-borders-fix = Probeer <strong>border-collapse:separate</strong> toe te voegen. { learn-more }
inactive-css-not-table-cell-fix = Probeer <strong>display:table-cell</strong> toe te voegen. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Probeer <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> of <strong>overflow:hidden</strong> toe te voegen. { learn-more }
inactive-css-border-image-fix = Verwijder in het bovenliggende tabelelement de eigenschap, of wijzig de waarde van <strong>border-collapse</strong> in een andere waarde dan <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Probeer <strong>overflow</strong> in te stellen op een waarde anders dan <strong>visible</strong> of te richten op een vervangen element dat deze ondersteunt. { learn-more }
inactive-css-ruby-element-fix = Probeer de <strong>lettergrootte</strong> van de Ruby-tekst te wijzigen. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Probeer het aantal regels te verminderen. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Vermijd het splitsen van de inhoud van het element, b.v. door de kolommen te verwijderen of door <strong>page-break-inside:avoid</strong> te gebruiken. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> wordt niet ondersteund in de volgende browsers:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> was een experimentele property die volgens de W3C-standaarden nu is verouderd. Hij wordt niet ondersteund in de volgende browsers:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> was een experimentele property die volgens de W3C-standaarden nu is verouderd.
css-compatibility-deprecated-message = <strong>{ $property }</strong> is verouderd volgens W3C-standaarden. Het wordt niet ondersteund in de volgende browsers:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> is verouderd volgens W3C-normen.
css-compatibility-experimental-message = <strong>{ $property }</strong> is een experimentele property. Hij wordt niet ondersteund in de volgende browsers:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> is een experimentele property.
css-compatibility-learn-more-message = <span data-l10n-name="link">Meer info</span> over <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Deze selector gebruikt onbeperkt <strong>:has()</strong>, dat langzaam kan zijn
