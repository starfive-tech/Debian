# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">En savoir plus </ span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit ni d’un conteneur flex, ni d’un conteneur de grille.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car ce n’est ni un conteneur flex, ni un conteneur de grille ni un conteneur de plusieurs colonnes.
inactive-css-not-multicol-container = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit pas d’un conteneur multicolonne.
inactive-css-column-span = La propriété <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit pas d’un conteneur multicolonne.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit ni d’un élément de grille ni d’un élément flexible.
inactive-css-not-grid-item = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit pas d’un élément de grille.
inactive-css-not-grid-container = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit pas d’un conteneur de grille.
inactive-css-not-flex-item = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit pas d’un élément flexible.
inactive-css-not-flex-container = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit pas d’un conteneur d’éléments flexibles.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit ni d’un élément « inline » ni d’un élément « table-cell ».
inactive-css-first-line-pseudo-element-not-supported = La propriété <strong>{ $property }</strong> n’est pas prise en charge par les pseudo-éléments ::first-line.
inactive-css-first-letter-pseudo-element-not-supported = La propriété <strong>{ $property }</strong> n’est pas prise en charge par les pseudo-éléments ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = La propriété <strong>{ $property }</strong> n’est pas prise en charge par les pseudo-éléments ::placeholder.
inactive-css-property-because-of-display = <strong>{ $property }</strong> n’a aucun effet sur cet élément car la valeur de sa propriété « display » est <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = La valeur <strong>display</strong> a été modifiée par le moteur en <strong>block</strong> car l’élément est <strong>flottant</strong>.
inactive-css-not-display-block-on-floated-2 = La valeur <strong>display</strong> a été modifiée par le moteur en <strong>{ $display }</strong> car l’élément est <strong>flottant</strong>.
inactive-css-only-non-grid-or-flex-item = La propriété <strong>{ $property }</strong> n’a aucun effet, car elle ne peut pas être utilisée sur des éléments grid ou flex.
inactive-css-not-block = La propriété <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’applique qu’aux éléments de type block.
inactive-css-not-floated = La propriété <strong>{ $property }</strong> n’a aucun effet sur cet élément, car elle ne s’applique qu’aux éléments flottants.
inactive-css-property-is-impossible-to-override-in-visited = Il n’est pas possible de redéfinir <strong>{ $property }</strong> en raison de restrictions sur <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit pas d’un élément positionné.
inactive-css-only-replaced-elements = La propriété <strong>{ $property }</strong> n’a aucun effet sur cet élément, car elle ne peut s’appliquer qu’aux éléments remplacés.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car <strong>overflow:hidden</strong> n’est pas défini.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> n’a aucun effet sur les éléments contenus dans un élément table.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> n’a aucun effet sur les éléments contenus dans un élément table à l’exception de ses cellules.
inactive-css-not-table = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit pas d’un tableau.
inactive-css-collapsed-table-borders = La propriété <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il s’agit d’un tableau dont les bordures sont fusionnées.
inactive-css-not-table-cell = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit pas d’une cellule de tableau.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit pas d’un élément défilable.
inactive-css-border-image = </strong>{ $property }<strong> n’a aucun effet sur cet élément comme cette propriété ne peut s’appliquer à des éléments internes d’un tableau quand <strong>border-collapse</strong> est défini à <strong>collapse</strong> sur l’élément parent dans le tableau.
inactive-css-resize = La propriété <strong>{ $property }</strong> n’a aucun effet sur cet élément, car elle ne peut s’appliquer qu’aux éléments dont la valeur de débordement (overflow) est différente de visible et à certains éléments remplacés comme les zones de texte textarea.
inactive-css-ruby-element = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il s’agit d’un élément ruby. Sa taille est déterminée par celle de la police utilisée pour le texte ruby.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = La propriété <strong>{ $property }</strong> n’est pas prise en charge par les pseudo-éléments highlight.
inactive-css-cue-pseudo-element-not-supported = La propriété <strong>{ $property }</strong> n’est pas prise en charge par les pseudo-éléments ::cue.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] La propriété <strong>{ $property }</strong> n’a pas d’effet sur cet élément, car il a plus d’{ $lineCount } ligne.
       *[other] La propriété <strong>{ $property }</strong> n’a pas d’effet sur cet élément, car il a plus de { $lineCount } lignes.
    }
