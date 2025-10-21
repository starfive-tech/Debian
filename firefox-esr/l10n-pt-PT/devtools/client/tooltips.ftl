# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Saber mais</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> não tem efeito neste elemento porque não é um contentor flex ou contentor grid.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> não tem efeito neste elemento pois este não é um contentor flex, contentor grid, ou um contentor multi-colunas.
inactive-css-not-multicol-container = <strong>{ $property }</strong> não tem efeito neste elemento, pois não é um contentor de várias colunas.
inactive-css-column-span = <strong>{ $property }</strong> não efeito de expansão neste elemento, pois não está dentro de um contentor de várias colunas.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> não tem efeito neste elemento porque não é um um item grid ou flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> não tem efeito neste elemento porque não é um item grid.
inactive-css-not-grid-container = <strong>{ $property }</strong> não tem efeito neste elemento porque não é um contentor grid.
inactive-css-not-flex-item = <strong>{ $property }</strong> não tem efeito neste elemento porque não é um item flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> não tem efeito neste elemento porque não é um contentor flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</ strong> não tem efeito neste elemento pois não é um elemento inline ou table-cell.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> não é suportado em pseudo-elementos ::first-line.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> não é suportado em pseudo-elementos ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> não é suportado em pseudo-elementos ::placeholder.
inactive-css-property-because-of-display = <strong>{ $property }</strong> não tem efeito neste elemento pois este tem um display de <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = O valor de <strong>display</strong> foi alterado pelo motor para <strong>block</strong> porque o elemento é <strong>floated</strong>.
inactive-css-not-display-block-on-floated-2 = O valor de <strong>display</strong> foi alterado pelo motor para <strong>{ $display }</strong> porque o elemento está <strong>floated</strong>.
inactive-css-property-is-impossible-to-override-in-visited = É impossível substituir <strong> { $property } </strong> devido à restrição <strong>:visited </strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> não tem efeito neste elemento porque não é um elemento posicional.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> não tem efeito neste elemento dado que só pode ser aplicado para elementos substituídos.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> não tem qualquer efeito neste elemento dado que <strong>overflow:hidden</strong> não está definido.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> não tem qualquer efeito em elementos de tabelas.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> não tem qualquer efeito em elementos internos de tabelas com excepção das células da tabela.
inactive-css-not-table = <strong>{ $property }</strong> não tem efeito neste elemento porque não é uma tabela.
inactive-css-not-table-cell = <strong>{ $property }</strong> não tem efeito neste elemento, pois não é uma célula de tabela.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> não tem efeito neste elemento porque o mesmo não desliza.
inactive-css-border-image = <strong>{ $property }</strong> não afeta este elemento, pois a propriedade não pode ser aplicada a elementos de tabela interna em que <strong>border-collapse</strong> esteja definido como <strong>collapse</strong> no elemento da tabela pai.
inactive-css-resize = <strong>{ $property }</strong> não tem efeito neste elemento, uma vez que só pode ser utilizado em elementos cujo valor de overflow seja diferente de visible, bem como em alguns elementos substituíveis como, por exemplo, as áreas de texto.
inactive-css-ruby-element = <strong>{ $property }</strong> não tem efeito sobre este elemento, pois é um elemento rubi. O seu tamanho é determinado pelo tamanho da fonte do texto rubi.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> não é compatível com pseudo-elementos de destaque.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> não é suportado em pseudo-elementos ::cue.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> não tem efeito neste elemento porque tem mais de { $lineCount } linha.
       *[other] <strong>{ $property }</strong> não tem efeito neste elemento porque tem mais de { $lineCount } linhas.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> não tem efeito neste elemento porque está fragmentado, ou seja, o seu conteúdo está dividido em várias colunas ou páginas.
inactive-css-no-width-height = <strong>{ $property }</strong> não tem efeito neste elemento dado que não é possível definir a sua largura e altura.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Experimente adicionar <strong>display:grid</strong> ou <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Tente adicionar <strong>display:grid</strong>, <strong>display:flex</strong> ou <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Experimente adicionar <strong>display:grid</strong>, <strong>display:flex</strong>, ou <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Tente adicionar <strong>column-count</strong> ou <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Experimente adicionar <strong>column-count</strong> ou <strong>column-width</strong> a um dos seus elementos ascendentes. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Experimente adicionar <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong>, ou <strong>display:inline-flex</strong> ao elemento pai. { learn-more }
inactive-css-not-grid-item-fix-2 = Experimente adicionar <strong>display:grid</strong> ou <strong>display:inline-grid</strong> ao pai do elemento. { learn-more }
inactive-css-not-grid-container-fix = Experimente adicionar <strong>display:grid</strong> ou <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Experimente adicionar <strong>display:flex</strong> ou <strong>display:inline-flex</strong> ao pai do elemento. { learn-more }
inactive-css-not-flex-container-fix = Experimente adicionar <strong>display:flex</strong> ou <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Experimente adicionar <strong>display:inline</ strong> ou <strong>display:table-cell</ strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Experimente adicionar <strong>display:inline-block</strong> ou <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Experimente adicionar <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Tente remover o <strong>float</strong> ou adicione <strong>display: block</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Tente definir a sua propriedade <strong>position</strong> para algo diferente de <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Certifique-se de que está a adicionar a propriedade a um elemento substituído. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Experimente adicionar <strong>overflow:hidden</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Experimente definir a respetiva propriedade <strong>display</strong> para algo diferente de <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> ou <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Experimente definir a respetiva propriedade <strong>display</strong> para algo diferente de <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> ou <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Experimente adicionar <strong>display:table</strong> ou <strong>display:inline-table</strong>. { learn-more }
inactive-css-not-table-cell-fix = Tente adicionar <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Experimente adicionar <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> ou <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = No elemento da tabela pai, remova a propriedade ou altere o valor de <strong>border-collapse</strong> para um valor diferente de <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Tente definir <strong>overflow</strong> para um valor diferente de <strong>visible</strong> ou aponte para um elemento substituído que o suporte. { learn-more }
inactive-css-ruby-element-fix = Tente alterar o <strong>font-size</strong> do texto rubi. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Tente reduzir o número de linhas. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Evite dividir o conteúdo do elemento, por exemplo, removendo as colunas ou utilizando <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> não é suportado nos seguintes navegadores:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> foi uma propriedade experimental atualmente descontinuada nas normas do W3C. Não é suportada nos seguintes navegadores:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> foi uma propriedade experimental atualmente descontinuada nas normas do W3C.
css-compatibility-deprecated-message = <strong>{ $property }</strong> atualmente está descontinuado nas normas do W3C. Não é suportada nos seguintes navegadores:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> atualmente está descontinuado nas normas do W3C.
css-compatibility-experimental-message = <strong>{ $property }</strong> é uma propriedade experimental. Não é suportada nos seguintes navegadores:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> é uma propriedade experimental.
css-compatibility-learn-more-message = <span data-l10n-name="link">Saber mais</span> sobre <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Este seletor utiliza <strong>:has()</strong> sem restrições, o que pode ser lento
