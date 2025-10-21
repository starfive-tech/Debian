# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Läs mer</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> har ingen effekt på det här elementet eftersom det varken är en flexbehållare eller en rutnätsbehållare.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> har ingen effekt på det här elementet eftersom det inte är en flexbehållare, en rutnätsbehållare eller en behållare med flera kolumner.
inactive-css-not-multicol-container = <strong>{ $property }</strong> har ingen effekt på detta element eftersom det inte är en behållare med flera kolumner.
inactive-css-column-span = <strong>{ $property }</strong> har ingen spänneffekt på detta element eftersom det inte finns i en behållare med flera kolumner.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> har ingen effekt på det här elementet eftersom det inte är ett rutnät eller ett flex-objekt.
inactive-css-not-grid-item = <strong>{ $property }</strong> har ingen effekt på det här elementet eftersom det inte är ett rutnätsobjekt.
inactive-css-not-grid-container = <strong>{ $property }</strong> har ingen effekt på detta element eftersom det inte är en rutnätsbehållare.
inactive-css-not-flex-item = <strong>{ $property }</strong> har ingen effekt på det här elementet eftersom det inte är ett flex-objekt.
inactive-css-not-flex-container = <strong>{ $property }</strong> har ingen effekt på detta element eftersom det inte är en flexbehållare.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> har ingen effekt på detta element eftersom det inte är ett inline- eller table-cellelement.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> stöds inte i ::first-line pseudoelement.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> stöds inte på ::first-letter pseudoelement.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> stöds inte i ::placeholder pseudoelement.
inactive-css-property-because-of-display = <strong>{ $property }</strong> har ingen effekt på det här elementet eftersom den har en visning av <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Värdet <strong>display</strong> har ändrats av motorn till <strong>block</strong> eftersom elementet är <strong>floated</strong>.
inactive-css-not-display-block-on-floated-2 = Värdet <strong>display</strong> har ändrats av sökmotorn till <strong>{ $display }</strong> eftersom elementet är <strong>flytande</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> har ingen effekt eftersom den inte kan användas på rutnät eller flex-objekt.
inactive-css-not-block = <strong>{ $property }</strong> har ingen effekt på det här elementet eftersom det endast gäller element på blocknivå.
inactive-css-not-floated = <strong>{ $property }</strong> har ingen effekt eftersom den endast gäller för flytande element.
inactive-css-property-is-impossible-to-override-in-visited = Det är omöjligt att skriva över <strong>{ $property }</strong> på grund av begränsningen <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> har ingen effekt på detta element eftersom det inte är ett positionerat element.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> har ingen effekt på detta element eftersom det endast kan tillämpas på ersatta element.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> har ingen effekt på detta element eftersom <strong>overflow:hidden</strong> inte är satt.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> har ingen effekt på interna tabellelement.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> har ingen effekt på interna tabellelement utom tabellceller.
inactive-css-not-table = <strong>{ $property }</strong> har ingen effekt på detta element eftersom det inte är en tabell.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> har ingen effekt på det här elementet eftersom det är en tabell med komprimerade kanter.
inactive-css-not-table-cell = <strong>{ $property }</strong> har ingen effekt på detta element eftersom det inte är en tabellcell.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> har ingen effekt på detta element eftersom det inte rullar.
inactive-css-border-image = <strong>{ $property }</strong> har ingen effekt på detta element eftersom det inte kan tillämpas på interna tabellelement där <strong>border-collapse</strong> är inställt på <strong>collapse</strong> på överordnat tabellelement.
inactive-css-resize = <strong>{ $property }</strong> har ingen effekt på detta element eftersom det bara kan tillämpas på element med ett annat överflödesvärde än synligt, och på vissa ersatta element, såsom textområden.
inactive-css-ruby-element = <strong>{ $property }</strong> har ingen effekt på detta element eftersom det är ett ruby-element. Dess storlek bestäms av teckenstorleken på ruby-texten.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> stöds inte på highlight-pseudoelement.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> stöds inte på ::cue pseudoelement.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> har ingen effekt på detta element eftersom det har mer än { $lineCount } rad.
       *[other] <strong>{ $property }</strong> har ingen effekt på detta element eftersom det har fler än { $lineCount } rader.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> har ingen effekt på detta element eftersom det är fragmenterat, dvs. dess innehåll är uppdelat på flera kolumner eller sidor.
