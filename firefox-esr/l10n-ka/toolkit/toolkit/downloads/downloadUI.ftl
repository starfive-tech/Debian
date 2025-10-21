# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = გავაუქმო ყველა ჩამოტვირთვა?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] თუ გახვალთ 1 ჩამოტვირთვა გაუქმდება. ნამდვილად გსურთ გასვლა?
       *[other] თუ ახლა გახვალთ { $downloadsCount } ჩამოტვირთვა გაუქმდება. ნამდვილად გსურთ გასვლა?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] თუ ახლა დაასრულებთ, 1 ჩამოტვირთვა გაუქმდება. ნამდვილად გსურთ დასრულება?
       *[other] თუ ახლა დაასრულებთ { $downloadsCount } ჩამოტვირთვა გაუქმდება. ნამდვილად გსურთ დასრულება?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] გაგრძელება
       *[other] დარჩენა
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] თუ ახლა კავშირგარეშე რეჟიმში გადახვალთ, 1 ჩამოტვირთვა გაუქმდება. ნამდვილად გსურთ კავშირგარეშე რეჟიმში გადასვლა?
       *[other] თუ ახლა კავშირგარეშე რეჟიმში გადახვალთ, { $downloadsCount } ჩამოტვირთვა გაუქმდება. ნამდვილად გსურთ კავშირგარეშე რეჟიმში გადასვლა?
    }
download-ui-dont-go-offline-button = ხაზზე დარჩენა

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] თუ პირადი დათვალიერების ყველა ფანჯარას დახურავთ, 1 ჩამოტვირთვა გაუქმდება. ნამდვილად გსურთ პირადი დათვალიერების დატოვება?
       *[other] თუ პირადი დათვალიერების ყველა ფანჯარას დახურავთ, { $downloadsCount } ჩამოტვირთვა გაუქმდება. ნამდვილად გსურთ პირადი დათვალიერების დატოვება?
    }
download-ui-dont-leave-private-browsing-button = პირად დათვალიერებაში დარჩენა

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 ჩამოტვირთვის გაუქმება
       *[other] { $downloadsCount } ჩამოტვირთვის გაუქმება
    }

##

download-ui-file-executable-security-warning-title = გავხსნა პროგრამა?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = „{ $executable }“ პროგრამის გამშვები ფაილია. გამშვები ფაილი შეიძლება შეიცავდეს ვირუსებს, ან თქვენი კომპიუტერისთვის სხვა საზიანო კოდს. ფრთხილად იყავით, ამ ფაილის გახსნისას. ნამდვილად გსურთ გაეშვას „{ $executable }“?
