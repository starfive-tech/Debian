# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } जोड़े?
webext-perms-sideload-header = { $extension } जोड़ दिया गया
webext-perms-optional-perms-header = { $extension } अतिरिक्त अनुमतियों का अनुरोध करता है.

##

webext-perms-add =
    .label = जोड़ें
    .accesskey = A
webext-perms-cancel =
    .label = रद्द करें
    .accesskey = C

webext-perms-sideload-text = आपके कंप्यूटर पर एक अन्य प्रोग्राम ने ऐड-ऑन संस्थापित किया है जो आपके ब्राउज़र को प्रभावित कर सकता है. कृपया इस ऐड-ऑन के अनुमति अनुरोधों की समीक्षा करें और सक्षम या रद्द करने (इसे अक्षम छोड़ने के लिए) के लिए चुनें.
webext-perms-sideload-text-no-perms = आपके कंप्यूटर पर एक अन्य प्रोग्राम ने ऐड-ऑन संस्थापित किया है जो आपके ब्राउज़र को प्रभावित कर सकता है. कृपया सक्षम करने या रद्द करने (इसे अक्षम छोड़ने हेतु) के लिए चुनें.
webext-perms-sideload-enable =
    .label = सक्रिय करें
    .accesskey = E
webext-perms-sideload-cancel =
    .label = रद्द करें
    .accesskey = C

webext-perms-update-accept =
    .label = अद्यतन
    .accesskey = U

webext-perms-optional-perms-list-intro = यह चाहता है:
webext-perms-optional-perms-allow =
    .label = अनुमति दें
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = मना करें
    .accesskey = D

webext-perms-host-description-all-urls = सभी वेबसाइटों के लिए अपने आँकड़े तक पहुंचें

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } डोमेन में साइटों के लिए अपने आँकड़े तक पहुंचें

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] { $domainCount } अन्य डोमेन में अपना आँकड़ा पाएँ
       *[other] { $domainCount } अन्य डोमेन में अपना आँकड़ा पाएँ
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } के लिए अपने आँकड़े तक पहुंचें

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] { $domainCount } अन्य साइट में अपना आँकड़ा पाएँ
       *[other] { $domainCount } अन्य साइटों में अपना आँकड़ा पाएँ
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

