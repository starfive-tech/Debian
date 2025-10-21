# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = پیاده کردن زبانه
about-unloads-intro =
    { -brand-short-name } قابلیتی دارد که می‌تواند به طور خودکار زبانه‌ها را از حافظه پیاده کند،
    تا وقتی میزان حافظهٔ در دسترس سامانه کم است، برنامه به دلیل ناکافی بودن حافظه از کار نیفتد.
    زبانهٔ بعدی که باید از حافظه پیاده شود بر اساس چندین ویژگی انتخاب می‌شود.
    این صفحه نشان می‌دهد که چگونه { -brand-short-name } زبانه‌ها را اولویت‌بندی می‌کند و
    اینکه کدام زبانه هنگامی که پیاده کردن زبانه آغاز می‌شود، ابتدا پیاده خواهند شد. همچنین می‌توانید
    به صورت دستی با کلیک بر روی دکمه <em>پیاده کردن</em> در زیر پیاده کردن زبانه را انجام دهید.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = برای کسب اطّلاعات بیشتر در مورد این قابلیت، <a data-l10n-name="doc-link">پیاده کردن زبانه</a> را ببینید.

about-unloads-last-updated = آخرین به‌روز رسانی: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = پیاده کردن
    .title = پیاده کردن زبانه با بالاترین اولویت
about-unloads-no-unloadable-tab = هیچ زبانهٔ قابل پیاده کردنی وجود ندارد.

about-unloads-column-priority = اولویت
about-unloads-column-host = میزبان
about-unloads-column-last-accessed = آخرین دسترسی
about-unloads-column-weight = وزن پایه
    .title = ابتدا زبانه‌ها با این مقدار مرتب می‌شوند، که از برخی ویژگی‌های خاص مانند پخش صدا، WebRTC و غیره ناشی می‌شود.
about-unloads-column-sortweight = وزن ثانویه
    .title = در صورت وجود، زبانه‌ها پس از مرتب شدن بر اساس وزن پایه، بر اساس این مقدار مرتب می‌شوند. این مقدار از میزان استفاده از حافظه و تعداد فرآیندهای زبانه ناشی می‌شود.
about-unloads-column-memory = حافظه
    .title = تخمین میزان مصرف حافظه در زبانه
about-unloads-column-processes = شناسهٔ پردازش
    .title = شناسهٔ پردازش‌های محتوای زبانهٔ میزبان

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } مگابایت
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } مگابایت
