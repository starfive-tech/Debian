# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Bütün endirmələr ləğv edilsin?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Əgər indi çıxsanız 1 faylın yüklənməsi ləğv edəcək. Çıxmaq istəyirsiniz?
       *[other] Əgər indi çıxsanız { $downloadsCount } faylın yüklənməsi ləğv ediləcək. Çıxmaq istəyrsiniz?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Əgər indi çıxsanız 1 faylın yüklənməsi ləğv ediləcək. Çıxmaq istəyirsiniz?
       *[other] Əgər indi çıxsanız { $downloadsCount } faylın yüklənməsi ləğv ediləcək. Çıxmaq istəyrsiniz?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Çıxma
       *[other] Çıxma
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Əgər indi oflayn rejimə keçsəniz endirilən 1 fayl ləğv ediləcək. Oflayn rejimə keçmək istədiyinizə əminsiniz?
       *[other] Əgər indi oflayn rejimə keçsəniz endirilən { $downloadsCount } fayl ləğv ediləcək. Oflayn rejimə keçmək istədiyinizə əminsiniz?
    }
download-ui-dont-go-offline-button = Online qal

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Əgər Məxfi Səyahət pəncərəsini indi qapatsanız 1 endirmə ləğv ediləcək. Məxfi Səyahəti indi tərk etmək istədiyinizə əminsiniz?
       *[other] Əgər Məxfi Səyahət pəncərəsini indi qapatsanız { $downloadsCount } endirmə ləğv ediləcək. Məxfi Səyahəti indi tərk etmək istədiyinizə əminsiniz?
    }
download-ui-dont-leave-private-browsing-button = Məxfi Səyahətdə qal

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 Endirməni Ləğv et
       *[other] { $downloadsCount } endirməni ləğv et
    }

##

download-ui-file-executable-security-warning-title = İcra Olunan Fayl Açılsın?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" bir proqram faylıdır. Proqram fayllarında virus və ya kompüterinizə zərər verə biləcək kodlar ola bilər. Bu cür faylları açakən diqqətli olun. "{ $executable }" faylını açmaq istədiyinizə əminsiniz?
