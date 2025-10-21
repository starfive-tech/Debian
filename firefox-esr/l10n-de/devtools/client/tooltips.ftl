# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Weitere Informationen</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil das Element weder ein Flex- noch ein Grid-Container ist.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es kein Flex-, Grid- oder Mehrspalten-Container ist.
inactive-css-not-multicol-container = <strong>{ $property }</strong>  hat bei diesem Element keine Wirkung, weil es kein Mehrspalten-Container ist.
inactive-css-column-span = <strong>{ $property }</strong> hat bei diesem Element keine spaltenübergreifende Wirkung, weil es nicht in einem mehrspaltigen Container ist.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil das Element weder ein Flex- noch ein Grid-Element ist.
inactive-css-not-grid-item = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es kein Grid-Element ist.
inactive-css-not-grid-container = <strong>{ $property }</strong>  hat bei diesem Element keine Wirkung, weil es kein Grid-Container ist.
inactive-css-not-flex-item = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es kein Flex-Element ist.
inactive-css-not-flex-container = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es kein Flex-Container ist.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es weder ein inline- noch ein table-cell-Element ist.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> wird bei ::first-line-Pseudo-Elementen nicht unterstützt.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> wird bei ::first-letter-Pseudo-Elementen nicht unterstützt.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> wird bei ::placeholder-Pseudo-Elementen nicht unterstützt.
inactive-css-property-because-of-display = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil sein display-Wert <strong>{ $display }</strong> ist.
inactive-css-not-display-block-on-floated = Der Wert <strong>display</strong> wurde automatisch auf den Wert <strong>block</strong> geändert, weil das Element auf <strong>float</strong> gesetzt wurde.
inactive-css-not-display-block-on-floated-2 = Der Wert <strong>display</strong> wurde automatisch auf den Wert <strong>{ $display }</strong> geändert, weil das Element auf <strong>float</strong> gesetzt wurde.
inactive-css-property-is-impossible-to-override-in-visited = <strong>{ $property }</strong> kann aufgrund der Einschränkung durch <strong>:visited</strong> nicht überschrieben werden.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es kein positioniertes Element ist.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es nur auf ersetzte Elemente angewendet werden kann.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil <strong>overflow:hidden</strong> nicht gesetzt ist.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> hat keine Wirkung auf interne Tabellenelemente.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> hat keine Wirkung auf interne Tabellenelemente außer Tabellenzellen.
inactive-css-not-table = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es keine Tabelle ist.
inactive-css-not-table-cell = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es keine Tabellenzelle ist.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es nicht scrollt.
inactive-css-border-image = <strong>{ $property }</strong> hat keine Auswirkung auf dieses Element, da es nicht auf interne Tabellenelemente angewendet werden kann, bei denen auf dem übergeordneten Tabellenelement <strong>border-collapse</strong> auf <strong>collapse</strong> gesetzt ist.
inactive-css-resize = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, da es nur auf Elemente mit einem anderen overflow-Wert als "visible" sowie auf bestimmte ersetzte Elemente wie textareas angewendet werden kann.
inactive-css-ruby-element = <strong>{ $property }</strong> hat keine Auswirkung auf dieses Element, da es sich um ein Ruby-Element handelt. Seine Größe wird durch die Schriftgröße des Ruby-Textes bestimmt.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> wird bei Highlight-Pseudo-Elementen nicht unterstützt.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> wird bei ::cue-Pseudo-Elementen nicht unterstützt.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] 	<strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es mehr als { $lineCount } Zeile hat.
       *[other] 	<strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es mehr als { $lineCount } Zeilen hat.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil es fragmentiert ist, d.h. sein Inhalt ist über mehrere Spalten oder Seiten verteilt.
