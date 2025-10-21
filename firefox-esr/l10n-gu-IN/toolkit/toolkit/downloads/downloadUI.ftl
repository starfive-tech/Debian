# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = બધા ડાઉનલોડ રદ કરો?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] જો તમે અત્યારે બહાર નીકળશો તો, ૧ ડાઉનલોડ રદ થઇ જશે. તમે બહાર નીકળવા માટે ચોક્કસ છો?
       *[other] જો તમે અત્યારે બહાર નીકળશો તો, { $downloadsCount } ડાઉનલોડ રદ થઇ જશે. તમે બહાર નીકળવા માટે ચોક્કસ છો?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] જો તમે અત્યારે બહાર નીકળશો તો, ૧ ડાઉનલોડ રદ થઇ જશે. તમે બહાર નીકળવા માટે ચોક્કસ છો?
       *[other] જો તમે અત્યારે બહાર નીકળશો તો, { $downloadsCount } ડાઉનલોડ રદ થઇ જશે. તમે બહાર નીકળવા માટે ચોક્કસ છો?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] બહાર ન નીકળો
       *[other] બહાર ન નીકળો
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] જો તમે અત્યારે ઓફલાઇન થશો, ૧ ડાઉનલોડ રદ થઇ જશે. શું તમે ચોક્કસ ઓફલાઇન થવા માંગો છો?
       *[other] જો તમે અત્યારે ઓફલાઇન થશો, { $downloadsCount } ડાઉનલોડ રદ થઇ જશે. શું તમે ચોક્કસ ઓફલાઇન થવા માંગો છો?
    }
download-ui-dont-go-offline-button = ઓફલાઇન રહો

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] જો તમે હવે બધી ખાનગી બ્રાઉઝિંગ વિંડો બંધ કરો છો, તો 1 ડાઉનલોડ રદ કરવામાં આવશે. શું તમે ખરેખર ખાનગી બ્રાઉઝિંગ છોડવા માંગો છો?
       *[other] જો તમે હમણાં બધી ખાનગી બ્રાઉઝિંગ વિંડો બંધ કરો છો, તો { $downloadsCount } ડાઉનલોડ્સ રદ કરવામાં આવશે. શું તમે ખરેખર ખાનગી બ્રાઉઝિંગ છોડવા માંગો છો?
    }
download-ui-dont-leave-private-browsing-button = ખાનગી બ્રાઉઝિંગમાં રહો

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] ૧ ડાઉનલોડ રદ કરો
       *[other] { $downloadsCount } ડાઉનલોડ રદ કરો
    }

##

download-ui-file-executable-security-warning-title = ચલાવી શકાતી ફાઇલ ખોલો?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ચલાવી શકાતી ફાઇલ છે. આ ફાઇલો કદાચ વાયરસ અથવા બીજા ખરાબ તત્વો ધરાવી શકે છે જે તમારા કોમ્પ્યુટરને નુકશાન પહોંચાડી શકે છે. આ ફાઇલો ખોલતી વખતે સાવધાની રાખો. તમે "{ $executable }" શરુ કરવા માટે ચોક્કસ છો?
