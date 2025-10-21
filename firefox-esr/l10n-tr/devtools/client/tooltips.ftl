# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Daha fazla bilgi al</span>

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

inactive-css-not-grid-or-flex-container = Bu eleman flex kapsayıcı veya grid kapsayıcı olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-grid-or-flex-container-or-multicol-container = Bu eleman flex kapsayıcı, grid kapsayıcı veya çok sütunlu kapsayıcı olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-multicol-container = Bu eleman bir çok sütunlu kapsayıcı olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-column-span = Bu eleman çok sütunlu bir kapsayıcı içinde olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde span etkisi yoktur.
inactive-css-not-grid-or-flex-item = Bu eleman bir flex veya grid öğesi olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-grid-item = Bu eleman bir grid öğesi olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-grid-container = Bu eleman bir grid kapsayıcı olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-flex-item = Bu eleman bir flex öğesi olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-flex-container = Bu eleman bir flex kapsayıcı olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-inline-or-tablecell = Bu eleman bir inline veya table-cell öğesi olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> özelliği ::first-line sözde elemanlarında desteklenmez.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> özelliği ::first-letter sözde elemanlarında desteklenmez.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> özelliği ::placeholder sözde elemanlarında desteklenmez.
inactive-css-property-because-of-display = Bu eleman <strong>{ $display }</strong> olarak görüntülendiği için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-display-block-on-floated = Bu eleman <strong>floated</strong> olduğu için <strong>display</strong> değeri motor tarafından <strong>block</strong> olarak değiştirildi.
inactive-css-not-display-block-on-floated-2 = Bu eleman <strong>floated</strong> olduğu için <strong>display</strong> değeri motor tarafından <strong>{ $display }</strong> olarak değiştirildi.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> özelliği grid veya flex öğelerinde kullanılamadığı için etkisi yoktur.
inactive-css-not-block = Yalnızca blok seviyesindeki elemanlara uygulanabileceği için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-floated = <strong>{ $property }</strong> özelliği yalnızca floated elemanlara uygulanabileceği için etkisi yoktur.
inactive-css-property-is-impossible-to-override-in-visited = <strong>:visited</strong> kısıtlaması nedeniyle <strong>{ $property }</strong> geçersiz kılınamaz.
inactive-css-position-property-on-unpositioned-box = Bu elemanın pozisyonu olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-only-replaced-elements = Yalnızca değiştirilen elemanlara uygulanabileceği için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-text-overflow-when-no-overflow = <strong>overflow:hidden</strong> ayarlanmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong>, iç tablo elemanlarını etkilemez.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong>, tablo hücreleri dışında hiçbir iç tablo elemanını etkilemez.
inactive-css-not-table = Bu eleman bir tablo olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-collapsed-table-borders = Bu eleman kenarlıkları daraltılmış bir tablo olduğu için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-table-cell = Bu eleman bir tablo hücresi olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-scroll-padding-when-not-scroll-container = Bu eleman scroll edilemediği için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-border-image = <strong>border-collapse</strong> özelliğinin ana tablo elemanında <strong>collapse</strong> olarak ayarlandığı dahili tablo elemanlarına <strong>{ $property }</strong> özelliği uygulanamayacağı için bu özellik bu eleman üzerinde hiçbir etkiye sahip değildir.
inactive-css-resize = <strong>{ $property }</strong> özelliği yalnızca visible dışında bir taşma değerine sahip elemanlara ve textarea gibi belirli değiştirilmiş elemanlara uygulanabileceği için bu eleman üzerinde bir etkisi yoktur.
inactive-css-ruby-element = <strong>{ $property }</strong> bir ruby elemanı olduğundan bu eleman üzerinde hiçbir etkisi yoktur. Boyutu ruby metninin yazı tipi boyutuna göre belirlenir.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> özelliği, vurgulanmış sözde elemanlarda desteklenmez.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> özelliği ::cue sözde elemanlarında desteklenmez.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] Bu elemanda { $lineCount } satırdan fazla satır olduğu için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
       *[other] Bu elemanda { $lineCount } satırdan fazla satır olduğu için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
    }
