# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block WEBCÍM
    
    Hálózati kérések blokkolásának elkezdése
    
      Csak egy WEBCÍM argumentumot fogad, amely egy idézőjelek nélküli karakterlánc, mely az összes olyan kérést blokkolja, amely tartalmazza ezt a karakterláncot.
      Használja az :unblock parancsot vagy a Hálózatfigyelő kérésblokkoló oldalsávját a visszavonásához.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock WEBCÍM
    
    Hálózati kérések blokkolásának megszüntetése
    
      Csak egy WEBCÍM argumentumot fogad, amely megegyezik a :block parancsnak előzőleg átadott karakterlánccal.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Be- és kikapcsolja a JavaScript nyomkövetőt
    
      A következő argumentumokat támogatja:
        --logMethod lehet „console” a webkonzolra történő naplózáshoz (az alapértelmezett), vagy „stdout” a szabványos kimenetre történő naplózáshoz,
        --prefix nem kötelező karakterlánc, amely az összes nyomkövetési naplósor elé lesz írva,
        --help vagy --usage ezen üzenet megjelenítése.
