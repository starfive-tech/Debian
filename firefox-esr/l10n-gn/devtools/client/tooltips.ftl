# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Kuaave</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> ndoguerekói mba’evai ko mba’eporúpe ndaha’éi rupi mbyatyha osẽtava renda.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> ndoguerekói mba’evéichagua mba’evai ko mba’eporúpe, ndaha’éi rupi mbyatyha hu’ũva, peteĩ mbyatyha ikora’ietáva, avei ndaha’éi mbyatyha hi’ytaetáva.
inactive-css-not-multicol-container = <strong>{ $property }</strong> ndoguerekói mba’evai ko mba’eporúpe ndaha’éi rupi mbyatyha heta ytapegua.
inactive-css-column-span = <strong>{ $property }</strong> ndoguerekói mba’evai ko mba’eporúpe ndaha’éi rupi mbyatyha heta ytapegua.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> ndoguerekói mba’evéichagua mba’evai ko mba’eporúpe, ndaha’éi rupi osẽtava renda ha avei mba’eporu hu’ũva.
inactive-css-not-grid-item = <strong>{ $property }</strong> ndoguerekói mba’evéichagua mba’evai ko mba’eporúpe ndaha’éi rupi mba’eporu osẽtava renda.
inactive-css-not-grid-container = <strong>{ $property }</strong> ndoguerekói  mba’evai ko mba’eporúpe ndaha’éi rupi mbyatyha osẽtava renda.
inactive-css-not-flex-item = <strong>{ $property }</strong> ndoguerekói mba’evéichagua mba’evai ko mba’eporúpe, ndaha’éi rupi mba’eporu hu’ũva.
inactive-css-not-flex-container = <strong>{ $property }</strong> ndoguerekói mba’evéichagua mba’evai ko mba’eporúpe, ndaha’éi rupi mbyatyha hu’ũva.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> ndoguerekói mba’evéichagua mba’evai ko mba’eporúpe, ndaha’éi rupi mba’eporu eikundahakuévo térã tenda’iete.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> noñemoneĩri ::mba’eporugua’u tairenda ñepyrũguápe.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> ndojokupytýi mba’eporugua’u ndive ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> ndojokupytýi mba’eporugua’u ndive ::placeholder.
inactive-css-property-because-of-display = <strong>{ $property }</strong> ndoguerekói mba’evai ko mba’eporúpe, oguereko rupi jehechaha <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Pe mongu’eha omoambue <strong>jehecha</strong> repykue <strong>jokoha</strong> pe mba’eporu oĩgui <strong>vevuihápe</strong>.
inactive-css-not-display-block-on-floated-2 = Pe mongu’eha omoambue <strong>jehecha</strong> repykue <strong>{ $display }</strong> pe mba’eporu oĩgui <strong>vevuihápe</strong>.
inactive-css-property-is-impossible-to-override-in-visited = Ndakatúi eipe’aite <strong>{ $property }</strong> jejoko <strong>:jehopyre</strong> rupive.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> ndoguerekói mba’evéichagua mba’evai ko mba’eporúpe ndaha’éi rupi mba’eporu osẽtava renda.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> ndorekói mba’evéichagua mba’evai ko mba’eporúpe ndaha’éi rupi mba’eporu osẽtava renda.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> ndoguerekói mba’eve ko mba’eporúpe <strong>overflow:hidden</strong> ndahekói rupi.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> ndojapói mba’eve mba’eporu tabla ryepyguáre.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> ndojapói mba’eve mba’eporu tabla ryepyguáre oiko’ỹva tabla kora’ípe.
inactive-css-not-table = <strong>{ $property }</strong> ndojapói mba’eve ko mba’eporúpe ndaha’éire tabla.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> ndorekói mba’evéichagua mba’evai ko mba’eporúpe ha’ére tábla hembe’y ñyñýiva.
inactive-css-not-table-cell = <strong>{ $property }</strong> ndojapói mba’eve ko mba’eporúpe ndaha’éire tabla pa’ũgua.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> ndojapói mba’eve ko mba’eporúpe ndoku’éi rupi.
inactive-css-border-image = <strong>{ $property }</strong> ndoguerekói mba’eve ko mba’eporúpe ndaikatúi rupi oñemohembiapo mba’eporuita hyepyguávape <strong>border-collapse</strong>oguereko tepykue<strong>collapse</strong> mba’eporu mba’ekuaarã’aty tuichavévape.
inactive-css-resize = <strong>{ $property }</strong> ndoguerekói mba’evéichagua mba’evai ko mba’eporúpe ikatu rupi oku’e mba’eporu hepykue yvatéva ndive ojehecha’ỹva ha mba’eporu myengoviapyre.
inactive-css-ruby-element = <strong>{ $property }</strong> nombyaikuaái ko mba’eporúpe ha’e rupi mba’eporu ruby. Tuichakue ojehecha moñe’ẽrã ruby reñoiha tuichakue.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> ndojokupytýi mba’eporugua’u mbosa’ypyrére.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> ojokupyty mba’eporugua’u ndive ::cue.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> ndoguerekói mba’evai ko mba’eporúpe orekovégui { $lineCount } tairenda.
       *[other] <strong>{ $property }</strong> ndoguerekói mba’evai ko mba’eporúpe orekovégui { $lineCount } tairenda.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> ndoguerekói mba’evai ko mba’eporúpe oñemboja’opágui, techapyrã: hetepy oñemboja’o heta yta térã kutiaroguépe.
