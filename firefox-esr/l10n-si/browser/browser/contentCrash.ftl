# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>මෙම පිටුවේ කොටසක් බිඳ වැටුණි.</strong> මෙම ගැටලුව පිළිබඳව { -brand-product-name } වෙත වාර්තාවක් යොමු කිරීමෙන් ඉක්මනින් විසඳා ගැනීමට හැකිවනු ඇත.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = මෙම පිටුවේ කොටසක් බිඳ වැටුණි. මෙම ගැටලුව පිළිබඳව { -brand-product-name } වෙත වාර්තාවක් යොමු කිරීමෙන් ඉක්මනින් විසඳා ගැනීමට හැකිවනු ඇත.
crashed-subframe-learnmore-link =
    .value = තව දැනගන්න
crashed-subframe-submit =
    .label = වාර්තාවක් යොමන්න
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] ඔබ සතුව නොයැවූ බිඳ වැටීම් වාර්තාවක් ඇත
       *[other] ඔබ සතුව නොයැවූ බිඳ වැටීම් වාර්තා { $reportCount } ක් ඇත
    }
pending-crash-reports-view-all =
    .label = දකින්න
pending-crash-reports-send =
    .label = යවන්න
pending-crash-reports-always-send =
    .label = සැමවිට යවන්න
