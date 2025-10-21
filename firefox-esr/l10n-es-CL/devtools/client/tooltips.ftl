# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Aprender más</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un contenedor flex ni un contenedor de cuadrícula.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un contenedor flex, un contenedor de cuadrilla o un contenedor multi-columna.
inactive-css-not-multicol-container = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un contenedor multicolumna.
inactive-css-column-span = <strong>{ $property }</strong> no tiene efecto extensor en este elemento ya que no está dentro de un contenedor multicolumna.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un elemento de cuadrícula o flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un elemento de cuadrícula.
inactive-css-not-grid-container = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un contenedor de cuadrícula.
inactive-css-not-flex-item = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un elemento flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un contenedor flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un elemento en línea o una celda de tabla.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> no es compatible con pseudoelementos ::first-line.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> no es compatible con pseudoelementos ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> no es compatible con pseudoelementos ::placeholder.
inactive-css-property-because-of-display = <strong>{ $property }</strong> no tiene efecto en este elemento ya que tiene una visualización <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = El valor de <strong>display</strong> ha sido cambiado por el motor a <strong>block</strong> porque el elemento es <strong>floated</strong>.
inactive-css-not-display-block-on-floated-2 = El valor de <strong>display</strong> ha sido cambiado por el motor a <strong>{ $display }</strong> porque el elemento es <strong>floated</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> no tiene efecto porque no puede ser usado en elementos de cuadrícula o elementos flexibles.
inactive-css-not-block = <strong>{ $property } </strong> no tiene efecto en este elemento porque solo se aplica a elementos a nivel de bloque.
inactive-css-not-floated = <strong>{ $property }</strong> no tiene efecto porque solo se aplica a elementos flotantes.
inactive-css-property-is-impossible-to-override-in-visited = Es imposible anular <strong>{ $property }</strong> debido a la restricción <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un elemento posicionado.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> no tiene efecto en este elemento ya que solo puede ser aplicado a elementos reemplazados.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> no tiene efecto en este elemento ya que <strong>overflow:hidden</strong> no está establecido.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> no tiene efectos en elementos internos de una tabla.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> no tiene efectos en elementos internos de una tabla excepto celdas de una tabla.
inactive-css-not-table = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es una tabla.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> no tiene efecto en este elemento ya que es una tabla con bordes colapsados.
inactive-css-not-table-cell = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es una celda de tabla.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no tiene desplazamiento.
inactive-css-border-image = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no se puede aplicar a los elementos de la tabla interna donde <strong>border-collapse</strong> está ajustado a <strong>collapse</strong> en el elemento de la tabla principal.
inactive-css-resize = <strong>{ $property }</strong> no tiene efecto sobre este elemento ya que solo se puede aplicar a elementos con un valor de desbordamiento distinto del visible y a ciertos elementos reemplazados, como áreas de texto.
inactive-css-ruby-element = <strong>{ $property }</strong> no tiene efecto en este elemento ya que es un elemento ruby. Su tamaño está determinado por el tamaño de fuente del texto ruby.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> no es compatible con pseudoelementos resaltados.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> no es compatible con pseudoelementos ::cue.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> no tiene efecto en este elemento porque tiene más de { $lineCount } línea.
       *[other] <strong>{ $property }</strong> no tiene efecto en este elemento porque tiene más de { $lineCount } líneas.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> no tiene efecto en este elemento porque está fragmentado, ej: su contenido está dividido en múltiples columnas o páginas.
inactive-css-no-width-height = <strong>{ $property }</strong> no tiene efecto en este elemento ya que su ancho y alto no pueden ser ajustados.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Prueba a añadir <strong>display:grid</strong> o <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Intenta añadir <strong>display:grid</strong>, <strong>display:flex</strong>, o <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Intenta añadir ya sea <strong>display:grid</strong>, <strong>display:flex</strong>, o <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Prueba a añadir <strong>column-count</strong> o <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Prueba a añadir <strong>column-count</strong> o <strong>column-width</strong> a uno de sus elementos antecesores. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Prueba a añadir <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> o <strong>display:inline-flex</strong> al elemento padre. { learn-more }
inactive-css-not-grid-item-fix-2 = Prueba a añadir <strong>display:grid</strong> o <strong>display:inline-grid</strong> al padre del elemento. { learn-more }
inactive-css-not-grid-container-fix = Prueba a añadir <strong>display:grid</strong> o <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Prueba a añadir <strong>display:flex</strong> o <strong>display:inline-flex</strong> al padre del elemento. { learn-more }
inactive-css-not-flex-container-fix = Prueba a añadir <strong>display:flex</strong> o <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Prueba a añadir <strong>display:inline</strong> o <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Prueba a añadir <strong>display:inline-block</strong> o <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Prueba a añadir <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Prueba a eliminar <strong>float</strong> o añadir<strong>display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Prueba a cambiar el valor de <strong>display</strong> del contenedor del elemento a algo distinto de <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong>, o <strong>inline-grid</strong>, o eliminando <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Prueba a añadir propiedades como <strong>display:block</strong> o <strong>float:left</strong>. { learn-more }
inactive-css-not-floated-fix = Prueba a añadir la propiedad <strong>float</strong> con un valor distinto de <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Intenta establecer la propiedad <strong>position</strong> a algo diferente a <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Asegúrate de añadir la propiedad a un elemento reemplazado. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Prueba a añadir <strong>overflow:hidden</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Prueba ajustar su propiedad <strong>display</strong> a algo diferente a <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> o <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Prueba ajustar su propiedad <strong>display</strong> a algo diferente a <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> o <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Prueba a añadir <strong>display:table</strong> o <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Prueba a añadir <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Prueba a añadir <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Prueba a añadir <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> u <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = En el elemento de la tabla principal, elimina la propiedad o cambia el valor de <strong>border-collapse</strong> a un valor que no sea <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Intenta establecer <strong>overflow</strong> a un valor distinto de <strong>visible</strong> o apuntar a un elemento reemplazado que le brinde apoyo. { learn-more }
inactive-css-ruby-element-fix = Intenta cambiar el <strong>tamaño de fuente</strong> del texto ruby. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Intenta reducir el número de líneas. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Evita dividir el contenido del elemento, ej: eliminando las columnas o usando <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> no es compatible con los siguientes navegadores:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> era una propiedad experimental y ahora está obsoleta según el estándar W3C. No es compatible con los siguientes navegadores:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> era una propiedad experimental y ahora está obsoleta según el estándar W3C.
css-compatibility-deprecated-message = <strong>{ $property }</strong> está obsoleta según el estándar W3C. No es compatible con los siguientes navegadores:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> está obsoleta según el estándar W3C.
css-compatibility-experimental-message = <strong>{ $property }</strong> era una propiedad experimental. No es compatible con los siguientes navegadores:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> era una propiedad experimental.
css-compatibility-learn-more-message = <span data-l10n-name="link">Aprender más</span> acerca de <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Este selector utiliza <strong>:has()</strong> sin restricciones, lo que puede ser lento.
