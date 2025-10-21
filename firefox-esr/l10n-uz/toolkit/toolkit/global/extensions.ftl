# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } qoʻshilsinmi?
webext-perms-header-unsigned = { $extension } qoʻshilsinmi? Bu kengaytma tekshiruvdan oʻtmagan. Zararli kengaytmalar shaxsiy maʼlumotlaringizni oʻgʻirlashi yoki kompyuteringizni buzishi mumkin. Manbaga ishonsangiz, uni qoʻshing.
webext-perms-header-unsigned-with-perms = { $extension } qoʻshilsinmi? Bu kengaytma tekshiruvdan oʻtmagan. Zararli kengaytmalar shaxsiy maʼlumotlaringizni oʻgʻirlashi yoki kompyuteringizni buzishi mumkin. Manbaga ishonsangiz, uni qoʻshing. Kengaytma quyidagi huquqlarga ega boʻladi:
webext-perms-sideload-header = { $extension } qo‘shildi
webext-perms-optional-perms-header = { $extension } qoʻshimcha ruxsat soʻramoqda.

##

webext-perms-add =
    .label = Qoʻshish
    .accesskey = Q
webext-perms-cancel =
    .label = Bekor qilish
    .accesskey = C

webext-perms-sideload-enable =
    .label = Yoqish
    .accesskey = Y
webext-perms-sideload-cancel =
    .label = Bekor qilish
    .accesskey = B

webext-perms-update-accept =
    .label = Yangilash
    .accesskey = Y

webext-perms-optional-perms-list-intro = U quyidagi uchun huquqni olmoqchi:
webext-perms-optional-perms-allow =
    .label = Ruxsat berish
    .accesskey = R
webext-perms-optional-perms-deny =
    .label = Rad qilish
    .accesskey = D

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

webext-site-perms-header-with-perms = { $extension } qoʻshilsinmi? Bu kengaytma { $hostname }ga quyidagi imkoniyatlarni beradi:
webext-site-perms-header-unsigned-with-perms = { $extension } qoʻshilsinmi? Bu kengaytma tekshiruvdan oʻtmagan. Zararli kengaytmalar shaxsiy maʼlumotlaringizni oʻgʻirlashi yoki kompyuteringizni buzishi mumkin. Manbaga ishonsangiz, uni qoʻshing. Bu kengaytma { $hostname }ga quyidagi imkoniyatlarni beradi:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = MIDI qurilmalariga kirish
