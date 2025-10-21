# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } bu saytın kompüterinizə proqram quraşdırmağı istəməsini əngəllədi.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = İcazə Vermə
    .accesskey = D

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Proqram yüklənməsi, sistem idarəçiniz tərəfindən söndürülmüşdür.
xpinstall-disabled = Proqram quraşdırılması hazırda sönülüdür. Aktivləşdir düyməsinə klikləyib yenidən yoxlayın.
xpinstall-disabled-button =
    .label = Aktiv et
    .accesskey = n

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } { -brand-short-name } tətbiqinə əlavə edildi
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } yeni icazələr tələb edir

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { $name } uzantısı { -brand-shorter-name } səyyahından silinsin?
addon-removal-button = Sil

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Əlavə endirilir və təsdiqlənir…
       *[other] { $addonCount } əlavə endirilir və təsdiqlənir…
    }
addon-download-verifying = Təsdiqlənir

addon-install-cancel-button =
    .label = ləğv et
    .accesskey = l
addon-install-accept-button =
    .label = Əlavə et
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Bu sayt { -brand-short-name } səyyahınıza əlavə qurmaq istəyir:
       *[other] Bu sayt { -brand-short-name } səyyahınıza { $addonCount } əlavə qurmaq istəyir:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Xəbərdarlıq: Bu sayt { -brand-short-name } üzərində təsdiq edilməmiş əlavə quraşdırmaq istəyir. Davam etsəniz risk sizə aiddir.
       *[other] Xəbərdarlıq: Bu sayt { $addonCount } üzərində təsdiq edilməmiş { -brand-short-name } əlavə quraşdırmaq istəyir. Davam etsəniz risk sizə aiddir.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Xəbərdarlıq: Bu sayt { -brand-short-name } üzərində bəziləri təsdiq edilməmiş { $addonCount } əlavə quraşdırmaq istəyir. Davam etsəniz risk sizə aiddir.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Qoşulma xətasına görə bu əlavə endirilə bilmədi.
addon-install-error-incorrect-hash = Bu əlavə quraşdırıla bilmədi çünki { -brand-short-name } tərəfindən gözlənən əlavə ilə eyni deyil.
addon-install-error-corrupt-file = Bu saytdan endirilən əlavə quraşdırıla bilmir çünki xarab görünür.
addon-install-error-file-access = { $addonName } quraşdırıla bilmədi çünki { -brand-short-name } lazımi faylı dəyişdirə bilmir.
addon-install-error-not-signed = { -brand-short-name } bu saytın təsdiq edilməmiş bir əlavə quraşdırmasınının qarşısını aldı.
addon-local-install-error-network-failure = Bu əlavə, bir fayl sistemi səhvi baş verdiyi üçün quraşdırıla bilmədi.
addon-local-install-error-incorrect-hash = Bu əlavə quraşdırılmadı çünki { -brand-short-name } tərəfindən gözlənən əlavə ilə eyni deyil.
addon-local-install-error-corrupt-file = Bu əlavə quraşdırıla bilmədi çünki bu əlavə zədələnib.
addon-local-install-error-file-access = { $addonName } quraşdırılmadı çünki { -brand-short-name } lazım olan faylı dəyişdirə bilmir.
addon-local-install-error-not-signed = Bu əlavə təsdiq edilmədiyi üçün quraşdırıla bilmədi.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } quraşdırıla bilmədi çünki { -brand-short-name } { $appVersion } ilə uyğun deyil.
addon-install-error-blocklisted = { $addonName } quraşdırıla bilmədi çünki yüksək dərəcədə stabillik və ya təhlükəsizlik problemi mövcuddur.
