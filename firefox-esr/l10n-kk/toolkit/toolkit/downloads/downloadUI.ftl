# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Барлық жүктемелерден бас тарту керек пе?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Шығатын болсаңыз, бір жүктелу аяқталмайды. Шынымен шығу керек пе?
       *[other] Шығатын болсаңыз, бірнеше ({ $downloadsCount }) жүктелу аяқталмайды. Шынымен шығу керек пе?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Шығатын болсаңыз, бір жүктелу аяқталмайды. Шынымен шығу керек пе?
       *[other] Шығатын болсаңыз, бірнеше ({ $downloadsCount }) жүктелу аяқталмайды. Шынымен шығу керек пе?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Шықпау
       *[other] Шықпау
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Дербес жұмыс істеу режиміне өту кезінде бір жүктелу аяқталмай қалады. Шынымен осыны қалайсыз ба?
       *[other] Дербес жұмыс істеу режиміне өту кезінде бірнеше ({ $downloadsCount }) жүктелу аяқталмай қалады. Шынымен осыны қалайсыз ба?
    }
download-ui-dont-go-offline-button = Байланысты үзбеу

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Егер қазір барлық жекелік шолу терезелерін жапсаңыз, 1 жүктемеден бас тартылады. Жекелік шолу режимінен шығуды шынымен қалайсыз ба?
       *[other] Егер қазір барлық жекелік шолу терезелерін жапсаңыз, { $downloadsCount } жүктемеден бас тартылады. Жекелік шолу режимінен шығуды шынымен қалайсыз ба?
    }
download-ui-dont-leave-private-browsing-button = Жекелік шолу режимінде қалу

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Бір жүктелуді болдырмау
       *[other] Бірнеше ({ $downloadsCount }) жүктелуді болдырмау
    }

##

download-ui-file-executable-security-warning-title = Орындалатын файлды ашу керек пе?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" орындалатын файл болып табылады. Орындалатын файлдардың ішінде вирустар немесе басқа арамдық мақсаттарымен жасалған зиянды код болуы мүмкін. Осы файлды ашқанда мұқият болыңыз. "{ $executable }" файлын орындау керек пе?
