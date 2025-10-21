# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] ‍ನೀವು ಕಳಿಸದಿರುವ ಕ್ರಾಶ್ ವರದಿಯನ್ನು ಹೊಂದಿದ್ದೀರಿ
       *[other] ನೀವು { $reportCount } ಕಳಿಸದಿರುವ ಕ್ರಾಶ್ ವರದಿಗಳನ್ನು ಹೊಂದಿದ್ದೀರಿ
    }
pending-crash-reports-view-all =
    .label = ನೋಟ
pending-crash-reports-send =
    .label = ಕಳುಹಿಸು‍
pending-crash-reports-always-send =
    .label = ‍ಯಾವಾಗಲೂ ಕಳಿಸು
