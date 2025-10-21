# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Conocer más</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> no tiene ningún efecto en este elemento, ya que no es un contenedor flexible ni un contenedor de grilla.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> no tiene ningún efecto en este elemento, ya que no es un contenedor flexible, un contenedor de cuadrícula ni un contenedor multi columnas.
inactive-css-not-multicol-container = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un contenedor multicolumna.
inactive-css-column-span = <strong>{ $property }</strong> no tiene efecto extensor en este elemento ya que no está en un contenedor multicolumna.
inactive-css-not-grid-or-flex-item = <strong> { $property }</strong> no tiene ningún efecto en este elemento, ya que no es una cuadrícula ni un elemento flexible.
inactive-css-not-grid-item = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un elemento de la cuadrícula.
inactive-css-not-grid-container = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un contenedor de cuadrícula.
inactive-css-not-flex-item = <strong>{ $property }</strong> no tiene ningún efecto en este elemento, ya que no es un elemento flexible.
inactive-css-not-flex-container = <strong>{ $property }</strong> no tiene ningún efecto en este elemento, ya que no es un contenedor flexible.
inactive-css-not-inline-or-tablecell = <strong> { $property }</strong> no tiene ningún efecto en este elemento, ya que no es un elemento en línea o de celda de tabla.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> no es compatible con pseudoelementos ::first-line.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> no es compatible con pseudoelementos ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> no está soportada en pseudoelementos ::placeholder.
inactive-css-property-because-of-display = <strong>{ $property }</strong> no tiene efecto en este elemento, ya que tiene una visualización de <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = El motor cambió el valor de <strong>display</strong> a <strong>block</strong> porque el elemento es <strong>floated</strong>.
inactive-css-not-display-block-on-floated-2 = El motor cambió el valor de <strong>display</strong> a <strong>{ $display }</strong> porque el elemento es <strong>floated</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> no tiene efecto porque no se puede usar en elementos de cuadrícula o elementos flexibles
inactive-css-not-block = <strong>{ $property } </strong> no tiene efecto en este elemento porque solo se aplica a elementos a nivel de bloque.
inactive-css-not-floated = <strong>{ $property }</strong> no tiene efecto porque solo se aplica a elementos flotantes.
inactive-css-property-is-impossible-to-override-in-visited = Es imposible anular <strong>{ $property }</strong> debido a la restricción <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong> { $property }</strong> no tiene efecto en este elemento ya que no es un elemento posicionado.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> no tiene efecto en este elemento ya que sólo puede aplicarse a elementos reemplazados.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> no tiene efecto en este elemento porque <strong>overflow:hidden</strong> no está establecido.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> no tiene efecto en elementos internos de la tabla.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> no tiene efecto en elementos internos de la tabla excepto en celdas de la tabla.
inactive-css-not-table = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es una tabla.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> no tiene efecto en este elemento ya que es una tabla con bordes colapsados.
inactive-css-not-table-cell = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es una celda de una tabla.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no se desplaza.
inactive-css-border-image = <strong>{ $property }</strong> no tiene efecto en este elemento porque no se puede aplicar a los elementos de la tabla interna donde <strong>border-collapse</strong> tiene el valor <strong>collapse</strong> en el elemento de la tabla principal.
inactive-css-resize = <strong>{ $property }</strong> no tiene efecto en este elemento ya que solo se puede aplicar a elementos con un valor de desbordamiento que no sea visible y a ciertos elementos reemplazados, como áreas de texto.
inactive-css-ruby-element = <strong>{ $property }</strong> no tiene efecto en este elemento ya que es un elemento ruby. Su tamaño está determinado por el tamaño de fuente del texto ruby.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> no es compatible con los pseudoelementos resaltados.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> no está soportada en pseudoelementos ::cue.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> no tiene efecto en este elemento porque tiene más de { $lineCount } línea.
       *[other] <strong>{ $property }</strong> no tiene efecto en este elemento porque tiene más de { $lineCount } líneas.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> no tiene efecto en este elemento porque está fragmentado, ej: su contenido está dividido en múltiples columnas o páginas.
inactive-css-no-width-height = <strong>{ $property }</strong>no tiene efecto en este elemento ya que no se puede establecer su ancho y alto.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Intente agregar <strong>display:grid</strong> o <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Intente agregar <strong>display: grid</strong>, <strong>display:flex</strong> o <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Intente agregar <strong>display: grid</strong>, <strong>display: flex</strong> o <strong>columns: 2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Intente agregar <strong>column-count</strong> o <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Intente agregar <strong>column-count</strong> o <strong>column-width</strong> a uno de sus elementos ancestros. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Intente agregar <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> o <strong>display:inline-flex</strong> al padre del elemento. { learn-more }
inactive-css-not-grid-item-fix-2 = Intente agregar <strong>display:grid</strong> o <strong>display:inline-grid</strong> al padre del elemento. { learn-more }
inactive-css-not-grid-container-fix = Intente agregar <strong>display:grid</strong> o <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Pruebe agregar <strong>display:flex</strong> o <strong>display:inline-flex</strong> al padre del elemento. { learn-more }
inactive-css-not-flex-container-fix = Intente agregar <strong>display:flex</strong> o <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Intente agregar <strong>display:inline</strong> o <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Pruebe agregar <strong>display:inline-block</strong> o <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Intente agregar <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Intente eliminar <strong>float</strong> o agregue <strong> display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Intente cambiar el valor de <strong>display</strong> del contenedor del elemento a algo diferente de <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> o <strong>inline-grid</strong>, o eliminar <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Intente agregar propiedades como <strong>display:block</strong> o <strong>float:left</strong>. { learn-more }
inactive-css-not-floated-fix = Intente agregar la propiedad <strong>float</strong> con un valor diferente de <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Intente establecer la propiedad <strong>position</strong> en algo diferente que <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Asegúrese de agregar la propiedad a un elemento reemplazado. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Intente agregar <strong>overflow:hidden</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Intente establecer la propiedad <strong>display</strong> a algo diferente de <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> o <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Intente establecer la propiedad <strong>display</strong> a algo diferente de<strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> o <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Intente agregar <strong>display:table</strong> o <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Pruebe agregar <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Intente agregar <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Intente agregar <strong>overflow:auto</strong>, <strong>overflow:scroll</strong>, o <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = En el elemento de la tabla principal, se debe eliminar la propiedad o cambiar el valor de <strong>border-collapse</strong> a un valor que no sea <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Intente configurar <strong>overflow</strong> a un valor diferente a <strong>visible</strong> o apuntar a un elemento reemplazado soportado. { learn-more }
inactive-css-ruby-element-fix = Intente cambiar <strong>font-size</strong> del texto ruby. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Intente reducir el número de líneas. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Evite dividir el contenido del elemento, ej: eliminando las columnas o usando <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> no está soportado en los siguientes navegadores:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> fue una propiedad experimental que ahora es obsoleta según los estándares de W3C. No está soportada en los siguientes navegadores:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> fue una propiedad experimental que ahora es obsoleta según los estándares de W3C.
css-compatibility-deprecated-message = <strong>{ $property }</strong> es obsoleto según los estándares de W3C. No está soportado en los siguientes navegadores:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> es obsoleto según los estándares de W3C.
css-compatibility-experimental-message = <strong>{ $property }</strong> es una propiedad experimental. No está soportada en los siguientes navegadores:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> es una propiedad experimental.
css-compatibility-learn-more-message = <span data-l10n-name="link">Conocer más</span> sobre <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Este selector utiliza <strong>:has()</strong> sin restricciones, lo que puede ser lento
