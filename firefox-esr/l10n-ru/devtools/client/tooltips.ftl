# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Подробнее</span>>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> не сработает для элемента, так как он не является flex- или сеточным контейнером.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> не сработает для элемента, так как он не является flex-, сеточным или многоколоночным контейнером.
inactive-css-not-multicol-container = <strong>{ $property }</strong> не сработает для элемента, так как он не является многоколоночным контейнером.
inactive-css-column-span = <strong>{ $property }</strong> не сработает для элемента, так как он не находится внутри многоколоночного контейнера.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> не сработает для элемента, так как он не является flex- или сеточным элементом.
inactive-css-not-grid-item = <strong>{ $property }</strong> не сработает для элемента, так как он не является сеточным элементом.
inactive-css-not-grid-container = <strong>{ $property }</strong> не сработает для элемента, так как он не является сеточным контейнером.
inactive-css-not-flex-item = <strong>{ $property }</strong> не сработает для элемента, так как он не является flex-элементом.
inactive-css-not-flex-container = <strong>{ $property }</strong> не сработает для элемента, так как он не является flex-контейнером.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> не сработает для элемента, так как он не является inline или table-cell элементом.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> не поддерживается на ::first-line псевдоэлементах.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> не поддерживается на псевдоэлементах ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> не поддерживается в псевдоэлементах ::placeholder.
inactive-css-property-because-of-display = <strong>{ $property }</strong> не сработает для элемента, так как его свойство display задано как <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Значение свойства <strong>display</strong> было изменено движком на <strong>block</strong>, так как элемент <strong>плавающий</strong>.
inactive-css-not-display-block-on-floated-2 = Значение <strong>display</strong> было изменено движком на <strong>{ $display }</strong>, так как элемент <strong>плавающий</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> не сработает, так как его нельзя использовать на grid- или flex-элементах.
inactive-css-not-block = <strong>{ $property }</strong> не сработает для этого элемента, так как оно применяется только к блочным элементам.
inactive-css-not-floated = <strong>{ $property }</strong> не сработает, так как оно применяется только к плавающим элементам.
inactive-css-property-is-impossible-to-override-in-visited = Нельзя переопределить <strong>{ $property }</strong> из-за ограничений псевдокласса <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> не сработает для элемента, так как он не является позиционированным элементом.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> не сработает для элемента, так как его можно применить только к замещаемым элементам.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> не сработает для элемента, так как <strong>overflow:hidden</strong> не установлено.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> не сработает для внутренних элементов таблиц.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> не сработает для внутренних элементов таблиц, кроме их ячеек.
inactive-css-not-table = <strong>{ $property }</strong> не сработает для элемента, так как он не является таблицей.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> не сработает для элемента, так как это таблица со свёрнутыми границами.
inactive-css-not-table-cell = <strong>{ $property }</strong> не сработает для элемента, так как он не является ячейкой таблицы.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> не сработает для элемента, так как он не является прокручиваемым.
inactive-css-border-image = <strong>{ $property }</strong> не сработает для элемента, так как его нельзя применить к внутренним элементам таблицы, где для <strong>border-collapse</strong> задано значение <strong>collapse</strong> на элементе родительской таблицы.
inactive-css-resize = <strong>{ $property }</strong> не сработает для элемента, так как он может быть применён только к элементам со значением переполнения, отличным от видимого, а также к некоторым замещаемым элементам, таким как textareas.
inactive-css-ruby-element = <strong>{ $property }</strong> не влияет на этот элемент, так как это элемент ruby. Его размер определяется размером шрифта текста ruby.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = Выделение псевдоэлементов для <strong>{ $property }</strong> не поддерживается.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> не поддерживается в псевдоэлементах ::cue.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> не влияет на этот элемент, поскольку он содержит более { $lineCount } строки.
        [few] <strong>{ $property }</strong> не влияет на этот элемент, поскольку он содержит более { $lineCount } строк.
       *[many] <strong>{ $property }</strong> не влияет на этот элемент, поскольку он содержит более { $lineCount } строк.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> не влияет на этот элемент, поскольку он фрагментирован, т.е. его содержимое разбито на несколько столбцов или страниц.
