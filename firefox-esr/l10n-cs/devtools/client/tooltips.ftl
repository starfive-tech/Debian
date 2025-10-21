# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Zjistit více</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože není kontejnerem pro zobrazení grid ani flex.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože není kontejnerem pro zobrazení grid ani flex, ani není kontejnerem s více sloupci.
inactive-css-not-multicol-container = <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože není kontejnerem pro více sloupců.
inactive-css-column-span = <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože se nenachází uvnitř vícesloupcového kontejneru.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože není prvkem zobrazení grid ani flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože není prvkem zobrazení grid.
inactive-css-not-grid-container = <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože není kontejnerem pro zobrazení grid.
inactive-css-not-flex-item = <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože prvkem zobrazení flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože není kontejnerem pro zobrazení flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože není prvkem typu inline ani table-cell.
inactive-css-first-line-pseudo-element-not-supported = Vlastnost <strong>{ $property }</strong> není podporována na pseudoprvcích ::first-line.
inactive-css-first-letter-pseudo-element-not-supported = Vlastnost <strong>{ $property }</strong> není podporována na pseudoprvcích ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = Vlastnost <strong>{ $property }</strong> není podporována na pseudoprvcích ::placeholder.
inactive-css-property-because-of-display = <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože má nastavenu vlastnost display s hodnotou <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Hodnota vlastnosti <strong>display</strong> byla automaticky nastavena na <strong>block</strong>, protože je nastavena vlastnost <strong>float</strong>.
inactive-css-not-display-block-on-floated-2 = Hodnota vlastnosti <strong>display</strong> byla automaticky nastavena na <strong>{ $display }</strong>, protože je nastavena vlastnost <strong>float</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> nemá žádný účinek, protože ji nelze použít u prvků grid nebo flex.
inactive-css-not-block = <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože se vztahuje pouze na prvky na úrovni bloku.
inactive-css-not-floated = <strong>{ $property }</strong> nemá žádný účinek, protože se vztahuje pouze na plovoucí prvky.
inactive-css-property-is-impossible-to-override-in-visited = Není možné přepsat vlastnost <strong>{ $property }</strong> z důvodu omezení selekorem <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = Vlastnost <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože nejde o prvek s definovanou pozicí.
inactive-css-only-replaced-elements = Vlastnost <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože ho lze použít pouze na nahrazené prvky.
inactive-text-overflow-when-no-overflow = Vlastnost <strong>{ $property }</strong> nemá žádný vliv na tento prvek, protože není nastavené <strong>overflow:hidden</strong>.
inactive-css-not-for-internal-table-elements = Vlastnost <strong>{ $property }</strong> nemá žádný vliv na interní prvky tabulky.
inactive-css-not-for-internal-table-elements-except-table-cells = Vlastnost <strong>{ $property }</strong> nemá žádný vliv na interní prvky tabulky kromě jejích buněk.
inactive-css-not-table = Vlatnost <strong>{ $property }</strong> nemá žádný vliv na tento prvek, protože se nejedná o tabulku.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože se jedná o tabulku se sbalenými okraji.
inactive-css-not-table-cell = Vlastnost <strong>{ $property }</strong> nemá žádný efekt na tento prvek, protože se nejedná o buňku tabulky.
inactive-scroll-padding-when-not-scroll-container = Vlastnost <strong>{ $property }</strong> nemá žádný vliv na tento prvek, protože není rolovatelný.
inactive-css-border-image = Vlastnost <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože jej nelze použít na vnitřní prvky tabulky, kde je <strong>border-collapse</strong> nastaven na <strong>collapse</strong> na nadřazeném prvku tabulky.
inactive-css-resize = Vlastnost <strong>{ $property }</strong> nemá žádný vliv na tento prvek, protože ji lze použít jen pro prvky s hodnotou overflow jinou než visible, a pro některé nahrazené prvky, jako je textarea.
inactive-css-ruby-element = Vlastnost <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože se jedná o prvek ruby. Jeho velikost je určena velikostí písma textu ruby.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = Vlastnost <strong>{ $property }</strong> není podporována na zvýrazněných pseudoprvcích.
inactive-css-cue-pseudo-element-not-supported = Vlastnost <strong>{ $property }</strong> není podporována na pseudoprvcích ::cue.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] Vlastnost <strong>{ $property }</strong> nemá žádný vliv na tento prvek, protože má více než { $lineCount } řádek.
        [few] Vlastnost <strong>{ $property }</strong> nemá žádný vliv na tento prvek, protože má více než { $lineCount } řádky.
        [many] Vlastnost <strong>{ $property }</strong> nemá žádný vliv na tento prvek, protože má více než { $lineCount } řádků.
       *[other] Vlastnost <strong>{ $property }</strong> nemá žádný vliv na tento prvek, protože má více než { $lineCount } řádků.
    }
