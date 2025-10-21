# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Mear ynformaasje</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> hat gjin effekt op dit elemint omdat it gjin flexcontainer of gridcontainer is.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong> { $property } </strong> hat gjin effekt op dit elemint, omdat it gjin flex-container, grid-container of in container mei mear kolommen is.
inactive-css-not-multicol-container = <strong>{ $property }</strong> hat gjin effekt op dit elemint, omdat it gjin container mei meardere kolommen is.
inactive-css-column-span = <strong>{ $property }</strong> hat gjin spanning-effekt op dit elemint, omdat it net yn in container mei meardere kolommen is.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> hat gjin effekt op dit elemint omdat it gjin grid- of flexitem is.
inactive-css-not-grid-item = <strong>{ $property }</strong> hat gjin effekt op dit elemint omdat it gjin griditem is.
inactive-css-not-grid-container = <strong>{ $property }</strong> hat gjin effekt op dit elemint omdat it gjin gridcontainer is.
inactive-css-not-flex-item = <strong>{ $property }</strong> hat gjin effekt op dit elemint omdat it gjin flexitem is.
inactive-css-not-flex-container = <strong>{ $property }</strong> hat gjin effekt op dit elemint omdat it gjin flexcontainer is.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> hat gjin effekt op dit elemint, omdat it gjin inline of table-cell-elemint is.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> wurdt net stipe op ::first-line-pseudo-eleminten
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> wurdt net stipe op ::first-letter-pseudo-eleminten
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> wurdt net stipe op ::placeholder-pseudo-elementen.
inactive-css-property-because-of-display = <strong>{ $property }</ strong> hat gjin effekt op dit elemint, omdat it in werjefte fan <strong>{ $display }</ strong> hat.
inactive-css-not-display-block-on-floated = De wearde <strong>display</strong> is troch de engine yn <strong>block</strong> wizige, omdat it elemint <strong>floated</strong> is.
inactive-css-not-display-block-on-floated-2 = De wearde <strong>display</strong> is troch de engine yn <strong>{ $display }</strong> wizige, omdat it elemint <strong>floated</strong> is.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> hat gjin effekt, omdat it net brûkt wurde kin op grid- of flexitem.
inactive-css-not-block = <strong>{ $property }</strong> hat gjin effekt op dit elemint, omdat dit allinnich fan tapassing is op eleminten op bloknivo.
inactive-css-not-floated = <strong>{ $property }</strong> hat gjin effekt, omdat it allinnich fan tapassing is op swevende eleminten.
inactive-css-property-is-impossible-to-override-in-visited = It is net mooglik om <strong>{ $property }</strong> te oerskriuwen fanwegen de beheining <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> hat gjin effekt op dit elemint omdat it gjin posisjonearre elemint is.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> hat gjin effekt op dit elemint, omdat it allinnich op ferfongen eleminten tapast wurde kin.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> hat gjin effekt op dit elemint, omdat <strong>overflow:hidden</strong> net ynsteld is.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> hat gjin effekt op ynterne tabeleleminten.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> hat gjin effekt op ynterne tabeleleminten, útsein op tabelsellen.
inactive-css-not-table = <strong>{ $property }</strong> hat gjin effekt op dit elemint omdat it gjin tabel is.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> hat gjin effekt op dit elemint, omdat it in tabel mei ynklapte rânen is.
inactive-css-not-table-cell = <strong>{ $property }</strong> hat gjin effekt op dit elemint, omdat it gjin tabelsel is.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> hat gjin effekt op dit elemint omdat it net skowt.
inactive-css-border-image = <strong>{ $property }</strong> hat gjin effekt op dit elemint, omdat it net tapast wurde kin op ynterne tabeleleminten wêr <strong>border-collapse</strong> ynsteld is op <strong>collapse</strong> op it boppelizzende tabelelemint.
inactive-css-resize = <strong>{ $property }</strong> hat gjin effekt op dit elemint, omdat it allinnich tapast wurde kin op eleminten mei in oare oerrinwearde as sichtber, en op bepaalde ferfongen eleminten, lykas tekstfjilden.
inactive-css-ruby-element = <strong>{ $property }</strong> hat gjin effekt op dit elemint, omdat it in ruby-elemint is. De grutte wurdt bepaald troch de lettertypegrutte fan de rubytekst.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> wurdt net stipe op markearre pseudo-eleminten.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> wurdt net stipe op ::cue-pseudo-elementen.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> hat gjin effekt op dit elemint, omdat it mear as { $lineCount } rigel befettet.
       *[other] <strong>{ $property }</strong> hat gjin effekt op dit elemint, omdat it mear as { $lineCount } rigels befettet.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> hat gjin effekt op dit elemint, omdat it fragmintearre is, d.w.s. de ynhâld is ferdield oer meardere kolommen of siden.
