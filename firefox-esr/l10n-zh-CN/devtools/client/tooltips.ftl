# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">详细了解</span>

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

inactive-css-not-grid-or-flex-container = 由于不是弹性容器或网格容器，<strong>{ $property }</strong> 对此元素无效。
inactive-css-not-grid-or-flex-container-or-multicol-container = 由于不是 Flex 容器、Grid 容器或多栏容器， <strong>{ $property }</strong> 对此元素没有影响。
inactive-css-not-multicol-container = 由于不是多列容器，<strong>{ $property }</strong> 对此元素无效。
inactive-css-column-span = 由于并非位于多列容器中，<strong>{ $property }</strong> 对此元素不起跨越效果。
inactive-css-not-grid-or-flex-item = 由于不是弹性或网格项目，<strong>{ $property }</strong> 对此元素无效。
inactive-css-not-grid-item = 由于不是网格项目，<strong>{ $property }</strong> 对此元素无效。
inactive-css-not-grid-container = 由于不是网格容器，<strong>{ $property }</strong> 对此元素无效。
inactive-css-not-flex-item = 由于不是弹性项目，<strong>{ $property }</strong> 对此元素无效。
inactive-css-not-flex-container = 由于不是弹性容器，<strong>{ $property }</strong> 对此元素无效。
inactive-css-not-inline-or-tablecell = 由于不是内联或表格单元格元素，<strong>{ $property }</strong> 对此元素无效。
inactive-css-first-line-pseudo-element-not-supported = ::first-line 伪元素不支持 <strong>{ $property }</strong>。
inactive-css-first-letter-pseudo-element-not-supported = ::first-letter 伪元素不支持 <strong>{ $property }</strong>。
inactive-css-placeholder-pseudo-element-not-supported = ::placeholder 伪元素不支持 <strong>{ $property }</strong>。
inactive-css-property-because-of-display = 由于其有 <strong>{ $display }</strong> 的 display 属性，<strong>{ $property }</strong> 对此元素没有影响。
inactive-css-not-display-block-on-floated = 由于是 <strong>floated</strong> 元素，引擎已将 <strong>display</strong> 值更改为 <strong>block</strong>。
inactive-css-not-display-block-on-floated-2 = 由于是 <strong>floated</strong> 元素，引擎已将 <strong>display</strong> 值更改为 <strong>{ $display }</strong>。
inactive-css-only-non-grid-or-flex-item = 由于不能用于网格和弹性项目，<strong>{ $property }</strong> 并未生效。
inactive-css-not-block = 由于仅适用于块级元素，<strong>{ $property }</strong> 对此元素无效。
inactive-css-not-floated = 由于仅适用于浮动元素，<strong>{ $property }</strong> 并未生效。
inactive-css-property-is-impossible-to-override-in-visited = 由于 <strong>:visited</strong> 的限制，无法覆盖 <strong>{ $property }</strong>。
inactive-css-position-property-on-unpositioned-box = 由于不是定位元素，<strong>{ $property }</strong> 对此元素无效。
inactive-css-only-replaced-elements = <strong>{ $property }</strong> 对此元素无效，因为其只能对可替换元素应用。
inactive-text-overflow-when-no-overflow = 由于未设置 <strong>overflow:hidden</strong>，<strong>{ $property }</strong> 对此元素无效。
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> 对内部表格元素无影响。
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> 对内部表格元素（表格单元格除外）无影响。
inactive-css-not-table = 由于不是表格项目，<strong>{ $property }</strong> 对此元素无效。
inactive-css-collapsed-table-borders = 由于此表格含合并边框，<strong>{ $property }</strong> 对此元素无效。
inactive-css-not-table-cell = 由于不是单元格，<strong>{ $property }</strong> 对此元素无效。
inactive-scroll-padding-when-not-scroll-container = 由于不会滚动，<strong>{ $property }</strong> 对此元素无效。
inactive-css-border-image = 由于父表格元素的 <strong>border-collapse</strong> 已设为 <strong>collapse</strong>，无法应用至内部表格元素，<strong>{ $property }</strong> 对此元素无效。
inactive-css-resize = <strong>{ $property }</strong> 对此元素无效，因为其只能对 overflow 值不为 visible 的元素，以及特定的可替换元素（例如 textareas）应用。
inactive-css-ruby-element = <strong>{ $property }</strong> 对此 ruby 元素无效。此元素大小由 ruby 字体大小决定。

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = 强调（highlight）目的的伪元素上不支持 <strong>{ $property }</strong>。
inactive-css-cue-pseudo-element-not-supported = ::cue 伪元素不支持 <strong>{ $property }</strong>。
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded = 由于超过 { $lineCount } 行，<strong>{ $property }</strong> 对此元素无效。
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> 对此元素没有影响，因为它是分割的，即它的内容分布在多个栏或页中。
inactive-css-no-width-height = 由于此元素的宽度和高度无法被设置，<strong>{ $property }</strong> 对此元素无效。

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = 请尝试添加 <strong>display:grid</ strong> 或 <strong>display:flex</strong>。{ learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = 请尝试加入 <strong>display:grid</strong>、<strong>display:flex</strong> 或 <strong>display:block</strong>。{ learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = 请尝试加入 <strong>display:grid</strong>、<strong>display:flex</strong> 或 <strong>columns:2</strong>。{ learn-more }
inactive-css-not-multicol-container-fix = 请尝试添加 <strong>column-count</strong> 或 <strong>column-width</strong>。{ learn-more }
inactive-css-column-span-fix = 请尝试向其祖先元素之一添加 <strong>column-count</strong> 或 <strong>column-width</strong>。{ learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = 请尝试为元素的父元素添加 <strong>display:grid</ strong>、<strong>display:flex</strong>, <strong>display:inline-grid</strong> 或 <strong>display:inline-flex</strong>。{ learn-more }
inactive-css-not-grid-item-fix-2 = 请尝试为元素的父元素添加 <strong>display:grid</strong> 或 <strong>display:inline-grid</strong>。{ learn-more }
inactive-css-not-grid-container-fix = 请尝试添加 <strong>display:grid</strong> 或 <strong>display:inline-grid</strong>。{ learn-more }
inactive-css-not-flex-item-fix-2 = 请尝试为元素的父元素添加 <strong>display:flex</strong> 或 <strong>display:inline-flex</strong>。{ learn-more }
inactive-css-not-flex-container-fix = 请尝试添加 <strong>display:flex</strong> 或 <strong>display:inline-flex</strong>。{ learn-more }
inactive-css-not-inline-or-tablecell-fix = 请尝试添加 <strong>display:inline</strong> 或 <strong>display:table-cell</strong>。{ learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = 请尝试添加 <strong>display:inline-block</strong> 或 <strong>display:block</strong>。{ learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = 请尝试添加 <strong>display:inline-block</strong>。{ learn-more }
inactive-css-not-display-block-on-floated-fix = 请尝试移除 <strong>float</strong> 或添加 <strong>display:block</strong>。{ learn-more }
inactive-css-only-non-grid-or-flex-item-fix = 请尝试将此元素所属容器的 <strong>display</strong> 值更改为 <strong>flex</strong>、<strong>grid</strong>、<strong>inline-flex</strong>、<strong>inline-grid</strong> 以外的值，或是移除 <strong>float</strong> 属性。{ learn-more }
inactive-css-not-block-fix = 请尝试添加 <strong>display:block</strong> 或 <strong>float:left</strong> 等属性。{ learn-more }
inactive-css-not-floated-fix = 请尝试添加 <strong>float</strong> 属性，使用 <strong>none</strong> 以外的值。{ learn-more }
inactive-css-position-property-on-unpositioned-box-fix = 请尝试将其 <strong>position</strong> 属性设为非 <strong>static</strong> 的值。{ learn-more }
inactive-css-only-replaced-elements-fix = 请确保您在对可替换元素添加此属性。{ learn-more }
inactive-text-overflow-when-no-overflow-fix = 请尝试添加 <strong>overflow:hidden</strong>。{ learn-more }
inactive-css-not-for-internal-table-elements-fix = 请尝试将其 <strong>display</strong> 设为 <strong>table-cell</strong>、<strong>table-column</strong>、<strong>table-row</strong>、<strong>table-column-group</strong>、<strong>table-row-group</strong> 或 <strong>table-footer-group</strong> 以外的值。{ learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = 请尝试将其 <strong>display</strong> 设为 <strong>table-column</strong>、<strong>table-row</strong>、<strong>table-column-group</strong>、<strong>table-row-group</strong> 或 <strong>table-footer-group</strong> 以外的值。{ learn-more }
inactive-css-not-table-fix = 请尝试添加 <strong>display:table</strong> 或 <strong>display:inline-table</strong>。{ learn-more }
inactive-css-collapsed-table-borders-fix = 请尝试添加 <strong>border-collapse:separate</strong>。{ learn-more }
inactive-css-not-table-cell-fix = 请尝试添加<strong>display:table-cell</strong>。{ learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = 请尝试添加 <strong>overflow:auto</strong>、<strong>overflow:scroll</strong> 或 <strong>overflow:hidden</strong>。{ learn-more }
inactive-css-border-image-fix = 请在父表格元素上移除该属性，或将 <strong>border-collapse</strong> 的值更改为 <strong>collapse</strong> 以外的值。{ learn-more }
inactive-css-resize-fix = 请尝试将 <strong>overflow</strong> 的值由 <strong>visible</strong> 改为其他值，或将其目标更改为支持其的可替换元素。{ learn-more }
inactive-css-ruby-element-fix = 请尝试调整 ruby 文本的 <strong>font-size</strong>。{ learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = 请尝试减少行数。{ learn-more }
inactive-css-text-wrap-balance-fragmented-fix = 避免分割元素的内容，比如移除横栏或使用 <strong>page-break-inside:avoid</strong>。{ learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = 下列浏览器不支持 <strong>{ $property }</strong>：
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> 原为实验性属性，现行 W3C 标准已弃用，下列浏览器已不支持：
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> 原为实验性属性，现行 W3C 标准已弃用。
css-compatibility-deprecated-message = <strong>{ $property }</strong> 在现行 W3C 标准中已弃用，下列浏览器已不支持：
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> 在 W3C 标准中已弃用。
css-compatibility-experimental-message = <strong>{ $property }</strong> 为实验性属性，在下列浏览器中已不支持：
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> 为实验性属性。
css-compatibility-learn-more-message = <span data-l10n-name="link">详细了解</span>“<strong>{ $rootProperty }</strong>”

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = 此选择器使用了不受约束的 <strong>:has()</strong>，可能拖慢速度