inactive-css-no-width-height = <strong>{ $property }</strong> har ingen effekt på det här elementet eftersom dess bredd och höjd inte kan ställas in.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Försök lägga till <strong>display:grid</strong> eller <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Testa att lägga till <strong>display:grid</strong>, <strong>display:flex</strong> eller <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Försök lägga till antingen <strong>display:grid</strong>, <strong>display:flex</strong> eller <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Prova att lägga till antingen <strong>column-count</strong> eller <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Testa att lägga till <strong>column-count</strong> eller <strong>column-width</strong> till ett av dess överordnade element. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Försök att lägga till <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> eller <strong>display:inline-flex</strong> till elementets förälder. { learn-more }
inactive-css-not-grid-item-fix-2 = Försök lägga till <strong>display:grid</strong> eller <strong>display:inline-grid</ strong> till elementets förälder. { learn-more }
inactive-css-not-grid-container-fix = Försök lägga till <strong>display:grid</strong> eller <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Försök lägga till <strong>display:flex</strong> eller <strong>display:inline-flex</strong> till elementets förälder. { learn-more }
inactive-css-not-flex-container-fix = Försök lägga till <strong>display:flex</strong> eller <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Försök lägga till <strong>display:inline</strong> eller <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Försök lägga till <strong>display:inline-block</strong> eller <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Försök lägga till <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Försök ta bort <strong>float</strong> eller lägga till <strong>display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Försök att ändra värdet för <strong>display</strong> för elementets behållare till något annat än <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong>, eller <strong>inline-grid</strong>, eller ta bort <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Testa att lägga till egenskaper som <strong>display:block</strong> eller <strong>float:left</strong>. { learn-more }
inactive-css-not-floated-fix = Prova att lägga till egenskapen <strong>float</strong> med ett annat värde än <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Försök ställa in egenskapen <strong>position</strong> till något annat än <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Se till att du lägger till egenskapen i ett ersatt element. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Försök att lägga till <strong>overflow:hidden</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Prova att ställa in egenskapen <strong>display</strong> till något annat än <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> eller <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Prova att ställa in egenskapen <strong>display</strong> till något annat än <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> eller <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Prova att lägga till <strong>display:table</strong> eller <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Testa att lägga till <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Testa att lägga till <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Försök att lägga till <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> eller <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = Ta bort egenskapen i det överordnade tabellelementet eller ändra värdet på <strong>border-collapse</strong> till ett annat värde än <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Prova att ställa in <strong>overflow</strong> till ett annat värde än <strong>visible</strong> eller rikta in dig på ett ersatt element som stöder det. { learn-more }
inactive-css-ruby-element-fix = Prova att ändra <strong>teckenstorleken</strong> på ruby-texten. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Försök att minska antalet rader. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Undvik att dela upp elementets innehåll, t.ex. genom att ta bort kolumnerna eller genom att använda <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> stöds inte i följande webbläsare:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> var ett experimentellt värde som nu är föråldrat enligt W3C standarder Det stöds inte i följande webbläsare:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> var ett experimentellt värde som nu föråldras med W3C standarder.
css-compatibility-deprecated-message = <strong>{ $property }</strong> är föråldrat enligt W3C-standarder. Det stöds inte i följande webbläsare:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> är föråldrat enligt W3C-standarder.
css-compatibility-experimental-message = <strong>{ $property }</strong> är ett experimentellt värde. Det stöds inte i följande webbläsare:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> är ett experimentellt värde.
css-compatibility-learn-more-message = <span data-l10n-name="link">Läs mer</span> om <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Den här väljaren använder obegränsad <strong>:has()</strong>, som kan vara långsam
