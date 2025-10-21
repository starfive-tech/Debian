# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = සියළුම බාගැනීම් අවලංගු කරන්නද?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] ඔබ දැන් පිට වුවහොත්, බාගැනීමක් අවලංගු වේ. ඔබට විශ්වාස ද?
       *[other] ඔබ දැන් පිට වුවහොත්, බාගැනීම් { $downloadsCount } ක් අවලංගු වේ. ඔබට විශ්වාස ද?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] ඔබ දැන් ඉවත් වුවහොත්, බාගැනීමක් අවලංගු වේ. ඔබට විශ්වාස ද?
       *[other] ඔබ දැන් ඉවත් වුවහොත්, බාගැනීම් { $downloadsCount } ක් අවලංගු වේ. ඔබට විශ්වාස ද?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] ඉවත් නොවන්න
       *[other] පිටවන්න එපා
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] ඔබ දැන් මාර්ගඅපගත වුවහොත්, බාගැනීමක් අවලංගු වේ. ඔබට මෙය සිදු කිරීමට වුවමනාද?
       *[other] ඔබ දැන් මාර්ගඅපගත වුවහොත්, බාගැනීම් { $downloadsCount } ක් අවලංගු වේ. ඔබට මෙය සිදු කිරීමට වුවමනාද?
    }
download-ui-dont-go-offline-button = මාර්ගගතව ඉන්න
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] ඔබ දැන් සියළුම පෞද්. පිරික්සුම් කවුළු වසා දැමුවහොත්, බාගැනීමක් අවලංගු වනු ඇත. ඔබට මෙය හැරයාමට අවශ්‍ය බව විශ්වාසද?
       *[other] ඔබ දැන් සියළුම පෞද්. පිරික්සුම් කවුළු වසා දැමුවහොත්, බාගැනීම් { $downloadsCount } ක් අවලංගු වනු ඇත. ඔබට මෙය හැරයාමට අවශ්‍ය බව විශ්වාසද?
    }
download-ui-dont-leave-private-browsing-button = පෞද්. පිරික්සීමෙහි රැඳෙන්න
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] බාගැනීමක් අවලංගු කරන්න
       *[other] බාගැනීම් { $downloadsCount } ක් අවලංගු කරන්න
    }

##

