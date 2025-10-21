# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Dalše informacije</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> na tutón element efekt nima, dokelž ani kontejner flex ani kontejner grid njeje.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> na tutón element wuskutk nima, dokelž kontejner flex, lěsyčny kontejner abo wjacešpaltowy kontejner njeje.
inactive-css-not-multicol-container = <strong>{ $property }</strong> na tutón element efekt nima, dokelž so wo wjacešpaltowy kontejner njejedna.
inactive-css-column-span = <strong>{ $property }</strong> žadyn na tutón element wopřimowacy wuskutk nima, dokelž we wjacešpaltowym kontejnerje njeje.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> na tutón element efekt nima, dokelž ani zapisk grid ani zapisk flex njeje.
inactive-css-not-grid-item = <strong>{ $property }</strong> na tutón element efekt nima, dokelž zapisk grid njeje.
inactive-css-not-grid-container = <strong>{ $property }</strong> na tutón element efekt nima, dokelž kontejner grid njeje.
inactive-css-not-flex-item = <strong>{ $property }</strong> na tutón element efekt nima, dokelž zapisk flex njeje.
inactive-css-not-flex-container = <strong>{ $property }</strong> na tutón element efekt nima, dokelž kontejner flex njeje.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> na tutón element wuskutk nima, dokelž element element inline abo element tabeloweje cele njeje.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> so za pseudoelementy ::first-line njepodpěruje.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> so za pseudoelementy ::first-letter njepodpěruje.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> so za pseudo-elementy ::placeholder njepodpěruje.
inactive-css-property-because-of-display = <strong>{ $property }</strong> nima wuskutk na tutón element, dokelž ma zwobraznjenje <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Hódnota <strong>display</strong> je so přez engine do <strong>block</strong> změnił, dokelž element je <strong>floated</strong>.
inactive-css-not-display-block-on-floated-2 = Hódnota <strong>display</strong> je so přez engine do <strong>{ $display }</strong> změnił, dokelž element je <strong>floated</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> wuskutk nima, dokelž njeda so ani na zapiskach grid ani na zapiskach flex wužiwać.
inactive-css-not-block = <strong>{ $property }</strong> na tutón element wuskutk nima, dokelž so jenož na elementy blokoweje runiny nałožuje.
inactive-css-not-floated = <strong>{ $property }</strong> wuskutk nima, dokelž so jenož na znošowace so elementy nałožuje.
inactive-css-property-is-impossible-to-override-in-visited = Wobmjezowanja <strong>:visited</strong> dla je njemóžno, <strong>{ $property }</strong> přepisać.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> na tutón element efekt nima, dokelž pozicionowany element njeje.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> na tutón element wuskutk nima, dokelž da so jenož na wuměnjene elementy nałožić.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> na tutón element efekt nima, dokelž hódnota <strong>overflow:hidden</strong> nastajena njeje.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> žadyn efekt na interne tabelowe elementy nima.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> žadyn efekt na interne tabelowe elementy mimo tabelowych celow nima.
inactive-css-not-table = <strong>{ $property }</strong> na tutón element efekt nima, dokelž tabela njeje.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> na tutón element wuskutk nima, dokelž je tabela z fałdowanymi ramikami.
inactive-css-not-table-cell = <strong>{ $property }</strong> na tutón element efekt nima, dokelž tabelowa cela njeje.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> na tutón element efekt nima, dokelž so njekuli.
inactive-css-border-image = <strong>{ $property }</strong> na tutón element wuskutk nima, dokelž njeda so na nutřkowne tabelowe elementy nałožić, hdźež <strong>border-collapse</strong> je na <strong>collapse</strong> na nadrjadowanym elemenće tabele stajeny.
inactive-css-resize = <strong>{ $property }</strong> na tutón element wuskutk nima, dokelž da so jenož na elementy z druhej hódnotu za overflow hač visible nałožić, a na wěste wuměnjene elementy, na přikład tekstowe pola.
inactive-css-ruby-element = <strong>{ $property }</strong> wuskutk na tutón element nima, dokelž je element ruby. Jeje wulkosć so přez wulkosć pisma teksta ruby postaja.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> so za pseudoelementy wuzběhnjenja njepodpěruje.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> so za pseudo-elementy ::cue njepodpěruje.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> na tutón element efekt nima, dokelž ma wjace hač { $lineCount } linku.
        [two] <strong>{ $property }</strong> na tutón element efekt nima, dokelž ma wjace hač { $lineCount } lince.
        [few] <strong>{ $property }</strong> na tutón element efekt nima, dokelž ma wjace hač { $lineCount } linki.
       *[other] <strong>{ $property }</strong> na tutón element efekt nima, dokelž ma wjace hač { $lineCount } linkow.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> na tutón element efekt nima, dokelž je fragmentowany, t. r. jeho wobsah je na wjacore špalty abo strony rozdźěleny.
