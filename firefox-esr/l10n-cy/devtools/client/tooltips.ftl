# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name ="link">Darllen rhagor</span>

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

inactive-css-not-grid-or-flex-container = Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon gan nad yw'n gynhwysydd flex nac yn gynhwysydd grid.
inactive-css-not-grid-or-flex-container-or-multicol-container = Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon gan nad yw'n gynhwysydd fflecs, yn gynhwysydd grid, neu'n gynhwysydd aml-golofn.
inactive-css-not-multicol-container = Nid yw <strong>{ $property }</strong> yn cael unrhyw effaith ar yr elfen hon gan nad yw'n gynhwysydd aml-golofn.
inactive-css-column-span = Nid yw <strong>{ $property }</strong> yn cael unrhyw effaith ar yr elfen hon gan nad yw'n gynhwysydd aml-golofn.
inactive-css-not-grid-or-flex-item = Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon gan nad yw'n grid nac yn eitem flex.
inactive-css-not-grid-item = Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon gan nad yw'n eitem grid.
inactive-css-not-grid-container = Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon gan nad yw'n gynhwysydd grid.
inactive-css-not-flex-item = Nid yw <strong>{ $property }</strong> yn cael unrhyw effaith ar yr elfen hon gan nad yw'n eitem hyblyg.
inactive-css-not-flex-container = Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon gan nad yw'n gynhwysydd flex.
inactive-css-not-inline-or-tablecell = Nid yw <strong> { $property } </strong> yn cael unrhyw effaith ar yr elfen hon gan nad yw'n elfen mewnlin neu gell tabl.
inactive-css-first-line-pseudo-element-not-supported = Nid yw <strong>{ $property }</strong> yn cael ei gefnogi ar ::first-line pseudo-elements.
inactive-css-first-letter-pseudo-element-not-supported = Nid yw <strong>{ $property }</strong> yn cael ei gefnogi ar ::first-line pseudo-elements.
inactive-css-placeholder-pseudo-element-not-supported = Nid yw <strong>{ $property }</strong> yn cael ei gefnogi ar ::placeholder pseudo-elements.
inactive-css-property-because-of-display = Nid oes gan <strong>{ $property }</strong> unrhyw effaith ar yr elfen hon gan ei bod yn dangos  <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Mae'r peiriant wedi newid y gwerth <strong>display</strong> i <strong>block</strong> oherwydd bod yr elfen yn <strong>arnofio</strong>.
inactive-css-not-display-block-on-floated-2 = Mae'r gwerth <strong>dangos</strong> wedi ei newid gan yr injan i <strong>{ $display }</strong> oherwydd bod yr elfen yn <strong>arnofio</strong>.
inactive-css-property-is-impossible-to-override-in-visited = Mae'n amhosib diystyru <strong>{ $property }</strong> oherwydd cyfyngiadau <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon gan nad yw'n eitem wedi'i lleoli.
inactive-css-only-replaced-elements = Nid yw <strong>{ $property }</strong> yn cael unrhyw effaith ar yr elfen hon gan mai dim ond i elfennau sydd wedi'u disodli y mae modd ei chymhwyso.
inactive-text-overflow-when-no-overflow = Nid yw <strong>{ $property }</strong> yn cael unrhyw effaith ar yr elfen hon gan nad yw <strong>overflow:hidden</strong> wedi'i osod.
inactive-css-not-for-internal-table-elements = Nid yw <strong>{ $property }</strong> yn cael unrhyw effaith ar elfennau tablau mewnol.
inactive-css-not-for-internal-table-elements-except-table-cells = Nid yw <strong>{ $property }</strong> yn cael unrhyw effaith ar elfennau bwrdd mewnol ac eithrio celloedd bwrdd.
inactive-css-not-table = Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon gan nad yw'n dabl.
inactive-css-collapsed-table-borders = Nid oes gan <strong>{ $property }</strong> unrhyw effaith ar yr elfen hon gan ei fod yn dabl gyda borderi sydd wedi cau.
inactive-css-not-table-cell = Nid yw <strong>{ $property }</strong> yn cael unrhyw effaith ar yr elfen hon gan nad yw'n gell tabl.
inactive-scroll-padding-when-not-scroll-container = Nid yw <strong>{ $property }</strong> yn cael unrhyw effaith ar yr elfen hon gan nad yw'n sgrolio.
inactive-css-border-image = Nid yw <strong>{ $property }</strong> yn cael unrhyw effaith ar yr elfen hon gan nad oes modd ei gymhwyso i elfennau tabl mewnol lle mae <strong>cwymp-ffiniol</strong> wedi'i osod i <strong>gwympo</strong> ar y elfen tabl rhiant.
inactive-css-resize = Nid yw <strong>{ $property }</strong> yn cael unrhyw effaith ar yr elfen hon gan mai dim ond i elfennau sydd â gwerth gorlif sy'n wahanol i'r rhai gweladwy y mae modd ei ddefnyddio, ac i rai elfennau sydd wedi'u disodli, megis meysydd testun.
inactive-css-ruby-element = Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon gan ei bod yn elfen ruby. Mae ei faint yn cael ei bennu gan faint ffont y testun ruby.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = Nid yw <strong>{ $property }</strong> yn cael ei gefnogi ar amlygu ffug-elfennau.
inactive-css-cue-pseudo-element-not-supported = Nid yw <strong>{ $property }</strong> yn cael ei gefnogi ar  ::cue pseudo-elements.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [zero] Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon oherwydd mae ganddi fwy na { $lineCount } llinell.
        [one] Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon oherwydd mae ganddi fwy na { $lineCount } llinell.
        [two] Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon oherwydd mae ganddi fwy na { $lineCount } llinell.
        [few] Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon oherwydd mae ganddi fwy na { $lineCount } llinell.
        [many] Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon oherwydd mae ganddi fwy na { $lineCount } llinell.
       *[other] Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon oherwydd mae ganddi fwy na { $lineCount } llinell.
    }
