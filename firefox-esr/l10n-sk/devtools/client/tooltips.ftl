# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Ďalšie informácie</span>

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

inactive-css-not-grid-or-flex-container = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde ani o kontajner typu flex ani o kontajner s mriežkou.
inactive-css-not-grid-or-flex-container-or-multicol-container = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o kontajner typu flex, kontajner s mriežkou či kontajner s viacerými stĺpcami.
inactive-css-not-multicol-container = Vlastnosť <strong>{ $property }</strong> nemá žiadny vplyv na tento prvok, pretože nejde o kontajner s viacerými stĺpcami.
inactive-css-column-span = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože prvok sa nenachádza v kontajneri s viacerými stĺpcami.
inactive-css-not-grid-or-flex-item = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o položku kontajnera typu flex ani kontajnera s mriežkou.
inactive-css-not-grid-item = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o grid položku.
inactive-css-not-grid-container = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o kontajner s mriežkou.
inactive-css-not-flex-item = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o položku kontajnera typu flex.
inactive-css-not-flex-container = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o kontajner typu flex.
inactive-css-not-inline-or-tablecell = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o vložený prvok ani prvok tabuľky.
inactive-css-first-line-pseudo-element-not-supported = Vlastnosť <strong>{ $property }</strong> nie je podporovaná na pseudoprvkoch ::first-line.
inactive-css-first-letter-pseudo-element-not-supported = Vlastnosť <strong>{ $property }</strong> nie je podporovaná na pseudoprvkoch ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = Vlastnosť <strong>{ $property }</strong> nie je podporovaná na pseudoprvkoch ::placeholder.
inactive-css-property-because-of-display = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože tento má nastavenú vlastnosť display na hodnotu <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Hodnota vlastnosti <strong>display</strong> bola vykresľovačom zmenená na <strong>block</strong>, pretože prvok je <strong>plávajúci</strong>.
inactive-css-not-display-block-on-floated-2 = Hodnota vlastnosti <strong>display</strong> bola vykresľovačom zmenená na <strong>{ $display }</strong>, pretože prvok je <strong>plávajúci</strong>.
inactive-css-only-non-grid-or-flex-item = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože ju nemožno použiť na položky typu flex alebo grid.
inactive-css-not-block = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože sa vzťahuje iba na prvky na úrovni bloku.
inactive-css-not-floated = Vlastnosť <strong>{ $property }</strong> nemá žiadny vplyv, pretože sa vzťahuje iba na pohyblivé prvky.
inactive-css-property-is-impossible-to-override-in-visited = Nie je možné prepísať vlastnosť <strong>{ $property }</strong> z dôvodu obmedzenia selektorom <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o prvok s definovanou pozíciou.
inactive-css-only-replaced-elements = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože ju možno použiť iba na nahradené prvky.
inactive-text-overflow-when-no-overflow = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nie je nastavené <strong>overflow: hidden</strong>.
inactive-css-not-for-internal-table-elements = Vlastnosť <strong>{ $property }</strong> nemá žiadny vplyv na interné prvky tabuľky.
inactive-css-not-for-internal-table-elements-except-table-cells = Vlastnosť <strong>{ $property }</strong> nemá žiadny vplyv na interné prvky tabuľky okrem buniek tabuľky.
inactive-css-not-table = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o tabuľku.
inactive-css-collapsed-table-borders = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože ide o tabuľku so zbalenými okrajmi.
inactive-css-not-table-cell = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o bunku tabuľku.
inactive-scroll-padding-when-not-scroll-container = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože prvok nie je rolovateľný.
inactive-css-border-image = Vlastnosť <strong>{ $property }</strong> nemá žiadny vplyv na tento prvok, pretože ju nemožno použiť na interné prvky tabuľky, kde je vlastnosť <strong>border-collapse</strong> na nadradenom prvku tabuľky nastavená na hodnotu <strong>collapse</strong>.
inactive-css-resize = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože ju možno použiť iba na prvky s inou hodnotou pretečenia ako "visible" a na určité nahradené prvky, ako sú textové oblasti.
inactive-css-ruby-element = Vlastnosť <strong>{ $property }</strong> nemá žiadny vplyv na tento prvok, pretože je to prvok ruby. Jeho veľkosť je určená veľkosťou písma textu prvku ruby.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> nie je podporované na zvýraznených pseudoprvkoch.
inactive-css-cue-pseudo-element-not-supported = Vlastnosť <strong>{ $property }</strong> nie je podporovaná na pseudoprvkoch ::cue.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] Vlastnosť <strong>{ $property }</strong> nemá žiadny vplyv na tento prvok, pretože tento má viac ako { $lineCount } riadok.
        [few] Vlastnosť <strong>{ $property }</strong> nemá žiadny vplyv na tento prvok, pretože tento má viac ako { $lineCount } riadky.
        [many] Vlastnosť <strong>{ $property }</strong> nemá žiadny vplyv na tento prvok, pretože tento má viac ako { $lineCount } riadkov.
       *[other] Vlastnosť <strong>{ $property }</strong> nemá žiadny vplyv na tento prvok, pretože tento má viac ako { $lineCount } riadkov.
    }