inactive-css-no-width-height = <strong>{ $property }</strong> не сработает для элемента, так как не могут быть установлены его width и height.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Попробуйте добавить <strong>display:grid</strong> или <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Попробуйте добавить <strong>display:grid</strong>, <strong>display:flex</strong> или <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Попробуйте добавить <strong>display:grid</strong>, <strong>display:flex</strong> или <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Попробуйте добавить <strong>column-count</strong> или <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Попробуйте добавить <strong>column-count</strong> или <strong>column-width</strong> к одному из его элементов-предков. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Попробуйте добавить <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> или <strong>display:inline-flex</strong> к родителю элемента. { learn-more }
inactive-css-not-grid-item-fix-2 = Попробуйте добавить <strong>display:grid</strong> или <strong>display:inline-grid</strong> к родителю элемента. { learn-more }
inactive-css-not-grid-container-fix = Попробуйте добавить <strong>display:grid</strong> или <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Попробуйте добавить <strong>display:flex</strong> или <strong>display:inline-flex</strong> к родителю элемента. { learn-more }
inactive-css-not-flex-container-fix = Попробуйте добавить <strong>display:flex</strong> или <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Попробуйте добавить <strong>display:inline</strong> или <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Попробуйте добавить <strong>display:inline-block</strong> или <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Попробуйте добавить <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Попробуйте удалить свойство <strong>float</strong> или добавить <strong>display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Попробуйте изменить значение <strong>display</strong> контейнера элемента на что-нибудь другое, кроме <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> или <strong>inline-grid</strong> или удалите <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Попробуйте добавить свойства, такие как <strong>display:block</strong> или <strong>float:left</strong>. { learn-more }
inactive-css-not-floated-fix = Попробуйте добавить свойство <strong>float</strong> со значением, отличным от <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Попробуйте установить для свойства <strong>position</strong> значение, отличное от <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Убедитесь, что вы добавляете свойство к замещаемому элементу. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Попробуйте добавить <strong>overflow:hidden</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Попробуйте установить для свойства <strong>display</strong> значение, отличное от <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> или <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Попробуйте установить для свойства <strong>display</strong> значение, отличное от <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> или <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Попробуйте добавить <strong>display:table</strong> или <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Попробуйте добавить <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Попробуйте добавить <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Попробуйте добавить <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> или <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = В элементе родительской таблицы удалите свойство, или измените значение <strong>border-collapse</strong> на значение, отличное от <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Попробуйте установить <strong>overflow</strong> в значение, отличное от <strong>visible</strong>, или нацелить на замещающий элемент, поддерживающий это. { learn-more }
inactive-css-ruby-element-fix = Попробуйте изменить <strong>font-size</strong> текста ruby. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Постарайтесь уменьшить количество строк. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Избегайте разделения содержимого элемента, например, удаляя столбцы или используя <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> не поддерживается в следующих браузерах:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> было экспериментальным свойством, которое теперь устарело по стандартам W3C. Оно не поддерживается в следующих браузерах:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> было экспериментальным свойством, которое теперь устарело по стандартам W3C.
css-compatibility-deprecated-message = <strong>{ $property }</strong> устарело по стандартам W3C. Оно не поддерживается в следующих браузерах:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> устарело по стандартам W3C.
css-compatibility-experimental-message = <strong>{ $property }</strong> является экспериментальным свойством. Оно не поддерживается в следующих браузерах:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> является экспериментальным свойством.
css-compatibility-learn-more-message = <span data-l10n-name="link">Узнайте больше</span> о <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Этот селектор использует неограниченный <strong>:has()</strong>, что может работать медленно.
