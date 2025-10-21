# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = ਟੈਬਾਂ ਅਣ-ਲੋਡ ਕਰਨਾ
about-unloads-intro = { -brand-short-name } ਵਿੱਚ ਫ਼ੀਚਰ ਹੈ ਕਿ ਇਹ ਸਿਸਟਮ ਦੀ ਮੈਮੋਰੀ ਘੱਟ ਹੋਣ ਦੀ ਹਾਲਤ ਵਿੱੱਚ ਮੈਮੋਰੀ ਖਤਮ ਹੋਣ ਕਰਕੇ ਐਪਲਕੀੇਸ਼ਨ ਨੂੰ ਕਰੈਸ਼ ਹੋਣ ਤੋਂ ਬਚਾਉਣ ਲਈ ਆਪਣੇ-ਆਪ ਟੈਬਾਂ ਨੂੰ ਅਣ-ਲੋਡ ਕਰ ਦਿੰਦਾ ਹੈ। ਅਗਲੀ ਅਣ-ਲੋਡ ਕੀਤੀ ਜਾਣ ਵਾਲੀ ਟੈਬ ਕਈ ਲੱਛਣਾਂ ਦੇ ਅਧਾਰ ਉੱਤੇ ਚੁਣੀ ਜਾਂਦੀ ਹੈ। ਇਹ ਸਫ਼ਾ ਦਿਖਾਉਂਦਾ ਹੈ ਕਿ { -brand-short-name } ਟੈਬਾਂ ਨੂੰ ਕਿਵੇਂ ਤਰਜੀਹ ਦਿੰਦਾ ਹੈ ਅਤੇ ਜਦੋਂ ਟੈਬ ਅਣ-ਲੋਡ ਕਰਨ ਦੀ ਵਾਰੀ ਆਵੇਗੀ ਤਾਂ ਕਿਹੜੀ ਟੈਬ ਅਣ-ਲੋਡ ਕੀਤੀ ਜਾਵੇਗੀ। ਤੁਸੀਂ ਹੇਠਲੇ <em>ਅਣ-ਲੋਡ</em> ਬਟਨ ਨੂੰ ਵਰਤ ਕੇ ਖੁਦ ਵੀ ਟੈਬਾਂ ਨੂੰ ਅਣ-ਲੋਡ ਕਰਨਾ ਸ਼ੁਰੂ ਕਰ ਸਕਦੇ ਹੋ।

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = ਫ਼ੀਚਰ ਤੇ ਇਸ ਸਫ਼ੇ ਬਾਰੇ ਹੋਰ ਜਾਣਨ ਲਈ <a data-l10n-name="doc-link">ਟੈਬ ਅਣ-ਲੋਡ ਕਰਨੀ</a> ਨੂੰ ਵੇਖੋ।

about-unloads-last-updated = ਆਖਰੀ ਅੱਪਡੇਟ ਕੀਤਾ: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = ਅਣ-ਲੋਡ
    .title = ਵੱਧ ਤਰਜੀਹ ਨਾਲ ਟੈਬ ਅਣ-ਲੋਡ ਕਰੋ
about-unloads-no-unloadable-tab = ਅਣ-ਲੋਡ ਕਰਨ ਲਈ ਕੋਈ ਟੈਬ ਨਹੀਂ ਹੈ।

about-unloads-column-priority = ਤਰਜੀਹ
about-unloads-column-host = ਹੋਸਟ
about-unloads-column-last-accessed = ਆਖਰੀ ਕੀਤੀ ਵਰਤੋਂ
about-unloads-column-weight = ਮੂਲ ਮਹੱਤਵ
    .title = ਟੈਬਾਂ ਨੂੰ ਪਹਿਲਾਂ ਇਸ ਮੁੱਲ ਮੁਤਾਬਕ ਲੜੀਬੱਧ ਕੀਤਾ ਜਾਂਦਾ ਹੈ, ਜੋ ਕਿ ਖੁਸ ਲੱਛਣਾਂ ਤੋਂ ਬਣਾਇਆ ਜਾਂਦਾ ਹੈ, ਜਿਵੇਂ ਕਿ ਆਵਾਜ਼ ਚਲਾਉਣਾ, WebRTC ਆਦਿ।
about-unloads-column-sortweight = ਗੌਣ ਮਹੱਤਵ
    .title = ਜੇ ਮੌਜੂਦ ਹੋਵੇ ਤਾਂ ਟੈਬਾਂ ਨੂੰ ਮੂਲ ਮਹੱਤਵ ਦੇ ਮੁਤਾਬਕ ਲੜੀਬੱਧ ਕੀਤੇ ਜਾਣ ਦੇ ਬਾਅਦ ਇਸ ਮੁੱਲ ਮੁਤਾਬਕ ਲੜੀਬੱਧ ਕੀਤਾ ਜਾਂਦਾ ਹੈ। ਇਹ ਮੁੱਲ ਨੂੰ ਟੈਬ ਦੀ ਮੈਮੋਰੀ ਵਰਤੋਂ ਤੇ ਕਾਰਵਾਈਆਂ ਦੀ ਗਿਣਤਾ ਮੁਤਾਬਕ ਬਣਾਇਆ ਜਾਂਦਾ ਹੈ।
about-unloads-column-memory = ਮੈਮੋਰੀ
    .title = ਟੈਬ ਵਲੋਂ ਵਰਤੀ ਗਈ ਅੰਦਾਜ਼ਨ ਮੈਮੋਰੀ
about-unloads-column-processes = ਪਰੋਸੈਸ ID
    .title = ਟੈਬ ਦੀ ਸਮੱਗਰੀ ਰੱਖਣ ਵਾਲੇ ਪਰੋਸੈਸ ਦੀ ID

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
