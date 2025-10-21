# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">আরো জানুন</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> একটি flex container বা grid container না হওয়ায় এই উপাদানটির উপর কোনো প্রভাব নেই।

inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> একটি flex container, grid container বা multi-column না হওয়ায় এই উপাদানটির উপর কোনো প্রভাব নেই।

inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> একটি grid বা flex আইটেম না হওয়ায় এই উপাদানটির উপর কোনো প্রভাব নেই।

inactive-css-not-grid-item = <strong>{ $property }</strong> একটি grid আইটেম না হওয়ায় এই উপাদানটির উপর কোনো প্রভাব নেই।

inactive-css-not-grid-container = <strong>{ $property }</strong> একটি grid container না হওয়ায় এই উপাদানটির উপর কোনো প্রভাব নেই।

inactive-css-not-flex-item = <strong>{ $property }</strong> একটি flex আইটেম না হওয়ায় এই উপাদানটির উপর কোনো প্রভাব নেই।

inactive-css-not-flex-container = <strong>{ $property }</strong> একটি flex container না হওয়ায় এই উপাদানটির উপর কোনো প্রভাব নেই।

inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> একটি inline বা table-cell না হওয়ায় এই উপাদানটির উপর কোনো প্রভাব নেই।

inactive-css-property-because-of-display = <strong>{ $display }</strong> এটি প্রদর্শন থাকার কারণে <strong>{ $property }</strong> উপাদানটির কোন প্রভাব নেই।

inactive-css-not-display-block-on-floated = <strong>প্রদর্শন</strong> মান ইঞ্জিন দ্বারা পরিবর্তিত <strong>ব্লক</strong> হয়েছে কারণ উপাদানটি <strong>ফ্লোটেড</strong>।

inactive-css-property-is-impossible-to-override-in-visited = এটি ওভাররাইড করা অসম্ভব<strong>{ $property }</strong><strong>:পরিদর্শন</strong>নিষেধাজ্ঞার কারণে।

inactive-css-position-property-on-unpositioned-box = এই উপাদানটির ওপর <strong>{ $property }</strong> এর কোন প্রভাব নেই কারণ এটি positioned element নয়।

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = <strong>display:grid</strong> অথবা <strong>display:grid</strong> যোগ করার চেষ্টা করুন। { learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = <strong>display:grid</strong>, <strong>display:flex</strong>, বা <strong>columns:2</strong> যোগ করার চেষ্টা করুন। { learn-more }

inactive-css-not-grid-item-fix-2 = উপাদানের মুলে <strong>display:grid</strong> বা <strong>display:inline-grid</strong> যোগ করার চেষ্টা করুন। { learn-more }

inactive-css-not-grid-container-fix = <strong>display:grid</strong> বা <strong>display:inline-grid</strong> যোগ করার চেষ্টা করুন। { learn-more }

inactive-css-not-flex-item-fix-2 = উপাদানটির প্যারেন্ট এর সাথে <strong>display:flex</strong> অথবা <strong>display:inline-flex</strong> জুড়ে দেবার চেষ্টা করুন। { learn-more }

inactive-css-not-flex-container-fix = <strong>display:flex</strong> বা <strong>display:inline-flex</strong> যোগ করার চেষ্টা করুন। { learn-more }

inactive-css-not-inline-or-tablecell-fix = <strong>display:inline</strong> বা <strong>display:table-cell</strong> যোগ করার চেষ্টা করুন। { learn-more }

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = <strong>display:inline-block</strong> বা <strong>display:block</strong> যোগ করার চেষ্টা করুন। { learn-more }

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = <strong>display:inline-block</strong> যোগ করার চেষ্টা করুন। { learn-more }

inactive-css-not-display-block-on-floated-fix = <strong>float</strong> সরানোর চেষ্টা করুন বা <strong>display:block</strong> যোগ করুন। { learn-more }

inactive-css-position-property-on-unpositioned-box-fix = এটির <strong>position</strong> এর বৈশিষ্ট্য <strong>static</strong> ব্যতীত , অন্য কিছু একটা সেট করার চেষ্টা করুন। { learn-more }

inactive-text-overflow-when-no-overflow-fix = <strong>overflow:hidden</strong> যোগ করার চেষ্টা করুন। { learn-more }

inactive-css-not-table-fix = <strong>display:table</strong> বা <strong>display:inline-table</strong> যোগ করার চেষ্টা করুন। { learn-more }

inactive-scroll-padding-when-not-scroll-container-fix = <strong>overflow:auto</strong>, <strong>overflow:scroll</strong>, বা <strong>overflow:hidden</strong> যোগ করার চেষ্টা করুন। { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> নিম্নলিখিত ব্রাউজারগুলিতে সমর্থিত নয়:

css-compatibility-experimental-supported-message = <strong>{ $property }</strong> একটি পরীক্ষামূলক বৈশিষ্ট্য।

css-compatibility-learn-more-message = <strong>{ $rootProperty }</strong> সম্পর্কে <span data-l10n-name="link">আরও জানুন</span>
