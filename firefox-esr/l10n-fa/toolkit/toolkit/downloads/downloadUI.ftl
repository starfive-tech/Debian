# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = از همهٔ بارگیری‌ها صرف نظر شود؟

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] اگر حالا خارج شوید، ۱ بارگیری لغو خواهد شد. آیا مطمئنید که می‌خواهید خارج شوید؟
       *[other] اگر حالا خارج شوید، { $downloadsCount } بارگیری لغو خواهد شد. آیا مطمئنید که می‌خواهید خارج شوید؟
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] اگر حالا برنامه را ترک کنید ۱ بارگیری لغو خواهد شد. آیا مطمئنید که می‌خواهید برنامه را ترک کنید؟
       *[other] اگر حالا برنامه را ترک کنید { $downloadsCount } بارگیری لغو خواهد شد. آیا مطمئنید که می‌خواهید برنامه را ترک کنید؟
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] ترک نشود
       *[other] خارج نشود
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] اگر حالا برون‌خط شوید، ۱ بارگیری لغو خواهد شد. آیا مطمئنید که می‌خواهید برون‌خط شوید؟
       *[other] اگر حالا برون‌خط شوید، { $downloadsCount } بارگیری لغو خواهد شد. آیا مطمئنید که می‌خواهید برون‌خط شوید؟
    }
download-ui-dont-go-offline-button = برخط بماند

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] اگر اکنون از حالت مرور ناشناس خارج شوید، ۱ بارگیری لغو خواهد شد. آیا مطمئنید که می‌خواهید از حالت مرور ناشناس خارج شوید؟
       *[other] اگر اکنون از حالت مرور ناشناس خارج شوید، { $downloadsCount } بارگیری لغو خواهد شد. آیا مطمئنید که می‌خواهید از حالت مرور ناشناس خارج شوید؟
    }
download-ui-dont-leave-private-browsing-button = در حالت مرور ناشناس بماند

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] صرف نظر از ۱ بارگیری
       *[other] صرف نظر از { $downloadsCount } بارگیری
    }

##

download-ui-file-executable-security-warning-title = پروندهٔ اجرایی باز شود؟
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = ‏«{ $executable }» یک پروندهٔ اجرایی است. پرونده‌های اجرایی ممکن است حاوی ویروس یا برنامه‌های بد دیگری باشند که به رایانهٔ شما آسیب برسانند. هنگام باز کردن این پرونده مراقب باشید. آیا مطمئنید که می‌خواهید «{ $executable }» را اجرا کنید؟
