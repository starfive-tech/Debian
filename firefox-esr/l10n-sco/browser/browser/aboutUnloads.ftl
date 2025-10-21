# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Tab Unloadin

about-unloads-last-updated = Last updatit: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Unload
    .title = Unload tab wi the highest priority
about-unloads-no-unloadable-tab = There's nae unloadable tabs.

about-unloads-column-priority = Priority
about-unloads-column-host = Host
about-unloads-column-last-accessed = Last Ingang
about-unloads-column-weight = Base Wecht
    .title = Tabs are sortit by this value first o aw, which is wirked oot fae some special attributes sic as playin a soond, WebRTC, etc.
about-unloads-column-sortweight = Secondary Wecht
    .title = If available, tabs are sortit by this value efter bein sortit by the base wecht. The value comes fae tab’s memory yaise and the coont o processes.
about-unloads-column-memory = Memory
    .title = Tab’s estimatit memory yaise
about-unloads-column-processes = Process IDs
    .title = IDs o the processes hostin tab’s content

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