inactive-css-text-wrap-balance-fragmented = Vlastnost <strong>{ $property }</strong> nemá na tento prvek žádný vliv, protože je fragmentovaný, tj. jeho obsah je rozdělen do více sloupců nebo stránek.
inactive-css-no-width-height = Vlastnost <strong>{ $property }</strong> nemá žádný vliv na tento prvek, protože jeho výšku a šířku nelze nastavit.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Zkuste přidat <strong>display:grid</strong> nebo <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Zkuste přidat <strong>display:grid</strong>, <strong>display:flex</strong> nebo <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Zkuste přidat <strong>display:grid</strong>, <strong>display:flex</strong> nebo <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Zkuste přidat buď <strong>column-count</strong> nebo <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Zkuste přidat <strong>column-count</strong> nebo <strong>column-width</strong> k jednomu z jejich nadřazených prvků. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Zkuste přidat <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> nebo <strong>display:inline-flex</strong> k rodiči tohoto prvku. { learn-more }
inactive-css-not-grid-item-fix-2 = Zkuste přidat <strong>display:grid</strong> nebo <strong>display:inline-grid</strong> k rodiči tohoto prvku. { learn-more }
inactive-css-not-grid-container-fix = Zkuste přidat <strong>display:grid</strong> nebo <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Zkuste přidat <strong>display:flex</strong> nebo <strong>display:inline-flex</strong> k rodiči tohoto prvku. { learn-more }
inactive-css-not-flex-container-fix = Zkuste přidat <strong>display:flex</strong> nebo <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Zkuste přidat <strong>display:inline</strong> nebo <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Zkuste přidat <strong>display:inline-block</strong> nebo <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Zkuste přidat <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Zkuste odstranit <strong>float</strong> nebo přidat <strong>display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Zkuste změnit hodnotu <strong>display</strong> kontejneru prvku na jinou než <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> nebo <strong>inline-grid</strong>. Případně odstraňte <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Zkuste přidat vlastnosti jako <strong>display:block</strong> nebo <strong>float:left</strong>. { learn-more }
inactive-css-not-floated-fix = Zkuste přidat vlastnost <strong>float</strong> s jinou hodnotou než <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Zkuste nastavit vlastnost <strong>position</strong> na jinou hodnotu než <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Ujistěte se, že vlastnost přidáváte k nahrazovanému prvku. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Zkuste přidat <strong>overflow:hidden</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Zkuste nastavit vlastnost <strong>display</strong> na jinou hodnotu než <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> nebo <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Zkuste nastavit vlastnost <strong>display</strong> na jinou hodnotu než <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> nebo <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Zkuste přidat <strong>display:table</strong> nebo <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Zkuste přidat <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Zkuste přidat <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Zkuste přidat <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> nebo <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = V nadřazeném prvku tabulky odstraňte vlastnost nebo změňte hodnotu <strong>border-collapse</strong> na jinou hodnotu než <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Zkuste nastavit <strong>overflow</strong> na jinou hodnotu než <strong>visible</strong> nebo se zaměřte na nahrazený prvek, který jej podporuje. { learn-more }
inactive-css-ruby-element-fix = Zkuste změnit <strong>font-size</strong> textu prvku ruby. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Pokuste se snížit počet řádků. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Vyhněte se rozdělení obsahu prvku, např. odstraněním sloupců nebo použitím <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = Vlastnost <strong>{ $property }</strong> není podporována v následujících prohlížečích:
css-compatibility-deprecated-experimental-message = Vlastnost <strong>{ $property }</strong> byla experimentální vlastností, která je nyní dle W3C standardů zastaralá. Není podporována v následujících prohlížečích:
css-compatibility-deprecated-experimental-supported-message = Vlastnost <strong>{ $property }</strong> byla experimentální vlastností, která je nyní dle standardů W3C zastaralá.
css-compatibility-deprecated-message = Vlastnost <strong>{ $property }</strong> je podle standardů W3C zastaralá. Není podporována v následujících prohlížečích:
css-compatibility-deprecated-supported-message = Vlastnost <strong>{ $property }</strong> je dle standardů W3C zastaralá.
css-compatibility-experimental-message = Vlastnost <strong>{ $property }</strong> je experimentální. Není podporována v následujících prohlížečích:
css-compatibility-experimental-supported-message = Vlastnost <strong>{ $property }</strong> je experimentální.
css-compatibility-learn-more-message = <span data-l10n-name="link">Zjistit více</span> o vlastnosti <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Tento selektor používá neomezené <strong>:has()</strong>, které může být pomalé
