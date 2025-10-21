# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } əlavə edilsin?
webext-perms-sideload-header = { $extension } əlavə edildi
webext-perms-optional-perms-header = { $extension } əlavə icazələr istəyir.

##

webext-perms-add =
    .label = Əlavə et
    .accesskey = A
webext-perms-cancel =
    .label = Ləğv et
    .accesskey = C

webext-perms-sideload-text = Kompüterinizdəki başqa bir proqram səyyahınıza təsir edə biləcək əlavə quraşdırıb. Lütfən bu əlavənin icazə istəklərini incələyin və Aktiv və ya Ləğv etməyi seçin (sönülü buraxmaq üçün).
webext-perms-sideload-text-no-perms = Kompüterinizdəki başqa bir proqram səyyahınıza təsir edə biləcək əlavə quraşdırıb. Lütfən Aktiv və ya Ləğv etməyi seçin (sönülü buraxmaq üçün).
webext-perms-sideload-enable =
    .label = Aktiv et
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Ləğv et
    .accesskey = C

webext-perms-update-accept =
    .label = Yenilə
    .accesskey = U

webext-perms-optional-perms-list-intro = Etmək istədikləri:
webext-perms-optional-perms-allow =
    .label = İcazə ver
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Rədd et
    .accesskey = D

webext-perms-host-description-all-urls = Bütün saytlar üçün olan məlumatlarınıza baxmaq

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } domenində olan saytlar haqqında məlumatlarınıza baxmaq

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Digər { $domainCount } domendə olan məlumatlarınıza baxmaq
       *[other] Digər { $domainCount } domendə olan məlumatlarınıza baxmaq
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } üçün olan məlumatlarınıza baxmaq

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Digər { $domainCount } saytda olan məlumatlarınıza baxmaq
       *[other] Digər { $domainCount } saytda olan məlumatlarınıza baxmaq
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties

