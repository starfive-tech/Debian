# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Dalšne informacije</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njejo daniž kontejner flex daniž kontejner grid.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> njama wustatkowanje na toś ten element, dokulaž njejo kontejner flex, kśidnowy kontejner abo wěcejsłupikojty kontejner.
inactive-css-not-multicol-container = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njejo wěcejsłupikojty kontejner.
inactive-css-column-span = <strong>{ $property }</strong> na toś ten element wopśimujuce wustatkowanje njama, dokulaž njejo we wěcejsłupikojtem kontejnerje.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njejo daniž zapisk grid daniž zapisk flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njejo zapisk grid.
inactive-css-not-grid-container = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njejo kontejner grid.
inactive-css-not-flex-item = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njejo zapisk flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njejo kontejner flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> njama na toś to wustatkowanje, dokulaž element njejo element inline abo element tabeloweje cele.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> se za pseudoelementy ::first-line njepódpěra.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> se za pseudoelementy ::first-letter njepódpěra.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> se za pseudoelementy ::placeholder njepódpěra.
inactive-css-property-because-of-display = <strong>{ $property }</strong> njama wustatkowanje na toś ten element, dokulaž ma zwobraznjenje <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Gódnota <strong>display</strong> jo se změnił pśez engine do <strong>block</strong>, dokulaž element jo <strong>floated</strong>.
inactive-css-not-display-block-on-floated-2 = Gódnota <strong>display</strong> jo se změnił pśez engine do <strong>{ $display }</strong>, dokulaž element jo <strong>floated</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> njama wustatkowanje, dokulaž njedajo se daniž na zapiskach grid daniž na zapiskach flex wužywaś.
inactive-css-not-block = <strong>{ $property }</strong> na toś ten element wustatkowanje njama, dokulaž se jano na elementy blokoweje rowniny nałožujo.
inactive-css-not-floated = <strong>{ $property }</strong> wustatkowanje njama, dokulaž se jano na znosujuce se elementy nałožujo.
inactive-css-property-is-impossible-to-override-in-visited = Wobgranicowanja <strong>:visited</strong> dla jo njemóžno, <strong>{ $property }</strong> pśepisaś.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njejo pozicioněrowany element.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> na toś ten element wustatkowanje njama, dokulaž dajo se jano na wuměnjone elementy nałožyś.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž gódnota <strong>overflow:hidden</strong> njejo nastajona.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> njama žeden efekt na interne tabelowe elementy.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> njama žeden efekt na interne tabelowe elementy mimo tabelowych celow.
inactive-css-not-table = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njejo tabela.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> njama wustatkowanje na toś ten element, dokulaž jo tabela ze złožonymi ramikami.
inactive-css-not-table-cell = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njejo tabelowa cela.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> na toś ten element efekt njama, dokulaž se njekula.
inactive-css-border-image = <strong>{ $property }</strong> njama wustatkowanje na toś ten element, dokulaž njedajo se na nutśikowne tabelowe elementy nałožyś, źož <strong>border-collapse</strong> jo na <strong>collapse</strong> na nadrědowanem elemenśe tabele stajony.
inactive-css-resize = <strong>{ $property }</strong> na toś ten element wustatkowanje njama, dokulaž dajo se jano na elementy z drugeju gódnotu za overflow ako visible nałožyś, a na wěste wuměnjone elementy, na pśikład tekstowe póla.
inactive-css-ruby-element = <strong>{ $property }</strong> njama wustatkowanje na toś ten element, dokulaž jo element ruby. Jeje wjelikosć se pśez wjelikosć pisma teksta ruby póstaja.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> se za pseudoelementy wuzwignjenja njepódpěra.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> se za pseudoelementy ::cue njepódpěra.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njama wěcej ako { $lineCount } smužku.
        [two] <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njama wěcej ako { $lineCount } smužce.
        [few] <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njama wěcej ako { $lineCount } smužki.
       *[other] <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njama wěcej ako { $lineCount } smužki.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž jo fragmentěrowany, t. gr. jogo wopśimjeśe jo na někotare słupy abo boki rozdźělone.
inactive-css-no-width-height = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž jogo šyrokosć a wusokosć njedajotej se nastajiś tabela.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Wopytajśo <strong>display:grid</strong> abo <strong>display:flex</strong> pśidaś. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Wopytajśo <strong>display:grid</strong>, <strong>display:flex</strong> abo <strong>display:block</strong> pśidaś. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Wopytajśo <strong>display:grid</strong>, <strong>display:flex</strong> abo <strong>columns:2</strong> pśidaś. { learn-more }
inactive-css-not-multicol-container-fix = Wopytajśo pak <strong>column-count</strong> pak <strong>column-width</strong> pśidaś. { learn-more }
inactive-css-column-span-fix = Wopytajśo jadnomu z jeje pjerwjejšnych elementow <strong>column-count</strong> abo <strong>column-width</strong> pśidaś. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Wopytajśo nadrědowanemu elementoju <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> abo <strong>display:inline-flex</strong> pśidaś. { learn-more }
inactive-css-not-grid-item-fix-2 = Wopytajśo <strong>display:grid</strong> abo <strong>display:inline-grid</strong> nadrědowanemu elementoju pśidaś. { learn-more }
inactive-css-not-grid-container-fix = Wopytajśo <strong>display:grid</strong> abo <strong>display:inline-grid</strong> pśidaś. { learn-more }
inactive-css-not-flex-item-fix-2 = Wopytajśo <strong>display:flex</strong> abo <strong>display:inline-flex</strong> nadrědowanemu elementoju pśidaś. { learn-more }
inactive-css-not-flex-container-fix = Wopytajśo <strong>display:flex</strong> abo <strong>display:inline-flex</strong> pśidaś. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Wopytajśo <strong>display:inline</strong> abo <strong>display:table-cell</strong> pśidaś. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Wopytajśo <strong>display:inline-block</strong> abo <strong>display:block</strong> pśidaś. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Wopytajśo <strong>display:inline-block</strong> pśidaś. { learn-more }
inactive-css-not-display-block-on-floated-fix = Wopytajśo <strong>float</strong> wotstronić abo <strong>display:block</strong> pśidaś. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Wopytajśo gódnotu <strong>display</strong> elementowego kontejnera do něco drugego ako <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> abo <strong>inline-grid</strong> změniś abo <strong>float</strong> wótwónoźeś. { learn-more }
inactive-css-not-block-fix = Wopytajśo kakosći <strong>display:block</strong> abo <strong>float:left</strong> pśidaś. { learn-more }
inactive-css-not-floated-fix = Wopytajśo kakosć <strong>float</strong> z drugeju gódnotu ako <strong>none</strong> pśidaś. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Wopytajśo jogo kakosć <strong>position</strong> na něco druge ako <strong>static</strong> nastajiś. { learn-more }
inactive-css-only-replaced-elements-fix = Zawěsććo, až kakosć wuměnjonemu elementoju pśidawaśo { learn-more }
inactive-text-overflow-when-no-overflow-fix = Wopytajśo <strong>overflow:hidden</strong> pśidaś. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Wopytajśo kakosć <strong>display</strong> na něco druge ako <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row.group</strong> abo <strong>table-footer-group</strong> stajiś. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Wopytajśo kakosć <strong>display</strong> na něco druge ako <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row.group</strong> abo <strong>table-footer-group</strong> stajiś. { learn-more }
inactive-css-not-table-fix = Wopytajśo <strong>display:table</strong> abo <strong>display:inline-table</strong> pśidaś. { learn-more }
inactive-css-collapsed-table-borders-fix = Wopytajśo <strong>border-collapse:separate</strong> pśidaś. { learn-more }
inactive-css-not-table-cell-fix = Wopytajśo <strong>display:table-cell</strong> pśidaś. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Wopytajśo, <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> abo <strong>overflow:hidden</strong> pśidaś. { learn-more }
inactive-css-border-image-fix = Wótwónoźćo na nadrědowanem elemenśe tabele kakosć abo změńśo gódnotu kakosći <strong>border-collapse</strong> do gódnoty, kótaraž se wót <strong>collapse</strong> rozeznawa. { learn-more }
inactive-css-resize-fix = Wopytajśo <strong>overflow</strong> na drugu gódnotu ako <strong>visible</strong> stajaś abo se na wuměnjony element měriś, kótaryž jen pódpěra. { learn-more }
inactive-css-ruby-element-fix = Wopytajśo <strong>font-size</strong> teksta ruby změniś. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Wopytajśo licbu smužkow reducěrowaś. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Wótwónoźćo słupy abo wužywajśo <strong>page-break-inside:avoid</strong>, aby se rozdźělenja elementowego wopśimjeśa wobinuł. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> se w slědujucych wobglědowakach njepódpěra:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> jo był eksperimentelna kakosć, kótaraž jo něnto zestarjona pó W3C-standardach. Njepódpěra se w slědujucych wobglědowakach:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> jo był eksperimentelna kakosć, kótaraž jo  něnto zestarjona pó W3C-standardach.
css-compatibility-deprecated-message = <strong>{ $property }</strong> jo zestarjona pó W3C-standardach. Njepódpěra se w slědujucych wobglědowakach:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> jo zestarjona pó W3C-standardach.
css-compatibility-experimental-message = <strong>{ $property }</strong> jo eksperimentelna kakosć. Njepódpěra se w slědujucych wobglědowakach:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> jo eksperimentelna kakosć.
css-compatibility-learn-more-message = <span data-l10n-name="link">Dalšne informacije</span>wó <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Toś ten selektor njewobgranicowany <strong>:has()</strong> wužywa, kótaryž móžo pómały byś
