# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = அனைத்து பதிவிறக்கங்களையும் ரத்து செய்ய வேண்டுமா?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] இப்போது வெளியேறினால், 1ஒரு பதிவிறக்கம் ரத்து செய்யப்படும். வெளியேற விருப்பமா?
       *[other] இப்போது வெளியேறினால், { $downloadsCount } பதிவிறக்கங்கள் ரத்து செய்யப்படும். வெளியேற விருப்பமா?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] இப்போது வெளியேறினால், 1 பதிவிறக்கம் ரத்து செய்யப்படும். வெளியேறவிருப்பமா?
       *[other] இப்போது வெளியேறினால், { $downloadsCount } பதிவிறக்கங்கள் ரத்து செய்யப்படும். வெளியேற விருப்பமா?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] வெளியேறாதே
       *[other] வெளியேற்றாதே
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] இணைய இணைப்பிலிருந்து வெளியேறினால், 1 பதிவிறக்கம் ரத்து செய்யப்படும். இணையத்திலிருந்து வெளியேற விருப்பமா?
       *[other] இணைய இணைப்பிலிருந்து வெளியேறினால், { $downloadsCount } பதிவிறக்கங்கள் ரத்து செய்யப்படும். இணையத்திலிருந்து வெளியேற விருப்பமா?
    }
download-ui-dont-go-offline-button = இணையத்தில் இருக்கவும்

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] நீங்கள் கமுக்க சாளரங்கள் அனைத்தையும் மூடினால், 1 பதிவிறக்கம் இரத்து செய்யப்படும். உலாவலை விட்டு வெளியேற வேண்டுமா?
       *[other] நீங்கள் கமுக்க சாளரங்கள் அனைத்தையும் மூடினால், { $downloadsCount } பதிவிறக்கங்கள் இரத்து செய்யப்படும். உலாவலை விட்டு வெளியேற வேண்டுமா?
    }
download-ui-dont-leave-private-browsing-button = இங்கேயே இருக்கவும்

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 பதிவிறக்கத்தை ரத்து செய்
       *[other] { $downloadsCount } பதிவிறக்கங்களை ரத்து செய்
    }

##

download-ui-file-executable-security-warning-title = இயங்கக்கூடிய கோப்பினை திறக்க வேண்டுமா?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ஒரு இயக்ககூடிய கோப்பு. இயங்கக்கூடிய கோப்புகள் வைரஸ் அல்லது வேறு முறையற்ற குறியீடுகளை கொண்டு உங்கள் கணினியை சேதப்படுத்தலாம். அதனை திறக்கும் போது பாதுகாப்பாக இருக்கவும். "{ $executable }"ஐ திறக்க வேண்டுமா?