inactive-css-no-width-height = <strong>{ $property }</strong>ndorekói mab’eve ko mba’eporúpe nombohapekuaáigui ipe ha ijyvatekue.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Eñeha’ã embojuaju <strong>display:grid</strong> térã <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Embojuaju <strong>display:grid</strong>, <strong>display:flex</strong> térã <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Embojuaju <strong>display:grid</strong>, <strong>display:flex</strong> térã <strong>yta:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Eñeha’ã embojuaju <strong>column-count</strong> térã <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Eñeha’ã embojuaju <strong>column-count</strong> térã <strong>column-width</strong> peteĩva mba’eporu oĩmavape. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Embojuaju <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> térã <strong>display:inline-flex</strong> pe mba’eporu túvape. { learn-more }
inactive-css-not-grid-item-fix-2 = Embojuaju <strong>display:grid</strong> térã <strong>display:inline-grid</strong> ítem rúpe. { learn-more }
inactive-css-not-grid-container-fix = Eñeha’ã embojuaju <strong>display:grid</strong> térã <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Embojuaju <strong>display:flex</strong> térã <strong>display:inline-flex</strong> mba’eporu rúpe. { learn-more }
inactive-css-not-flex-container-fix = Eñeha’ã embojuaju <strong>display:flex</strong> térã <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Eñeha’ã embojuaju <strong>display:inline</strong> térã <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Eñaha’ã embojuaju <strong>display:inline-block</strong> térã <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Eñeha’ã embojuaju <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Embogue <strong>vevúiva</strong> térã embojuaju <strong>display:block</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Eñeha’ã emboheko <strong>rendatee</strong> mba’éva tuichavéva <strong>opytáva</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Eñeha’ã embojuaju mba’etee mba’eporu myengoviapyrépe. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Eñeha’ã embojuaju <strong>overflow:hidden</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Ikatu emboheko imba’etee <strong>display</strong> iñambuéva<strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> o <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Ikatúma emboheko imba’etee <strong>display</strong>iñambuéva<strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> térã <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Eñeha’ã embojuaju <strong>display:table</strong> térã <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Eñeha’ã embojuaju <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Eñeha’ã embojuaju <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Ehecha embojuaju <strong>overflow:auto</strong>, <strong>overflow:scroll</strong>, térã <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = Pe mba’eporu tabla tuichavéva, embogue mbapetee térã iñambue tepykue <strong>border-collapse</strong> tepykue ha’e’ỹva <strong>collapse</strong>. { learn-more }
inactive-css-ruby-element-fix = Emoambuekuaa <strong>teñoiha tuichakue</strong> moñe’rã pytãva. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Eñeha’ã emomichĩ tairenda jeporu. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Aníke emboja’o mba’eporu retepy, techapyrã: emboguévo umi yta térã eiporúvo <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> ndorekói pytyvõ ko’ã kundahárape:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> ha’e peteĩ mba’etee ipyahúva ha ko’ág̃a ndoikovéima pe W3C he’iháicha. Ndojokupytýi ko’ã kundahára ndive:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> ha’e peteĩ mba’etee ipyahúva ha ko’ág̃a ndoikovéima pe W3C he’iháicha.
css-compatibility-deprecated-message = <strong>{ $property }</strong> ha’e peteĩ mba’etee ipyahúva ha ko’ág̃a ndoikovéima pe W3C he’iháicha. Ndojokupytýi ko’ã kundahára ndive:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> ndoikovéima pe W3C he’iháicha.
css-compatibility-experimental-message = <strong>{ $property }</strong> ha’e peteĩ mba’etee ipyahúva. Ndorekói ñepytyvõ ko’ã kundahárape:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> ha’e peteĩ mba’etee ipyahúva.
css-compatibility-learn-more-message = <span data-l10n-name="link">Eikuaave</span> rehegua <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Ko poravoha oiporu <strong>:has()</strong> jejoko’ỹre, imbeguekuaáva.