inactive-css-text-wrap-balance-fragmented = Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon oherwydd ei bod yn dameidiog, h.y. mae ei chynnwys wedi'i rhannu ar draws colofnau neu dudalennau lluosog.
inactive-css-no-width-height = Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon gan nad oes modd gosod ei lled a'i huchder.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Ceisiwch ychwanegu <strong>display:grid</strong> neu <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Ceisiwch ychwanegu <strong>display:grid</strong>, <strong>display:flex</strong> neu <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Ceisiwch ychwanegu naill ai <strong>display:grid</strong>, <strong>display:flex</strong>, neu <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Ceisiwch ychwanegu <strong>column-count</strong> neu <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Ceisiwch ychwanegu <strong>column-count</strong> neu <strong>column-width</strong> at un o'i elfennau hynafiaid . { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Ceisiwch ychwanegu <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> neu <strong>display:inline-flex</strong> i riant yr elfen. { learn-more }
inactive-css-not-grid-item-fix-2 = Ceisiwch ychwanegu <strong>display:grid</strong> neu <strong>display:inline-grid</strong> at riant yr elfen. { learn-more }
inactive-css-not-grid-container-fix = Ceisiwch ychwanegu <strong>display:grid</strong> neu <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Ceisiwch ychwanegu <strong>display:flex</strong> neu <strong>display:inline-flex</strong> i riant yr elfen. { learn-more }
inactive-css-not-flex-container-fix = Ceisiwch ychwanegu <strong>display:flex</strong> neu <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Ceisiwch ychwanegu <strong>display:inline</strong> neu <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Ceisiwch ychwanegu <strong>display:inline-block</strong> neu <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Ceisiwch ychwanegu <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Ceisiwch dynnu <strong>float</strong> neu <strong>display:block</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Ceisiwch osod priodwedd ei <strong>leoliad</strong> i rywbeth arall heblaw <strong>statig</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Gwnewch yn siŵr eich bod yn ychwanegu'r briodwedd at elfen newydd. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Ceisiwch ychwanegu <strong>overflow:hidden</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Ceisiwch osod ei briodwedd <strong>arddangos</strong> i rywbeth arall heblaw <strong>cell-tabl</strong>, <strong>colofn-tabl</strong>, <strong>rhes-tabl</strong>, <strong>tabl-colofn-grŵp</strong>, <strong>tabl-rhes-grŵp</strong>, neu <strong>tabl-troedyn-grŵp</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Ceisiwch osod ei briodwedd <strong>arddangos</strong> i rywbeth arall heblaw <strong>colofn-tabl</strong>, <strong>rhes-tabl</strong>, <strong>tabl-colofn-grŵp</strong>, <strong>tabl-rhes-grŵp</strong>, neu <strong>tabl-troedyn-grŵp</strong>. { learn-more }
inactive-css-not-table-fix = Ceisiwch ychwanegu <strong>display:table</strong> neu <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Ceisiwch ychwanegu <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Ceisiwch ychwanegu <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Ceisiwch ychwanegu <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> neu <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = Ar yr elfen tabl rhiant, tynnwch y briodwedd neu newidiwch werth <strong>cwymp-ffiniol</strong> i werth heblaw <strong>cwymp</strong>. { learn-more }
inactive-css-resize-fix = Ceisiwch osod <strong>gorlif</strong> i werth heblaw <strong>gweladwy</strong> neu dargedu elfen newydd sy'n ei gynnal. { learn-more }
inactive-css-ruby-element-fix = Ceisio newid <strong>maint ffont</strong> y testun ruby. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Ceisiwch leihau nifer y llinellau.{ learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Osgowch hollti cynnwys yr elfen e.e. drwy dynnu'r colofnau neu drwy ddefnyddio <strong>page-break-inside:avoid</strong>.{ learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = Nid yw <strong>{ $property }</strong> yn cael ei gefnogi gan y porwyr canlynol:
css-compatibility-deprecated-experimental-message = Roedd <strong>{ $property }</strong> yn briodoledd arbrofol sydd bellach yn cael ei anghymeradwyo gan safonau'r W3C. Nid yw'n cael ei gefnogi gan y porwyr canlynol:
css-compatibility-deprecated-experimental-supported-message = Roedd <strong>{ $property }</strong> yn briodwedd arbrofol sydd bellach yn cael ei anghymeradwyo gan safonau'r W3C.
css-compatibility-deprecated-message = Mae <strong>{ $property }</strong> yn cael ei anghymeradwyo gan safonau'r W3C. Nid yw'n cael ei gefnogi gan y porwyr canlynol:
css-compatibility-deprecated-supported-message = Mae <strong>{ $property }</strong> yn cael ei anghymeradwyo gan safonau'r W3C.
css-compatibility-experimental-message = Mae <strong>{ $property }</strong> yn briodwedd arbrofol. Nid yw'n cael ei gefnogi gan y porwyr canlynol:
css-compatibility-experimental-supported-message = Mae <strong>{ $property }</strong> yn briodwedd arbrofol.
css-compatibility-learn-more-message = <span data-l10n-name="link">Darllen rhagor</span> am <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Mae'r dewisydd hwn yn defnyddio <strong>:has()</strong> heb ei gyfyngu, a all fod yn araf
