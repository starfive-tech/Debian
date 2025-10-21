# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = ආයාත සංනයනය

import-from =
    { PLATFORM() ->
        [windows] වෙතින් විකල්ප, පොත්යොමු, ඉතිහාසය, මුරපද හා අන් දත්ත ආයාත කරන්න:
       *[other] වෙතින් අභිප්‍රේත, පොත්යොමු, ඉතිහාසය, මුරපද හා අන් දත්ත ආයාත කරන්න:
    }

import-from-bookmarks = වෙතින් පොත්යොමු ආයාත කරන්න:
import-from-ie =
    .label = ඉන්ටර්නෙට් එක්ස්ප්ලෝරර්
    .accesskey = M
import-from-edge =
    .label = මයික්‍රොසොෆ්ට් එඩ්ගේ
    .accesskey = E
import-from-edge-legacy =
    .label = මයික්‍රොසොෆ්ට් එඩ්ගේ ලෙගසි
    .accesskey = L
import-from-edge-beta =
    .label = මයික්‍රොසොෆ්ට් එඩ්ගේ බීටා
    .accesskey = d
import-from-nothing =
    .label = කිසිවක් ආයාත නොකරන්න
    .accesskey = D
import-from-safari =
    .label = සෆාරි
    .accesskey = S
import-from-opera =
    .label = ඔපෙරා
    .accesskey = O
import-from-vivaldi =
    .label = විවාල්ඩි
    .accesskey = V
import-from-brave =
    .label = බ්‍රේව්
    .accesskey = r
import-from-canary =
    .label = ක්‍රෝම් කැනරි
    .accesskey = n
import-from-chrome =
    .label = ක්‍රෝම්
    .accesskey = C
import-from-chrome-beta =
    .label = ක්‍රෝම් බීටා
    .accesskey = B
import-from-chrome-dev =
    .label = ක්‍රෝම් සංව.
    .accesskey = D
import-from-chromium =
    .label = ක්‍රෝමියම්
    .accesskey = u
import-from-firefox =
    .label = ෆයර්ෆොක්ස්
    .accesskey = x
import-from-360se =
    .label = 360 ආරක්‍ෂිත අතිරික්සුව
    .accesskey = 3
import-from-opera-gx =
    .label = ඔපෙරා GX
    .accesskey = G

no-migration-sources = පොත්යොමු, ඉතිහාසය හෝ මුරපද දත්ත අඩංගු කිසිදු වැඩසටහනක් හමු නොවිණි.

import-source-page-title = සැකසුම් හා දත්ත ආයාත කිරීම
import-items-page-title = ආයාත කරන අංග

import-items-description = ආයාත කරන දෑ තෝරන්න:

import-permissions-page-title = { -brand-short-name } වෙත අවසර ලබා දෙන්න

import-migrating-page-title = ආයාත වෙමින්...

import-migrating-description = පහත අංග ආයාත වෙමින් තිබේ...

import-select-profile-page-title = පැතිකඩ තෝරන්න

import-select-profile-description = පහත සඳහන් පැතිකඩ ආයාත කිරීම සඳහා තිබේ:

import-done-page-title = ආයාත කිරීම සම්පූර්ණයි

import-done-description = පහත අංග සාර්ථකව ආයාත කරන ලදි:

import-close-source-browser = ඉදිරියට යාමට පෙර තේරූ අතිරික්සුව වසා තිබෙන බව තහවුරු කර ගන්න.

source-name-ie = ඉන්ටර්නෙට් එක්ස්ප්ලෝරර්
source-name-edge = මයික්‍රොසොෆ්ට් එඩ්ගේ
source-name-chrome = ගූගල් ක්‍රෝම්

imported-safari-reading-list = කියවීමේ ලේඛනය (සෆාරි වෙතින්)
imported-edge-reading-list = කියවීමේ ලේඛනය (එඩ්ගේ වෙතින්)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox =
    .label = දත්තකඩ
browser-data-cookies-label =
    .value = දත්තකඩ

browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] පිරික්සුම් ඉතිහාසය හා පොත්යොමු
           *[other] පිරික්සුම් ඉතිහාසය
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] පිරික්සුම් ඉතිහාසය හා පොත්යොමු
           *[other] පිරික්සුම් ඉතිහාසය
        }

browser-data-formdata-checkbox =
    .label = සුරැකි ආකෘති ඉතිහාසය
browser-data-formdata-label =
    .value = සුරැකි ආකෘති ඉතිහාසය

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = සුරකින ලද පිවිසුම් සහ මුරපද
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = සුරකින ලද පිවිසුම් සහ මුරපද

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] ප්‍රියතමයන්
            [edge] ප්‍රියතමයන්
           *[other] පොත්යොමු
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] ප්‍රියතමයන්
            [edge] ප්‍රියතමයන්
           *[other] පොත්යොමු
        }

browser-data-otherdata-checkbox =
    .label = වෙනත් දත්ත
browser-data-otherdata-label =
    .label = වෙනත් දත්ත

browser-data-session-checkbox =
    .label = කවුළු හා පටිති
browser-data-session-label =
    .value = කවුළු හා පටිති

browser-data-payment-methods-checkbox =
    .label = ගෙවීමේ ක්‍රම
browser-data-payment-methods-label =
    .value = ගෙවීමේ ක්‍රම
