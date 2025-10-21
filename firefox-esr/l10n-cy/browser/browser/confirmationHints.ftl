# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Confirmation hints

confirmation-hint-breakage-report-sent = Anfonwyd yr adroddiad. Diolch!
confirmation-hint-login-removed = Mewngofnodi wedi'i dynnu!
confirmation-hint-password-removed = Cyfrinair wedi'i dynnu!
confirmation-hint-page-bookmarked = Wedi'i gadw i nodau tudalen
confirmation-hint-password-saved = Cyfrinair wedi'i gadw!
confirmation-hint-password-created = Cyfrinair wedi'i gadw
confirmation-hint-password-updated = Diweddarwyd y cyfrinair
confirmation-hint-address-created = Cyfeiriad wedi'i gadw
confirmation-hint-address-updated = Cyfeiriad wedi'i ddiweddaru
confirmation-hint-credit-card-created = Cerdyn wedi'i chadw
confirmation-hint-credit-card-updated = Cerdyn wedi'i diweddaru
confirmation-hint-pin-tab = Piniwyd!
confirmation-hint-pin-tab-description = Rhowch glic de i'r tab i'w ddabinio.
confirmation-hint-send-to-device = Anfonwyd!
confirmation-hint-firefox-relay-mask-created = Arallenw newydd wedi'i greu!
confirmation-hint-firefox-relay-mask-reused = Arallenw cyfredol wedi'i ailddefnyddio!
confirmation-hint-screenshot-copied = Llun sgrin wedi'i gopïo!
# Variables:
#   $tabCount (Number): The number of duplicate tabs closed, at least 1.
confirmation-hint-duplicate-tabs-closed =
    { $tabCount ->
        [zero] Wedi cau { $tabCount } tabiau
        [one] Wedi cau { $tabCount } tab
        [two] Wedi cau { $tabCount } tab
        [few] Wedi cau { $tabCount } tab
        [many] Wedi cau { $tabCount } tab
       *[other] Wedi cau { $tabCount } tab
    }