inactive-css-text-wrap-balance-fragmented = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože tento je fragmentovaný, t. j. jeho obsah je rozdelený do viacerých stĺpcov alebo stránok.
inactive-css-no-width-height = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože jeho šírku a výšku nemožno nastaviť.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Skúste pridať <strong>display:grid</strong> alebo <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Skúste pridať <strong>display:grid</strong>, <strong>display:flex</strong> alebo <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Skúste pridať <strong>display:grid</strong>, <strong>display:flex</strong> alebo <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Skúste pridať <strong>column-count</strong> alebo <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Skúste pridať <strong>column-count</strong> alebo <strong>column-width</strong> jednému z jeho predchodcov. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Skúste definovať <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> alebo <strong>display:inline-flex</strong> pre rodiča tohto prvku. { learn-more }
inactive-css-not-grid-item-fix-2 = Skúste pridať <strong>display:grid</strong> alebo <strong>display:inline-grid</strong> do nadradenej položky. { learn-more }
inactive-css-not-grid-container-fix = Skúste pridať <strong>display:grid</strong> alebo <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Skúste pridať <strong>display:flex</strong> alebo <strong>display:inline-flex</strong> do nadradenej položky. { learn-more }
inactive-css-not-flex-container-fix = Skúste pridať <strong>display:flex</strong> alebo <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Skúste pridať <strong>display:inline</strong> alebo <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Skúste pridať <strong>display:inline-block</strong> alebo <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Skúste pridať <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Skúste odstrániť <strong>float</strong> alebo pridať <strong>display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Skúste zmeniť hodnotu <strong>display</strong> kontajnera prvku na niečo iné ako <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong>, alebo <strong>inline-grid</strong> alebo odstráňte <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Skúste pridať vlastnosti ako <strong>display:block</strong> alebo <strong>float:left</strong>. { learn-more }
inactive-css-not-floated-fix = Skúste pridať vlastnosť <strong>float</strong> s inou hodnotou ako <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Skúste nastaviť vlastnosť <strong>position</strong> na inú hodnotu ako <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Uistite sa, že vlastnosť pridávate do nahradeného prvku. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Skúste pridať <strong>overflow:hidden</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Skúste nastaviť vlastnosť <strong>display</strong> na inú hodnotu ako <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> alebo <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Skúste nastaviť vlastnosť <strong>display</strong> na inú hodnotu ako <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> alebo <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Skúste pridať <strong>display:table</strong> alebo <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Skúste pridať <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Skúste pridať <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Skúste pridať <strong>overflow:auto</strong>, <strong>overflow:scroll</strong>, alebo <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = Pre nadradený prvok tabuľky odstráňte vlastnosť alebo zmeňte hodnotu <strong>border-collapse</strong> na inú hodnotu než <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Skúste nastaviť <strong>overflow</strong> na inú hodnotu ako <strong>visible</strong> alebo zacieliť na nahradený prvok, ktorý ju podporuje. { learn-more }
inactive-css-ruby-element-fix = Skúste zmeniť <strong>veľkosť písma</strong> textu prvku ruby. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Skúste znížiť počet riadkov. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Vyhnite sa rozdeleniu obsahu prvku, napr. odstránením stĺpcov alebo použitím <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = Vlastnosť <strong>{ $property }</strong> nie je podporovaná v nasledujúcich prehliadačoch:
css-compatibility-deprecated-experimental-message = Vlastnosť <strong>{ $property }</strong> bola experimentálnou vlastnosťou, ktorá je teraz podľa štandardov W3C zastaraná. Nie je podporovaná v nasledujúcich prehliadačoch:
css-compatibility-deprecated-experimental-supported-message = Vlastnosť <strong>{ $property }</strong> bola experimentálnou vlastnosťou, ktorá je teraz podľa štandardov W3C zastaraná.
css-compatibility-deprecated-message = Vlastnosť <strong>{ $property }</strong> je podľa štandardov W3C zastaraná. Nie je podporovaná v nasledujúcich prehliadačoch:
css-compatibility-deprecated-supported-message = Vlastnosť <strong>{ $property }</strong> je podľa štandardov W3C zastaraná.
css-compatibility-experimental-message = Vlastnosť <strong>{ $property }</strong> je experimentálnou vlastnosťou. Nie je podporovaná v nasledujúcich prehliadačoch:
css-compatibility-experimental-supported-message = Vlastnosť <strong>{ $property }</strong> je experimentálnou vlastnosťou.
css-compatibility-learn-more-message = <span data-l10n-name="link">Ďalšie informácie</span> o vlastnosti <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Tento selektor používa nijako neobmedzenú metódu <strong>:has()</strong>, čo môže byť pomalé
