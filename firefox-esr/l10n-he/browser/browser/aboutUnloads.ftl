# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-column-priority = עדיפות
about-unloads-column-host = מארח
about-unloads-column-last-accessed = גישה אחרונה
about-unloads-column-weight = משקל בסיס
    .title = לשוניות מסודרות תחילה לפי הערך הזה, שנגזר ממאפיינים מיוחדים כמו נגינת שמע, WebRTC וכן הלאה.
about-unloads-column-sortweight = משקל משני
    .title = אם ניתן, הלשוניות מסודרות לפי הערך הזה לאחר הסידור לפי משקל הבסיס. הערך נגזר מניצול הזיכרון של הלשונית ומספר התהליכים.
about-unloads-column-memory = זיכרון
    .title = הערכת ניצול הזיכרון של הלשונית
about-unloads-column-processes = מזהי תהליכים
    .title = מספרי הזיהוי של התהליכים שמאחסנים את תוכן הלשונית

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } מ״ב
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } מ״ב
