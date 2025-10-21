# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = सभी डाउनलोड रद्द करें?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] यदि आप अभी बाहर निकलते हैं, 1 डाउनलोड रद्द किया जाएगा. क्या आप निश्चित हैं कि आप बाहर निकलना चाहते हैं?
       *[other] यदि आप अभी बाहर निकलते हैं, { $downloadsCount } डाउनलोड रद्द किया जाएगा. क्या आप निश्चित हैं कि आप बाहर निकलना चाहते हैं?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] यदि आप अभी छोड़ते निकलते हैं, 1 डाउनलोड रद्द किया जाएगा. क्या आप निश्चित हैं कि आप छोड़ना चाहते हैं?
       *[other] यदि आप अभी छोड़ते निकलते हैं, { $downloadsCount } डाउनलोड रद्द किया जाएगा. क्या आप निश्चित हैं कि आप छोड़ना चाहते हैं?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] मत छोड़ें
       *[other] बाहर मत निकले
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] यदि आप अभी ऑफ़लाइन होते हैं, 1 डाउनलोड रद्द किया जाएगा. क्या आप निश्चित हैं कि आप ऑफ़लाइऩ होना चाहते हैं?
       *[other] यदि आप अभी ऑफ़लाइन होते हैं, { $downloadsCount } डाउनलोड रद्द किया जाएगा. क्या आप निश्चित हैं कि आप ऑफ़लाइऩ होना चाहते हैं?
    }
download-ui-dont-go-offline-button = ऑनलाइन बने रहें

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] यदि आप निजी ब्राउजिंग विंडो अब बंद करते हैं तो 1 डाउनलोड रद्द कर दी जाएगी| क्या आप निश्चित हैं कि आप निजी ब्राउज़िंग अवस्था छोड़ना चाहते हैं?
       *[other] यदि आप अभी निजी ब्राउजिंग विंडो अब बंद करते हैं तो { $downloadsCount } डाउनलोड रद्द कर दी जाएगी| क्या आप निश्चित हैं कि आप निजी ब्राउज़िंग अवस्था छोड़ना चाहते हैं?
    }
download-ui-dont-leave-private-browsing-button = निजी ब्राउज़िंग में बने रहें

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 डाउनलोड रद्द करें
       *[other] डाउनलोड { $downloadsCount } रद्द करें
    }

##

download-ui-file-executable-security-warning-title = निष्पादनीय फाइल खोलें?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" एक निष्पादनीय फाइल है. निष्पादनीय फाइल वायरस या दूसरे निष्पादनीय कोड रख सकता है जो आपके कंप्यूटर को नुकसान पहुंचा सकता है. इस फाइल को खोलने के दौरान सावधानी बरतें है. क्या आप "{ $executable }" को लांच करने के लिए निश्चित हैं?
