# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>ਇਸ ਸਫ਼ੇ ਦਾ ਹਿੱਸਾ ਨਸ਼ਟ ਹੋਇਆ।</strong> { -brand-product-name } ਨੂੰ ਇਸ ਮਸਲੇ ਬਾਰੇ ਜਾਣਕਾਰੀ ਦਿਓ ਅਤੇ ਇਸ ਨੂੰ ਛੇਤੀ ਠੀਕ ਕਰਵਾਓ, ਇਸ ਬਾਰੇ ਰਿਪੋਰਟ ਦਿਓ।

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = ਇਸ ਸਫ਼ੇ ਦਾ ਭਾਗ ਨਸ਼ਟ ਹੋ ਗਿਆ। { -brand-product-name } ਨੂੰ ਇਸ ਮਸਲੇ ਬਾਰੇ ਦੱਸਣ ਤੇ ਛੇਤੀ ਨਾਲ ਠੀਕ ਕਰਨ ਵਾਸਤੇ ਰਿਪੋਰਟ ਭੇਜੋ।
crashed-subframe-learnmore-link =
    .value = ਹੋਰ ਜਾਣੋ
crashed-subframe-submit =
    .label = ਰਿਪੋਰਟ ਭੇਜੋ
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] ਤੁਹਾਡੇ ਕੋਲ ਨਾ-ਭੇਜੀ ਕਰੈਸ਼ ਰਿਪੋਰਟ ਹੈ
       *[other] ਤੁਹਾਡੇ ਕੋਲ { $reportCount } ਨਾ-ਭੇਜੀਆਂ ਕਰੈਸ਼ ਰਿਪੋਰਟਾਂ ਹਨ
    }
pending-crash-reports-view-all =
    .label = ਵੇਖੋ
pending-crash-reports-send =
    .label = ਭੇਜੋ
pending-crash-reports-always-send =
    .label = ਹਮੇਸ਼ਾ ਭੇਜੋ
