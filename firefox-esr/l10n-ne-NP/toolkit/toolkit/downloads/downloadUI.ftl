# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = सबै डाउनलोडहरू रद्द गर्ने हो?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] के तपाईँ अहिले निस्कनु भयो भने, एक डाउनलोड रद्द गरिनेछ। तपाईँ बाहिर निस्कन निश्चित हुनुहुन्छ?
       *[other] के तपाईँ अहिले निस्कनु भयो भने,{ $downloadsCount } डाउनलोड रद्द गरिनेछ। तपाईँ बाहिर निस्कन निश्चित हुनुहुन्छ?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] तपाईँ अब छोड्नु भयो भने, १ डाउनलोड रद्द गरिनेछ। तपाईँ छोड्न निश्चित हुनुहुन्छ?
       *[other] तपाईँ अब छोड्नु भने,{ $downloadsCount } डाउनलोड रद्द गरिनेछ। तपाईँ छोड्न निश्चित हुनुहुन्छ?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] अन्त्य नगर्नुहोस्
       *[other] ननिस्कनुहोस्
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] तपाईँ अब अफलाइन जाने हो भने, १ डाउनलोड रद्द हुनेछ। तपाईँ अफलाइन जाने कुरामा निश्चित हुनुहुन्छ?
       *[other] तपाईँ अब अफलाइन जाने हो भने, { $downloadsCount } डाउनलोड रद्द हुनेछ। तपाईँ अफलाइन जाने कुरामा निश्चित हुनुहुन्छ?
    }
download-ui-dont-go-offline-button = अनलाइन रहिरहनुहोस्

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] तपाईँले अब सबै निजी ब्राउजिङ्गको सञ्झ्यालहरू बन्द गर्ने हो भने, १ डाउनलोड रद्द गरिनेछ। के तपाईँ निजी ब्राउजिङ्ग छोड्ने कुरामा निश्चित हुनुहुन्छ?
       *[other] तपाईँले अब सबै निजी ब्राउजिङ्गको सञ्झ्यालहरू बन्द गर्ने हो भने, { $downloadsCount } डाउनलोडहरू रद्द गरिनेछ। के तपाईँ निजी ब्राउजिङ्ग छोड्ने कुरामा निश्चित हुनुहुन्छ?
    }
download-ui-dont-leave-private-browsing-button = निजी ब्राउजिङ्गमै बस्नुहोस्

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] १ वटा डाउनलोड रद्द गर्नुहोस्
       *[other] { $downloadsCount } वटा डाउनलोहरू रद्द गर्नुहोस्
    }

##

download-ui-file-executable-security-warning-title = कार्यान्वयनयोग्य फाइल खोल्नुहुन्छ?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" एक कार्यान्वयन योग्य फाइल हो। कार्यान्वयन योग्य फाइलमा तपाईँको कम्प्युटरलाई हानि गर्न सक्ने भाइरस वा अन्य खराब कोड समावेश हुन सक्छ। यो फाइल खोल्दा सावधान हुनुहोस्। के तपाईँ "{ $executable }" सुरु गर्न कुरामा निश्चित हुनुहुन्छ?