inactive-css-no-width-height = <strong>{ $property }</strong> hat bei diesem Element keine Wirkung, weil seine Breite und Höhe nicht gesetzt werden kann.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Versuchen Sie, <strong>display:grid</strong> oder <strong>display:flex</strong> hinzuzufügen. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Versuchen Sie, <strong>display:grid</strong>, <strong>display:flex</strong> oder <strong>display:block</strong> hinzuzufügen. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Versuchen Sie, <strong>display:grid</strong>, <strong>display:flex</strong> oder <strong>columns:2</strong> hinzuzufügen. { learn-more }
inactive-css-not-multicol-container-fix = Versuchen Sie, entweder <strong>column-count</strong> oder <strong>column-width</strong> hinzuzufügen. { learn-more }
inactive-css-column-span-fix = Versuchen Sie, <strong>column-count</strong> oder <strong>column-width</strong> zu einem seiner Vorfahren-Elemente hinzuzufügen. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Versuchen Sie, <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> oder <strong>display:inline-flex</strong> zum übergeordneten Element hinzuzufügen. { learn-more }
inactive-css-not-grid-item-fix-2 = Versuchen Sie, <strong>display:grid</strong> oder <strong>display:inline-grid</strong>zum übergeordneten Element hinzuzufügen. { learn-more }
inactive-css-not-grid-container-fix = Versuchen Sie, <strong>display:grid</strong> oder <strong>display:inline-grid</strong> hinzuzufügen. { learn-more }
inactive-css-not-flex-item-fix-2 = Versuchen Sie, <strong>display:flex</strong> oder <strong>display:inline-flex</strong> zum übergeordneten Element hinzuzufügen. { learn-more }
inactive-css-not-flex-container-fix = Versuchen Sie, <strong>display:flex</strong> oder <strong>display:inline-flex</strong> hinzuzufügen. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Versuchen Sie, <strong>display:inline</strong> oder <strong>display:table-cell</strong> hinzuzufügen. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Versuchen Sie, <strong>display:inline-block</strong> oder <strong>display:block</strong> hinzuzufügen. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Versuchen Sie, <strong>display:inline-block</strong> hinzuzufügen. { learn-more }
inactive-css-not-display-block-on-floated-fix = Versuchen Sie, <strong>float</strong> zu entfernen oder <strong>display:block</strong> hinzuzufügen. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Versuchen Sie, die <strong>position</strong>-Eigenschaft auf etwas anderes als <strong>static</strong> zu setzen. { learn-more }
inactive-css-only-replaced-elements-fix = Stellen Sie sicher, dass Sie die Eigenschaft zu einem ersetzten Element hinzufügen. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Versuchen Sie, <strong>overflow:hidden</strong> hinzuzufügen. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Versuchen Sie, die <strong>display</strong>-Eigenschaft auf etwas anderes als <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> oder <strong>table-footer-group</strong> zu setzen. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Versuchen Sie, die <strong>display</strong>-Eigenschaft auf etwas anderes als <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> oder <strong>table-footer-group</strong> zu setzen. { learn-more }
inactive-css-not-table-fix = Versuchen Sie, <strong>display:table</strong> oder <strong>display:inline-table</strong> hinzuzufügen. { learn-more }
inactive-css-not-table-cell-fix = Versuchen Sie, <strong>display:table-cell</strong> hinzuzufügen. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Versuchen Sie, <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> oder <strong>overflow:hidden</strong> hinzuzufügen. { learn-more }
inactive-css-border-image-fix = Entfernen Sie auf dem übergeordneten Tabellenelement die Eigenschaft oder ändern Sie den Wert von <strong>border-collapse</strong> auf einen anderen Wert als <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Versuchen Sie, <strong>overflow</strong> auf einen anderen Wert als <strong>visible</strong> zu setzen oder ein ersetztes Element zu verwenden, das dies unterstützt. { learn-more }
inactive-css-ruby-element-fix = Versuchen Sie, die <strong>font-size</strong> des Ruby-Textes zu ändern. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Versuchen Sie, die Anzahl der Zeilen zu reduzieren. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Vermeiden Sie ein Teilen des Inhalts des Elements z.B. indem Sie die Spalten entfernen oder <strong>page-break-inside:avoid</strong> verwenden. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> wird in den folgenden Browsern nicht unterstützt:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> war eine experimentelle Eigenschaft, die jetzt nach W3C-Standards veraltet ist. Sie wird in den folgenden Browsern nicht unterstützt:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> war eine experimentelle Eigenschaft, die jetzt nach W3C-Standards veraltet ist.
css-compatibility-deprecated-message = <strong>{ $property }</strong> ist nach W3C-Standards veraltet. Es wird in den folgenden Browsern nicht unterstützt:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> ist nach W3C-Standards veraltet.
css-compatibility-experimental-message = <strong>{ $property }</strong> ist eine experimentelle Eigenschaft. Sie wird in den folgenden Browsern nicht unterstützt:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> ist eine experimentelle Eigenschaft.
css-compatibility-learn-more-message = <span data-l10n-name="link">Weitere Informationen</span> über <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Dieser Selektor verwendet uneingeschränktes <strong>:has()</strong>, was langsam sein kann
