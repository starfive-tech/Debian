# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Plui informazions</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è ni un contignidôr flex ni un contignidôr gridele.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è ni un contignidôr flex ni un contignidôr gridele ni un contignidôr multi-colone.
inactive-css-not-multicol-container = <strong>{ $property }</strong> nol à efiet su chest element viodût che nol è un contignidôr multi-colone.
inactive-css-column-span = <strong>{ $property }</strong> nol à nissun efiet di spanning su chest element viodût che no si cjate intun contignidôr multi-colone.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un element gridele o flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un element gridele.
inactive-css-not-grid-container = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un contignidôr gridele.
inactive-css-not-flex-item = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un element flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un contignidôr flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un element “inline” o un element  “table-cell”.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> nol è supuartât in pseudo-elements “::first-line”.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> nol è supuartât tai pseudo-elements “::first-letter”.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> nol è supuartât tai pseudo-elements “::placeholder”.
inactive-css-property-because-of-display = <strong>{ $property }</strong> nol à efiets su chest element viodût che il valôr de proprietât “display” al è <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Il valôr di <strong>display</strong> al è stât cambiât a <strong>block</strong> dal motôr, parcè che l'element al è <strong>floated</strong>.
inactive-css-not-display-block-on-floated-2 = Il valôr di <strong>display</strong> al è stât modificât in <strong>{ $display }</strong> viodût che l’element al è <strong>floated</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> nol à efiets parcè che nol è pussibil aplicâlu a elements grid o flex.
inactive-css-not-block = <strong>{ $property }</strong> nol à efiets su chest element parcè che nol è pussibil aplicâlu dome a elements block-level.
inactive-css-not-floated = <strong>{ $property }</strong> nol à efiets parcè che nol è pussibil aplicâlu a elements floated.
inactive-css-property-is-impossible-to-override-in-visited = Nol è pussibil passâ parsore di <strong>{ $property }</strong> par vie de restrizion <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un element posizionât.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> nol à efiets su chest element viodût che si pues aplicâ dome a un element sostituît.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> nol à efiets su chest element viodût che <strong>overflow:hidden</strong> nol è definît.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> nol à efiets sui elements internis de tabele.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> no à efiets sui elements internis de tabele gjavadis lis celis de tabele.
inactive-css-not-table = <strong>{ $property }</strong> no à efiets su chest element viodût che nol è une tabele.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> nol à efiets su chest element viodût che e je une tabele cun ôrs strenzûts.
inactive-css-not-table-cell = <strong>{ $property }</strong> nol à efiet su chest element viodût che nol è une cele di une tabele.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> no à efiets su chest element viodût che nol scor.
inactive-css-border-image = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è pussibil aplicâlu ai elements de tabele interne dulà che <strong>border-collapse</strong> al è metût come <strong>collapse</strong> sul element de tabele dal gjenitôr.
inactive-css-resize = <strong>{ $property }</strong> nol à efiets su chest element viodût che si pues aplicâ dome a elements cun valôr di overflow diviers di “visible” e a cualchi element sostituît (par es. textarea).
inactive-css-ruby-element = <strong>{ $property }</strong> nol à efiets su chest element viodût che al è un element pe trascrizion fonetiche (ruby). La sô dimension e je determinade de grandece dal caratar dal test ruby.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> nol è supuartât su pseudo-elements de categorie “highlight”.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> nol è supuartât tai pseudo-elements “::cue”.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> nol à efiets su chest element par vie che al à plui di { $lineCount } rie.
       *[other] <strong>{ $property }</strong> nol à efiets su chest element par vie che al à plui di { $lineCount } riis.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> nol à efiets su chest element par vie che al è fruçonât, vâl a dî che il so contignût al è distribuît su plui colonis o pagjinis.
inactive-css-no-width-height = <strong>{ $property }</strong> nol à efiets su chest element viodût che no si pues configurâ la largjece o la altece.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Prove a zontâ <strong>display:grid</strong> o <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Prove a zontâ <strong>display:grid</strong>, <strong>display:flex</strong> o <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Prove a zontâ o <strong>display:grid</strong>, <strong>display:flex</strong> o <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Prove a zontâ <strong>column-count</strong> o <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Prove a zontâ <strong>column-count</strong> o <strong>column-width</strong> a un dai elements progjenitôr. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Prove a zontâ <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> o <strong>display:inline-flex</strong> al gjenitôr dal element { learn-more }
inactive-css-not-grid-item-fix-2 = Prove a zontâ <strong>display:grid</strong> o <strong>display:inline-grid</strong> al gjenitôr dal element. { learn-more }
inactive-css-not-grid-container-fix = Prove a zontâ <strong>display:grid</strong> o <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Prove a zontâ <strong>display:flex</strong> o <strong>display:inline-flex</strong> al gjenitôr dal element. { learn-more }
inactive-css-not-flex-container-fix = Prove a zontâ <strong>display:flex</strong> o <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Prove a zontâ <strong>display:inline</strong> o <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Prove a zontâ <strong>display:inline-block</strong> o <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Prove a zontâ <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Prove a gjavâ <strong>float</strong> o a zontâ <strong>display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Prove a modificâ il valôr di  <strong>display</strong> pal contignidôr dal element a un valôr diviers di <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong>, o <strong>inline-grid</strong>, opûr gjave <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Prove a zontâ proprietâts come <strong>display:block</strong> o <strong>float:left</strong>. { learn-more }
inactive-css-not-floated-fix = Prove a zontâ la proprietât <strong>float</strong> cuntun valôr diviers di <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Prove a configurâ la sô proprietât <strong>position</strong> a alc altri rispiet a <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Verifiche di vê zontât la proprietât a un element sostituît. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Prove a zontâ <strong>overflow:hidden</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Prove a configurâ la sô proprietât <strong>display</strong> a alc altri rispiet a <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> o <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Prove a configurâ la sô proprietât <strong>display</strong> a alc altri rispiet a <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> o <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Prove a zontâ <strong>display:table</strong> o <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Prove a zontâ <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Prove a zontâ <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Prove a zontâ <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> o <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = Sul element de tabele dal gjenitôr, gjave la proprietât o met il valôr di <strong>border-collapse</strong> a un valôr diviers di <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Prove a meti <strong>overflow</strong> a un valôr diviers di <strong>visible</strong> o a aplicâ la proprietât a un element sostituît che le supuarti. { learn-more }
inactive-css-ruby-element-fix = Prove a modificâ <strong>font-size</strong> de trascrizion fonetiche. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Prove a ridusi il numar di riis. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Evite di distribuî il contignût dal element, par esempli gjavant lis colonis o doprant <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> nol è supuartât in chescj navigadôrs:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> e jere une proprietât sperimentâl che cumò e je deplorade dai standards W3C. No je supuartade in chescj navigadôrs:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> e jere une proprietât sperimentâl che cumò e je deplorade dai standards W3C.
css-compatibility-deprecated-message = <strong>{ $property }</strong> al è deplorât dai standards W3C. Nol è supuartât in chescj navigadôrs:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> al è deplorât dai standards W3C.
css-compatibility-experimental-message = <strong>{ $property }</strong> e je une proprietât sperimentâl. No je supuartade in chescj navigadôrs:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> e je une proprietât sperimentâl.
css-compatibility-learn-more-message = <span data-l10n-name="link">Plui informazions</span> su <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Chest seletôr al dopre <strong>:has()</strong> cence vincui, al podarès jessi lent
