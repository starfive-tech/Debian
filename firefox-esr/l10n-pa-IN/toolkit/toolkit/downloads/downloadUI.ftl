# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = ਕੀ ਸਭ ਡਾਊਨਲੋਡ ਰੱਦ ਕਰਨੇ ਹਨ?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] ਜੇ ਤੁਸੀਂ ਹੁਣ ਬੰਦ ਕੀਤਾ ਤਾਂ 1 ਡਾਊਨਲੋਡ ਰੱਦ ਕੀਤਾ ਜਾਵੇਗਾ। ਕੀ ਤੁਸੀਂ ਬੰਦ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
       *[other] ਜੇ ਤੁਸੀਂ ਹੁਣ ਬੰਦ ਕੀਤਾ ਤਾਂ { $downloadsCount } ਡਾਊਨਲੋਡ ਰੱਦ ਕਰ ਦਿੱਤੇ ਜਾਣਗੇ। ਕੀ ਤੁਸੀਂ ਹਾਲੇ ਵੀ ਬੰਦ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] ਜੇ ਤੁਸੀਂ ਹੁਣੇ ਬੰਦ ਕੀਤਾ ਤਾਂ 1 ਡਾਊਨਲੋਡ ਰੱਦ ਕੀਤਾ ਜਾਵੇਗਾ। ਕੀ ਤੁਸੀਂ ਹਾਲੇ ਵੀ ਬੰਦ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
       *[other] ਜੇ ਤੁਸੀਂ ਬੰਦ ਕੀਤਾ ਤਾਂ { $downloadsCount } ਡਾਊਨੋਲਡ ਰੱਦ ਕੀਤੇ ਜਾਣਗੇ। ਕੀ ਤੁਸੀਂ ਹਾਲੇ ਵੀ ਬੰਦ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] ਨਾ ਬੰਦ ਕਰੋ
       *[other] ਨਾ ਬੰਦ ਕਰੋ
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] ਜੇ ਤੁਸੀਂ ਹੁਣੇ ਆਫਲਾਈਨ ਹੋਏ ਤਾਂ 1 ਡਾਊਨਲੋਡ ਰੱਦ ਕੀਤਾ ਜਾਵੇਗਾ। ਕੀ ਤੁਸੀਂ ਆਫਲਾਈਨ ਜਾਣਾ ਚਾਹੁੰਦੇ ਹੋ?
       *[other] ਜੇ ਤੁਸੀਂ ਹੁਣੇ ਆਫਲਾਈਨ ਹੋਏ ਤਾਂ { $downloadsCount } ਡਾਊਨਲੋਡ ਰੱਦ ਕੀਤੇ ਜਾਣਗੇ। ਕੀ ਤੁਸੀਂ ਆਫਲਾਈਨ ਜਾਣਾ ਚਾਹੁੰਦੇ ਹੋ?
    }
download-ui-dont-go-offline-button = ਆਨਲਾਈਨ ਰਹੋ

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] ਜੇ ਤੁਸੀਂ ਹੁਣੇ ਸਭ ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ ਵਿੰਡੋ ਬੰਦ ਕੀਤੀਆਂ ਤਾਂ 1 ਡਾਊਨਲੋਡ ਨੂੰ ਰੱਦ ਕੀਤਾ ਜਾਵੇਗਾ। ਕੀ ਤੁਸੀਂ ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ ਮੋਡ ਨੂੰ ਛੱਡਣਾ ਚਾਹੁੰਦੇ ਹੋ?
       *[other] ਜੇ ਤੁਸੀਂ ਹੁਣੇ ਸਭ ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ ਵਿੰਡੋ ਬੰਦ ਕੀਤੀਆਂ ਤਾਂ { $downloadsCount } ਡਾਊਨਲੋਡ ਨੂੰ ਰੱਦ ਕੀਤਾ ਜਾਵੇਗਾ। ਕੀ ਤੁਸੀਂ ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ ਮੋਡ ਨੂੰ ਛੱਡਣਾ ਚਾਹੁੰਦੇ ਹੋ?
    }
download-ui-dont-leave-private-browsing-button = ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ ਵਿੱਚ ਰਹੋ

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 ਡਾਊਨਲੋਡ ਰੱਦ ਕਰੋ
       *[other] { $downloadsCount } ਡਾਊਨਲੋਡ ਰੱਦ ਕਰੋ
    }

##

download-ui-file-executable-security-warning-title = ਚੱਲਣਯੋਗ ਫਾਈਲ ਨੂੰ ਖੋਲ੍ਹਣਾ ਹੈ?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ਇੱਕ ਚੱਲਣਯੋਗ ਫਾਈਲ ਹੈ। ਚੱਲਣਯੋਗ ਫਾਈਲਾਂ ਵਿੱਚ ਵਾਇਰਸ ਹੋ ਸਕਦੇ ਹਨ ਜਾਂ ਹੋਰ ਖਰਾਬ ਕੋਡ, ਜੋ ਕਿ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਨੂੰ ਨੁਕਸਾਨ ਪੁਚਾ ਸਕਦੇ ਹਨ। ਇਸ ਫਾਈਲ ਨੂੰ ਖੋਲ੍ਹਣ ਲਈ ਧਿਆਨ ਰੱਖੋ। ਕੀ ਤੁਸੀਂ "{ $executable }" ਨੂੰ ਚਲਾਉਣਾ ਚਾਹੁੰਦੇ ਹੋ?
