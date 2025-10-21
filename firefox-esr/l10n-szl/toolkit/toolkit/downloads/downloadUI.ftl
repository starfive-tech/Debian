# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Pociepać wszyskie pobrania?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Jak teroz wyleziesz, to pociepniesz pobiyranie 1 zbioru. Na zicher chcesz wylyżć z aplikacyje?
       *[other] Jak teroz wyleziesz, to pociepniesz pobiyranie poru zbiorōw ({ $downloadsCount }). Na zicher chcesz wylyżć z aplikacyje?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Jak teroz wyleziesz, to pociepniesz pobiyranie 1 zbioru. Na zicher chcesz wylyżć z aplikacyje?
       *[other] Jak teroz wyleziesz, to pociepniesz pobiyranie poru zbiorōw ({ $downloadsCount }). Na zicher chcesz wylyżć z aplikacyje?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Niy wyłaż z aplikacyje
       *[other] Niy wyłaż z aplikacyje
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Jak teroz załōnczysz tryb offline, to pociepniesz pobiyranie 1 zbioru. Na zicher chcesz załōnczyć tryb offline?
       *[other] Jak teroz załōnczysz tryb offline, to pociepniesz pobiyranie poru zbiorōw ({ $downloadsCount }). Na zicher chcesz załōnczyć tryb offline?
    }
download-ui-dont-go-offline-button = Ôstōń online

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Jak teroz zawrzisz wszyskie prywatne ôkna, to pociepniesz pobiyranie 1 zbioru. Na zicher chcesz wylyźć z trybu prywatnego przeglōndanio?
       *[other] Jak teroz zawrzisz wszyskie prywatne ôkna, to pociepniesz pobiyranie poru zbiorōw ({ $downloadsCount }). Na zicher chcesz wylyźć z trybu prywatnego przeglōndanio?
    }
download-ui-dont-leave-private-browsing-button = Ôstōń w trybie prywatnego przeglōndanio

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Pociep 1 pobiyranie
       *[other] Pociep pobiyrania ({ $downloadsCount })
    }

##

download-ui-file-executable-security-warning-title = Ôdewrzić zbiōr sprowianio?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = „{ $executable }” to je zbiōr sprowianio. Zbiory sprowianio mogōm mieć wirusy abo inkszy kod, co poradzi popśnić twōj kōmputer. Dej pozōr przi ôtwiyraniu tego zbioru. Na zicher chcesz sztartnōnć „{ $executable }”?
