# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">מידע נוסף</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-item = ל־<strong>{ $property }</strong> אין השפעה על רכיב זה מכיוון שאינו פריט grid או flex.
inactive-css-not-grid-item = ל־<strong>{ $property }</strong> אין השפעה על רכיב זה מכיוון שאינו פריט grid.
inactive-css-not-grid-container = ל־<strong>{ $property }</strong> אין השפעה על רכיב זה מכיוון שאינו מיכל grid.
inactive-css-not-flex-item = ל־<strong>{ $property }</strong> אין השפעה על רכיב זה מכיוון שאינו פריט flex.
inactive-css-not-flex-container = ל־<strong>{ $property }</strong> אין השפעה על רכיב זה מכיוון שאינו מיכל flex.
inactive-css-property-because-of-display = ל־<strong>{ $property }</strong> אין השפעה על רכיב זה מכיוון שה־display שלו מוגדר כ־<strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = הערך של <strong>display</strong> השתנה על־ידי המנוע ל־<strong>block</strong> מכיוון שהרכיב הוא <strong>floated</strong>.
inactive-css-property-is-impossible-to-override-in-visited = אי אפשר לדרוס את <strong>{ $property }</strong> עקב מגבלת <strong>‎:visited</strong>.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = כדאי לנסות להוסיף <strong>display:grid</strong> או <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = כדאי לנסות להוסיף <strong>display:grid</strong>, ‏<strong>display:flex</strong>, או <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = כדאי לנסות להוסיף <strong>column-count</strong> או <strong>column-width</strong>. { learn-more }
inactive-css-not-grid-item-fix-2 = כדאי לנסות להוסיף <strong>display:grid</strong> או <strong>display:inline-grid</strong> להורה של הרכיב. { learn-more }
inactive-css-not-grid-container-fix = כדאי לנסות להוסיף <strong>display:grid</strong> או <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = כדאי לנסות להוסיף <strong>display:flex</strong> או <strong>display:inline-flex</strong> להורה של הרכיב. { learn-more }
inactive-css-not-flex-container-fix = כדאי לנסות להוסיף <strong>display:flex</strong> או <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = כדאי לנסות להוסיף <strong>display:inline</strong> או <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = כדאי לנסות להוסיף <strong>display:inline-block</strong> או <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = כדאי לנסות להוסיף <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = כדאי לנסות להסיר את <strong>float</strong> או להוסיף <strong>display:block</strong>. { learn-more }
inactive-text-overflow-when-no-overflow-fix = כדאי לנסות להוסיף <strong>overflow:hidden</strong>. { learn-more }
inactive-css-not-table-cell-fix = כדאי לנסות להוסיף <strong>display:table-cell</strong>. { learn-more }
inactive-css-ruby-element-fix = כדאי לנסות לשנות את ה־<strong>font-size</strong> טקסט ה־ruby. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = כדאי לנסות להפחית את מספר השורות. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = יש להימנע מפיצול תוכן האלמנט, למשל, על־ידי הסרת העמודות או על־ידי שימוש ב<strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = ‏‎<strong>{ $property }</strong> אינו נתמך בדפדפנים הבאים:
css-compatibility-learn-more-message = <span data-l10n-name="link">מידע נוסף</span> על <strong>{ $rootProperty }</strong>
