# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = దింపుకోళ్ళనిటినీ రద్దుచేయాలా?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] ఇప్పుడు వైదొలగితే,1 డౌన్లోడు  రద్దవుతుంది. మీరు ఖచ్చితంగా వైదొలగాలని అనుకుంటున్నారా?
       *[other] ఇప్పుడు వైదొలగితే, { $downloadsCount } డౌన్లోడులు రద్దవుతాయి. మీరు ఖచ్చితంగా వైదొలగాలని అనుకుంటున్నారా?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] ఇప్పుడు నిష్క్రమిస్తే, 1 డౌన్లోడు  రద్దవుతుంది. మీరు ఖచ్చితంగా వైదొలగాలని అనుకుంటున్నారా?
       *[other] ఇప్పుడు నిష్క్రమిస్తే, { $downloadsCount } డౌన్లోడులు రద్దవుతాయి. మీరు ఖచ్చితంగా వైదొలగాలని అనుకుంటున్నారా?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] నిష్క్రమించవద్దు
       *[other] నిష్క్రమించ వద్దు
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] ఇప్పుడు మీరు ఆఫ్‌లైన్‌లోకి వెళితే, 1 డౌన్లోడు  రద్దవుతుంది. మీరు ఖచ్చితంగా వైదొలగాలని అనుకుంటున్నారా?
       *[other] ఇప్పుడు మీరు ఆఫ్‌లైన్‌లోకి వెళితే, { $downloadsCount } డౌన్లోడులు రద్దవుతాయి. మీరు ఖచ్చితంగా వైదొలగాలని అనుకుంటున్నారా?
    }
download-ui-dont-go-offline-button = ఆన్‌లైన్‌లో ఉండండి

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] ఇప్పుడు అంతరంగిక విహరణ కిటికీలన్నింటినీ మూసివేస్తే, 1 దింపుకోలు రద్దవుతుంది. మీరు నిజంగానే అంతరంగిత విహరణను వదిలి వెళ్ళాలనుకుంటున్నారా?
       *[other] ఇప్పుడు అంతరంగిక విహరణ కిటికీలన్నింటినీ మూసివేస్తే, { $downloadsCount } దింపుకోళ్ళు రద్దవుతాయి. మీరు నిజంగానే అంతరంగిత విహరణిని వదిలి వెళ్ళాలనుకుంటున్నారా?
    }
download-ui-dont-leave-private-browsing-button = అంతరంగిక విహారణలోనే ఉండు

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 దింపుకోలును రద్దుచేయండి
       *[other] { $downloadsCount } దింపుకోళ్ళను రద్దుచేయండి
    }

##

download-ui-file-executable-security-warning-title = ఎగ్జిక్యూటబుల్ ఫైలును తెరవాలా?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ఒక ఎగ్జిక్యూటబుల్ ఫైలు. ఎగ్జిక్యూటబుల్ ఫైళ్ళు వైరస్‌లను లేదా ఇతర చెడ్డ కోడ్‌లను కలిగి వుంటాయి అవి మీ కంప్యూటర్‌కు హాని కలిగించవచ్చు. ఈ ఫైలును తెరుచునప్పుడు హెచ్చరికను ఉపయోగించండి. మీరు ఖచ్చితంగా "{ $executable }"ను దించాలి అనుకుంటున్నారా?
