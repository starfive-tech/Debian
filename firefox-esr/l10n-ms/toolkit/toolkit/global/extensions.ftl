# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Tambah { $extension }?
webext-perms-sideload-header = { $extension } ditambah
webext-perms-optional-perms-header = { $extension } perlukan izin tambahan.

##

webext-perms-add =
    .label = Tambah
    .accesskey = T
webext-perms-cancel =
    .label = Batal
    .accesskey = B

webext-perms-sideload-text = Atur cara lain dalam komputer anda memasang add-on yang boleh menjejaskan pelayar. Sila semak permintaan keizinan add-on ini dan pilih samada Dayakan atau Batal (biarkannya dinyahdayakan).
webext-perms-sideload-text-no-perms = Atur cara lain dalam komputer anda memasang add-on yang boleh menjejaskan pelayar. Sila pilih samada Dayakan atau Batal (biarkannya dinyahdayakan).
webext-perms-sideload-enable =
    .label = Dayakan
    .accesskey = D
webext-perms-sideload-cancel =
    .label = Batal
    .accesskey = B

webext-perms-update-accept =
    .label = Kemaskini
    .accesskey = K

webext-perms-optional-perms-list-intro = Aplikasi ini mahu:
webext-perms-optional-perms-allow =
    .label = Izinkan
    .accesskey = I
webext-perms-optional-perms-deny =
    .label = Tolak
    .accesskey = T

webext-perms-host-description-all-urls = Akses semua data anda dalam laman web

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Akses data laman anda dalam domain { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards = Akses data anda dalam { $domainCount } domain lain
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Akses data anda untuk { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites = Akses data anda dalam { $domainCount } laman lain

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

