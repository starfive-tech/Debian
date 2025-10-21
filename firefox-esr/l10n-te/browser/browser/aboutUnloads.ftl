# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-last-updated = చివరి తాజాకరణ:  { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-no-unloadable-tab = అన్లోడ్ చేయదగ్గ ట్యాబులేమీ లేవు.

about-unloads-column-priority = ప్రాధాన్యత
about-unloads-column-host = ఆతిథేయి
about-unloads-column-last-accessed = చివరిగా చూసినది
about-unloads-column-weight = మూల భారం
    .title = శబ్దం చేస్తున్న, WebRTC, వంటి కొన్ని ప్రత్యేక లక్షణాల నుండి గణించిన ఈ విలువ క్రమంలో ట్యాబులు పేర్చబడతాయి.
about-unloads-column-memory = మెమొరీ
    .title = ట్యాబు మెమొరీ వాడుక అంచనా
about-unloads-column-processes = ప్రాసెస్ IDలు
    .title = ట్యాబు విషయాన్ని నడుపుతున్న ప్రాసెస్ల IDలు

about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } మెబై
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } మెబై
