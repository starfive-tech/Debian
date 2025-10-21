# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = सर्व डाऊनलोड्स रद्द करायचे?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] आता बाहेर पडल्यास, 1 डाउनलोड रद्द केले जाईल. आपणास नक्की बाहेर पडायचे?
       *[other] आता बाहेर पडल्यास, { $downloadsCount } डाउनलोड रद्द केले जाईल. आपणास नक्की बाहेर पडायचे?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] आता बाहेर पडल्यास, 1 डाउनलोड रद्द केले जाईल. आपणास नक्की बाहेर पडायचे?
       *[other] आता बाहेर पडल्यास, { $downloadsCount } डाउनलोड रद्द केले जाईल. आपणास नक्की बाहेर पडायचे?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] बाहेर पडु नका
       *[other] बाहेर पडु नका
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] आता ऑफलाईन जात असल्यास, 1 डाउनलोड रद्द केले जाईल. आपणास नक्की ऑफलाईन जायचे?
       *[other] ऑफलाईन जात असल्यास, { $downloadsCount } डाउनलोड रद्द केले जाईल. आपणास नक्की ऑफलाईन जायचे?
    }
download-ui-dont-go-offline-button = ऑनलाईन रहा

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] सर्व खाजगी ब्राउझिंग पटलांना बंद केल्यास, 1 डाउनलोड रद्द केले जाईल. आपणास नक्की खाजगी ब्राउझिंग मोडमधून बाहेर पडायचे आहे?
       *[other] सर्व वैयक्तिक ब्राउझिंग पटलांना बंद केल्यास, { $downloadsCount } डाउनलोड्स रद्द केले जातील. आपणास नक्की वैयक्तिक ब्राउझिंग मोडमधून बाहेर पडायचे आहे?
    }
download-ui-dont-leave-private-browsing-button = व्यक्तिगत संचारन पद्धती कार्यान्वीत राहू द्या

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 डाउनलोड रद्द करा
       *[other] { $downloadsCount } डाउनलोड रद्द करा
    }

##

download-ui-file-executable-security-warning-title = कार्यान्वित फाइल उघडायचे?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ही कार्यान्वीत करतायेण्याजोगी फाइल आहे. कार्यान्वीत करतायेण्याजोगी फाइल मध्ये वायरस किंवा इतर हानीकरक कोड असू शकते ज्यामुळे संगणकाला इजा होऊ शकते. ही फाइल उघडतेवेळी सतर्क रहा. आपणास नक्की "{ $executable }" दाखल करायचे?