inactive-css-text-wrap-balance-fragmented = La propriété <strong>{ $property }</strong> n’a pas d’effet sur cet élément, car il est fragmenté (son contenu est réparti sur plusieurs colonnes ou pages).
inactive-css-no-width-height = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car sa largeur et sa hauteur ne peuvent pas être définies.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Essayez d’ajouter <strong>display: grid</strong> ou <strong>display: flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Essayez d’ajouter <strong>display:grid</strong>, <strong>display:flex</strong>, ou <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Essayez d’ajouter <strong>display:grid</strong>, <strong>display:flex</strong>, ou <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Essayez d’ajouter <strong>column-count</strong> ou <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Essayez d’ajouter <strong>column-count</strong> ou <strong>column-width</strong> à l’un de ses éléments parents. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Essayez en ajoutant <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> ou <strong>display:inline-flex</strong> à l’élément parent. { learn-more }
inactive-css-not-grid-item-fix-2 = Essayez d’ajouter <strong>display:grid</strong> ou <strong>display:inline-grid</strong> au parent de l’élément. { learn-more }
inactive-css-not-grid-container-fix = Essayez d’ajouter <strong>display: grid</strong> ou <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Essayez d’ajouter <strong>display:flex</strong> ou <strong>display:inline-flex</strong> au parent de l’élément. { learn-more }
inactive-css-not-flex-container-fix = Essayez d’ajouter <strong>display:flex</strong> ou <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Essayez d’ajouter <strong>display:inline</strong> ou <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Essayez d’ajouter <strong>display:inline-block</strong> ou <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Essayez d’ajouter <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Essayez de retirer <strong>float</strong> ou d’ajouter <strong>display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Essayez de modifier la valeur de la propriété <strong>display</strong> du conteneur de l’élément pour autre chose que <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> ou <strong>inline-grid</strong>, ou bien de supprimer la valeur <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Essayez d’ajouter des propriétés telles que <strong>display:block</strong> ou <strong>float:left</strong>. { learn-more }
inactive-css-not-floated-fix = Essayez d’ajouter la propriété <strong>float</strong> avec une valeur différente de <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Essayez de définir sa propriété <strong>position</strong> avec une valeur différente de <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Assurez-vous d’ajouter la propriété à un élément remplacé. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Essayez d’ajouter <strong>overflow:hidden</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Essayez d’affecter à la propriété <strong>display</strong> une valeur autre que <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> ou <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Essayez d’affecter à la propriété <strong>display</strong> une valeur autre que <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> ou <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Essayez d’ajouter <strong>display:table</strong> ou <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Essayez d’ajouter <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Essayez d’ajouter <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Essayez d’ajouter <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> ou <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = Sur l’élément parent dans le tableau, supprimez la propriété <strong>border-collapse</strong> ou modifiez sa valeur pour autre chose que <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Essayez de définir une valeur différente de <strong>visible</strong> pour la propriété <strong>overflow</strong> ou de cibler un élément remplacé qui prend en charge cette valeur. { learn-more }
inactive-css-ruby-element-fix = Essayez de modifier la <strong>taille de police</strong> du texte ruby. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Essayez de réduire le nombre de lignes. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Évitez de fragmenter le contenu de l’élément, p. ex. en supprimant les colonnes ou en utilisant la règle <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> n’est pas pris en charge par les navigateurs suivants :
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> était une propriété expérimentale qui est désormais obsolète d’après les normes du W3C. Elle n’est plus prise en charge par les navigateurs suivants :
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> était une propriété expérimentale qui est désormais obsolète d’après les normes du W3C.
css-compatibility-deprecated-message = <strong>{ $property }</strong> est obsolète d’après les normes du W3C. La propriété n’est plus prise en charge par les navigateurs suivants :
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> est obsolète d’après les normes du W3C.
css-compatibility-experimental-message = <strong>{ $property }</strong> est une propriété expérimentale. Elle n’est pas prise en charge par les navigateurs suivants :
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> est une propriété expérimentale.
css-compatibility-learn-more-message = <span data-l10n-name="link">En savoir plus</span> à propos de <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Ce sélecteur utilise <strong>:has()</strong> sans contrainte, ce qui peut être lent