inactive-css-text-wrap-balance-fragmented = Bu eleman parçalı olduğu için, yani içeriği birden fazla sütuna veya sayfaya bölünmüş olduğu için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-no-width-height = Bu elemanın genişliği ve yüksekliği ayarlanamadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = <strong>display:grid</strong> veya <strong>display:flex</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = <strong>display:grid</strong>, <strong>display:flex</strong> veya <strong>display:block</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = <strong>display:grid</strong>, <strong>display:flex</strong> veya <strong>columns:2</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-multicol-container-fix = <strong>column-count</strong> veya <strong>column-width</strong> eklemeyi deneyin. { learn-more }
inactive-css-column-span-fix = Üst elemanlarından birine <strong>column-count</strong> veya <strong>column-width</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Bu elemanın üst elemanına <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> veya <strong>display:inline-flex</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-grid-item-fix-2 = Bu elemanın üst elemanına <strong>display:grid</strong> veya <strong>display:inline-grid</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-grid-container-fix = <strong>display:grid</strong> veya <strong>display:inline-grid</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-flex-item-fix-2 = Bu elemanın üst elemanına <strong>display:flex</strong> veya <strong>display:inline-flex</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-flex-container-fix = <strong>display:flex</strong> veya <strong>display:inline-flex</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-inline-or-tablecell-fix = <strong>display:inline</strong> veya <strong>display:table-cell</strong> eklemeyi deneyin. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = <strong>display:inline-block</strong> veya <strong>display:block</strong> eklemeyi deneyin. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = <strong>display:inline-block</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-display-block-on-floated-fix = <strong>float</strong>’u silmeyi veya <strong>display:block</strong> eklemeyi deneyin. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Elemanın kapsayıcısının <strong>display</strong> değerini <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> veya <strong>inline-grid</strong> dışında bir değerle değiştirmeyi veya <strong>float</strong> özelliğini kaldırmayı deneyin. { learn-more }
inactive-css-not-block-fix = <strong>display:block</strong> veya <strong>float:left</strong> gibi özellikler eklemeyi deneyin. { learn-more }
inactive-css-not-floated-fix = <strong>float</strong> özelliğini <strong>none</strong> dışında bir değerle eklemeyi deneyin. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = <strong>position</strong> özelliğini <strong>static</strong> dışında bir şey yapmayı deneyin. { learn-more }
inactive-css-only-replaced-elements-fix = Bu özelliği, değiştirilen bir elemana eklediğinizden emin olun. { learn-more }
inactive-text-overflow-when-no-overflow-fix = <strong>overflow:hidden</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-for-internal-table-elements-fix = <strong>display</strong> özelliğini <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> ve <strong>table-footer-group</strong> dışında bir şey yapmayı deneyin. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = <strong>display</strong> özelliğini <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> ve <strong>table-footer-group</strong> dışında bir şey yapmayı deneyin. { learn-more }
inactive-css-not-table-fix = <strong>display:table</strong> veya <strong>display:inline-table</strong> eklemeyi deneyin. { learn-more }
inactive-css-collapsed-table-borders-fix = <strong>border-collapse:separate</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-table-cell-fix = <strong>display:table-cell</strong> eklemeyi deneyin. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> veya <strong>overflow:hidden</strong> eklemeyi deneyin. { learn-more }
inactive-css-border-image-fix = Üst tablo elemanında özelliği kaldırın veya <strong>border-collapse</strong> değerini <strong>collapse</strong> dışında bir değerle değiştirin. { learn-more }
inactive-css-resize-fix = <strong>overflow</strong> özelliğini <strong>visible</strong> dışında bir değere ayarlamayı ya da onu destekleyen değiştirilen bir elemana hedeflemeyi deneyin. { learn-more }
inactive-css-ruby-element-fix = Ruby metninin <strong>font-size</strong> değerini değiştirmeyi deneyin. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Satır sayısını azaltmayı deneyin. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Elemanın içeriğini bölmekten kaçının. Örneğin sütunları kaldırabilir veya <strong>page-break-inside:avoid</strong> kullanabilirsiniz. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> şu tarayıcılarda desteklenmiyor:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> deneysel bir özellikti ve W3C standartlarınca kullanımdan kaldırıldı. Şu tarayıcılarda desteklenmemektedir:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> deneysel bir özellikti ve W3C standartlarınca kullanımdan kaldırıldı.
css-compatibility-deprecated-message = <strong>{ $property }</strong> W3C standartlarınca kullanımdan kaldırıldı. Şu tarayıcılarda desteklenmemektedir:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> W3C standartlarınca kullanımdan kaldırıldı.
css-compatibility-experimental-message = <strong>{ $property }</strong> deneysel bir özelliktir. Şu tarayıcılarda desteklenmemektedir:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> deneysel bir özelliktir.
css-compatibility-learn-more-message = <strong>{ $rootProperty }</strong> hakkında <span data-l10n-name="link">daha fazla bilgi alın</span>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Bu seçici, kısıtlanmamış <strong>:has()</strong> kullanıyor. Yavaş olabilir
