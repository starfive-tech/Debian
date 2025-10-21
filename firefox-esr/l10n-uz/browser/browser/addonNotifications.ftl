# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } bu saytni kompyuteringizga dastur oʻrnatishni soʻrashiga toʻsqinlik qildi.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host }ni qoʻshimcha dastur oʻrnatishiga ruxsat berasizmi?
xpinstall-prompt-message = { $host } saytidan qoʻshimcha dasturni oʻrnatishga urinyapsiz. Davom etishdan oldin uning ishonchli ekanligiga ishonch hosil qiling.

##

xpinstall-prompt-header-unknown = Nomaʼlum saytga qoʻshimcha dastur oʻrnatishiga ruxsat berasizmi?
xpinstall-prompt-message-unknown = Nomaʼlum saytdan qoʻshimcha dasturni oʻrnatishga urinyapsiz. Davom etishdan oldin uning ishonchli ekanligiga ishonch hosil qiling.

xpinstall-prompt-dont-allow =
    .label = Ruxsat berilmasin
    .accesskey = R
xpinstall-prompt-never-allow =
    .label = Hech qachon ruxsat berilmasin
    .accesskey = H

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Dastur oʻrnatish tizim administratori tomonidan oʻchirilgan.
xpinstall-disabled = Dastur oʻrnatish hozircha oʻchirilgan. "Yoqish" tugmasini bosing va qaytadan urining.
xpinstall-disabled-button =
    .label = Yoqish
    .accesskey = n

# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) tizim administratori tomonidan bloklangan.
addon-install-full-screen-blocked = Butun ekran rejimida yoki unga kirishdan oldin qoʻshimcha dastur oʻrnatishga ruxsat berilmaydi.

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { -brand-short-name }ga { $addonName } qoʻshildi
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } yangi ruxsatlarni talab qiladi

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Qo‘shimcha dastur yuklab olinmoqda va tekshirilmoqda…
       *[other] { $addonCount } ta qo‘shimcha dastur yuklab olinmoqda va tekshirilmoqda…
    }
addon-download-verifying = Tekshirilmoqda

addon-install-cancel-button =
    .label = Bekor qilish
    .accesskey = B
addon-install-accept-button =
    .label = Qoʻshish
    .accesskey = Q

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Bu sayt qo'shimcha dasturni { -brand-short-name }ga oʻrnatishni xohlaydi
       *[other] Bu sayt { $addonCount } ta qoʻshimcha dasturni { -brand-short-name }ga oʻrnatishni xohlaydi
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Diqqat: Bu sayt tekshirilmagan qoʻshimcha dasturni { -brand-short-name }ga o‘rnatmoqchi. Xavfdan qoʻrqmasangiz, davom eting.
       *[other] Diqqat: Bu sayt { $addonCount } ta tekshirilmagan qoʻshimcha dasturni { -brand-short-name }ga oʻrnatmoqchi. Xavfdan qoʻrqmasangiz, davom eting.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Diqqat: Bu sayt baʼzilari tekshirilmagan { $addonCount } ta qoʻshimcha dasturni { -brand-short-name }ga oʻrnatmoqchi. Xavfdan qoʻrqmasangiz, davom eting.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Qoʻshimcha dastur yuklanmadi, chunki internetga ulanmagan.
addon-install-error-incorrect-hash = Qoʻshimcha dasturni oʻrnatib boʻlmaydi, chunki u kutilgan { -brand-short-name } nomli qoʻshimcha dasturiga mos kelmaydi.
addon-install-error-corrupt-file = Saytdan yuklangan qoʻshimcha dasturni oʻrnatib boʻlmaydi, chunki u buzilganga oʻxshaydi.
addon-install-error-file-access = { $addonName }’ni o‘rnatib bo‘lmaydi, chunki { -brand-short-name } kerakli faylni o‘zgartira olmaydi.
addon-install-error-not-signed = { -brand-short-name } bu sahifaning tasdiqlanmagan qo‘shimcha dastur o‘rnatishiga yo‘l qo‘ymadi.
addon-local-install-error-network-failure = Qo‘shimcha dasturni o‘rnatib bo‘lmaydi, chunki fayl tizimda xato bor.
addon-local-install-error-incorrect-hash = Ushbu qo‘shimcha dasturni o‘rnatib bo‘lmaydi, chunki u kutilgan { -brand-short-name } qo‘shimcha dasturiga mos kelmaydi.
addon-local-install-error-corrupt-file = Ushbu qo‘shimcha dasturni o‘rnatib bo‘lmaydi, chunki u buzilganga o‘xshaydi.
addon-local-install-error-file-access = { $addonName }’ni o‘rnatib bo‘lmaydi, chunki { -brand-short-name } kerakli faylni o‘zgartira olmaydi.
addon-local-install-error-not-signed = Bu qo‘shimcha dasturni o‘rnatib bo‘lmaydi, chunki u tasdiqlanmagan.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName }’ni o‘rnatib bo‘lmaydi, chunki u { -brand-short-name } { $appVersion } bilan mos emas.
addon-install-error-blocklisted = { $addonName } o‘rnatilmadi, chunki unda kompyuteringizni yaxshi ishlamasligiga va xavfsizlik muammolariga sabab bo‘luvchi yuqori xavf bor.