inactive-css-no-width-height = <strong>{ $property }</strong> hat gjin effekt op dit elemint, omdat de breedte en hichte net ynsteld wurde kinne.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Probearje <strong>display:grid</strong> of <strong>display:flex</strong> ta te foegjen. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Probearje <strong>display:grid</strong>, <strong>display:flex</strong> of <strong>display:block</strong> ta te foegjen. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Probearje <strong>display:grid</strong>, of <strong>display:flex</strong>, of <strong>colums:2</strong> ta te foegjen. { learn-more }
inactive-css-not-multicol-container-fix = Probearje <strong>column-count</strong> of <strong>column-width</strong> ta te foegjen. { learn-more }
inactive-css-column-span-fix = Probearje <strong>column-count</strong> of <strong>column-width</strong> oan ien fan de foarrinnende eleminten ta te foegjen. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Probearje <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> of <strong>display:inline-flex</strong> oan it boppelizzende nivo fan it elemint ta te foegjen. { learn-more }
inactive-css-not-grid-item-fix-2 = Probearje <strong>display:grid</strong> of <strong>display:inline-grid</strong> oan it boppe lizzende elemint ta te foegjen. { learn-more }
inactive-css-not-grid-container-fix = Probearje <strong>display:grid</strong> of <strong>display:inline-grid</strong> ta te foegjen. { learn-more }
inactive-css-not-flex-item-fix-2 = Probearje <strong>display:flex</strong> of <strong>display:inline-flex</strong> oan it boppe lizzende elemint ta te foegjen. { learn-more }
inactive-css-not-flex-container-fix = Probearje <strong>display:flex</strong> of <strong>display:inline-flex</strong> ta te foegjen. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Probearje <strong>display:inline</strong> of <strong>display:table-cell</strong> ta te foegjen. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Probearje <strong>display:inline-block</ strong> of <strong>display:block</ strong> ta te foegjen. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Probearje <strong>display:inline-block</ strong> ta te foegjen. { learn-more }
inactive-css-not-display-block-on-floated-fix = Probearje <strong>float</strong> fuort te smiten of <strong>display:block</strong> ta te foegjen. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Probearje de wearde fan <strong>display</strong> fan de kontener fan it elemint te wizigjen nei wat oars as <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> of <strong>inline-grid</strong>, of <strong>float</strong> fuort te smiten. { learn-more }
inactive-css-not-block-fix = Probearje eigenskippen lykas <strong>display:block</strong> of <strong>float:left</strong> ta te foegjen. { learn-more }
inactive-css-not-floated-fix = Probearje de eigenskip <strong>float</strong> ta te foegjen mei in oare wearde as <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Probearje de eigenskip <strong>position</strong> op wat oars as <strong>static</strong> yn te stellen. { learn-more }
inactive-css-only-replaced-elements-fix = Soargje derfoar dat jo de eigenskip oan in ferfongen elemint tafoegje. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Probearje <strong>overflow:hidden</ strong> ta te foegjen. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Probearje de property <strong>display</strong> op wat oars as <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> of <strong>table-footer-group</strong> yn te stellen. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Probearje de property <strong>display</strong> op wat oars as <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> of <strong>table-footer-group</strong> yn te stellen. { learn-more }
inactive-css-not-table-fix = Probearje <strong>display:flex</strong> of <strong>display:inline-table</strong> ta te foegjen. { learn-more }
inactive-css-collapsed-table-borders-fix = Probearje <strong>border-collapse:separate</ strong> ta te foegjen. { learn-more }
inactive-css-not-table-cell-fix = Probearje <strong>display:table-cell</strong> ta te foegjen. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Probearje <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> of <strong>overflow:hidden</strong> ta te foegjen. { learn-more }
inactive-css-border-image-fix = Smyt yn it boppelizzende tabelelemint de eigenskip fuort, of wizigje de wearde fan <strong>border-collapse</strong> yn in oare wearde as <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Probearje <strong>overflow</strong> yn te stellen op in oare wearde as <strong>visible</strong> of te rjochtsjen op in ferfongen elemint dat dizze stipet. { learn-more }
inactive-css-ruby-element-fix = Probearje de <strong>lettertypegrutte</strong> fan de rubytekst te wizigjen. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Probearje it oantal rigels te ferminderjen. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Mij it splitsen fan de ynhâld fan it elemint, byg. troch de kolommen fuort te smiten of troch <strong>page-break-inside:avoid</strong> te brûken. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong> { $property } </strong> wurdt net stipe yn de folgjende browsers:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> wie in eksperimintele property dy’t neffens de W3C-standerts no ferâldere is. Hy wurdt net stipe yn de folgjende browsers:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> wie in eksperimintele property dy’t neffens de W3C-standerts no ferâldere is.
css-compatibility-deprecated-message = <strong>{ $property }</strong> is ferâldere neffens W3C-standerts. It wurdt net stipe yn de folgjende browsers:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> is ferâldere neffens W3C-noarmen.
css-compatibility-experimental-message = <strong>{ $property }</strong> is in eksperimintele property. Hy wurdt net stipe yn de folgjende browsers:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> is in eksperimintele property.
css-compatibility-learn-more-message = <span data-l10n-name="link">Mear ynfo</span> oer <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Dizze selector brûkt ûnbeheind <strong>:has()</strong>, dat stadich wêze kin