inactive-css-no-width-height = <strong>{ $property }</strong> na tutón element wuskutk nima, dokelž jeho šěrokosć a wysokosć njedatej so nastajić.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Spytajće <strong>display:grid</strong> abo <strong>display:flex</strong> přidać. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Spytajće <strong>display:grid</strong>, <strong>display:flex</strong> abo <strong>display:block</strong> přidać. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Spytajće <strong>display:grid</strong>, <strong>display:flex</strong> abo <strong>columns:2</strong> přdać. { learn-more }
inactive-css-not-multicol-container-fix = Spytajće pak <strong>column-count</strong> abo <strong>column-width</strong> přidać. { learn-more }
inactive-css-column-span-fix = Spytajće jednomu z jeje předchadnych elementow <strong>column-count</strong> abo <strong>column-width</strong> přidać. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Spytajće nadrjadowanemu elementej elementa <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> abo <strong>display:inline-flex</strong> přidać. { learn-more }
inactive-css-not-grid-item-fix-2 = Spytajće <strong>display:grid</strong> abo <strong>display:inline-grid</strong> nadrjadowanemu elementej zapiska přidać. { learn-more }
inactive-css-not-grid-container-fix = Spytajće <strong>display:grid</strong> abo <strong>display:inline-grid</strong> pčidać. { learn-more }
inactive-css-not-flex-item-fix-2 = Spytajće <strong>display:flex</strong> abo <strong>display:inline-flex</strong> nadrjadowanemu elementej zapiska přidać. { learn-more }
inactive-css-not-flex-container-fix = Spytajće <strong>display:flex</strong> abo <strong>display:inline-flex</strong> přidać. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Spytajće <strong>display:inline</strong> abo <strong>display:table-cell</strong> přidać. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Spytajće <strong>display:inline-block</strong> abo <strong>display:block</strong> přidać. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Spytajće <strong>display:inline-block</strong> přidać. { learn-more }
inactive-css-not-display-block-on-floated-fix = Spytajće <strong>float</strong> wotstronić abo <strong>display:block</strong> přidać. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Spytajće hódnotu <strong>display</strong> elementoweho kontejnera do něšto druheho hač <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> abo <strong>inline-grid</strong> změnić abo <strong>float</strong> wotstronić. { learn-more }
inactive-css-not-block-fix = Spytajće kajkosće kaž <strong>display:block</strong> abo <strong>float:left</strong> přidać. { learn-more }
inactive-css-not-floated-fix = Spytajće kajkosć <strong>float</strong> z druhej hódnotu hač <strong>none</strong> přidać. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Spytajće jeho kajkosć <strong>position</strong> na něšto druhe hač <strong>static</strong> nastajić. { learn-more }
inactive-css-only-replaced-elements-fix = Zawěsćće, zo kajkosć wuměnjenemu elementej přidawaće. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Spytajće <strong>overflow:hidden</strong> přidać. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Spytajće kajkosć <strong>display</strong> na něsto druhe hač <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row.group</strong> abo <strong>table-footer-group</strong> stajić. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Spytajće kajkosć <strong>display</strong> na něsto druhe hač <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row.group</strong> abo <strong>table-footer-group</strong> stajić. { learn-more }
inactive-css-not-table-fix = Spytajće <strong>display:table</strong> abo <strong>display:inline-tabel</strong> přidać. { learn-more }
inactive-css-collapsed-table-borders-fix = Spytajće <strong>border-collapse:separate</strong> přidać. { learn-more }
inactive-css-not-table-cell-fix = Spytajće <strong>display:table-cell</strong> přidać. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Spytajće, <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> abo <strong>overflow:hidden</strong> přidać. { learn-more }
inactive-css-border-image-fix = Wotstrońće na nadrjadowanym elemenće tabele kajkosć abo změńće hódnotu kajkosće <strong>border-collapse</strong> do hódnoty, kotraž so wot <strong>collapse</strong> rozeznawa. { learn-more }
inactive-css-resize-fix = Spytajće <strong>overflow</strong> na druhu hódnotu hač <strong>visible</strong> stajeć abo so na wuměnjeny element měrić, kotryž jón podpěruje. { learn-more }
inactive-css-ruby-element-fix = Spytajće <strong>font-size</strong> teksta ruby změnić. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Spytajće ličbu linkow redukować. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Wotstrońće špalty abo wužiwajće <strong>page-break-inside:avoid</strong>, zo byšće rozdźělenje elementoweho wobsaha wobešoł. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> so w slědowacych wobhladowakach njepodpěruje:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> bě eksperimentelna kajkosć, kotraž je nětko po W3C-standardach zestarjena. Njepodpěruje so w slědowacych wobhladowakach:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> bě eksperimentelna kajkosć, kotraž je nětko po W3C-standardach zestarjena.
css-compatibility-deprecated-message = <strong>{ $property }</strong> je po W3C-standardach zestarjena. Njepodpěruje so w slědowacych wobhladowakach:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> je po W3C-standardach zestarjena.
css-compatibility-experimental-message = <strong>{ $property }</strong> je eksperimentelna kajkosć. Njepodpěruje so w slědowacych wobhladowakach:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> je eksperimentelna kajkosć.
css-compatibility-learn-more-message = <span data-l10n-name="link">Dalše informacije</span>wo <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Tutón selektor njewobmjezowany <strong>:has()</strong> wužiwa, kotryž móže pomały być
