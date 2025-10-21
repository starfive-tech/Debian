# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } समाविष्ट करायचे का?
webext-perms-sideload-header = { $extension } जोडले
webext-perms-optional-perms-header = { $extension } आणखी परवानग्यांची मागणी करत आहे.

##

webext-perms-add =
    .label = जोडा
    .accesskey = A
webext-perms-cancel =
    .label = रद्द करा
    .accesskey = C

webext-perms-sideload-text = आपल्या संगणकावरील दुसऱ्या प्रोग्रॅमने अॅड-ऑन प्रस्थापित केले आहे जे आपल्या ब्राउझर वर परिणाम करू शकते. कृपया या अॅड-ऑनच्या परवानग्यांची फेरतपासणी करा व त्याला चालू ठेवायचे की नाही ते ठरवा.
webext-perms-sideload-text-no-perms = आपल्या संगणकावरील एका वेगळ्या प्रोग्रॅमने अॅड-ऑन प्रस्थापित केला आहे जो आपल्या ब्राउझरवर परिणाम करू शकतो. कृपया त्याला चालू ठेवायचे की नाही ते ठरवा.
webext-perms-sideload-enable =
    .label = कार्यान्वीत करा
    .accesskey = E
webext-perms-sideload-cancel =
    .label = रद्द करा
    .accesskey = C

webext-perms-update-accept =
    .label = अद्ययावत करा
    .accesskey = U

webext-perms-optional-perms-list-intro = यास : हे करायचे आहे
webext-perms-optional-perms-allow =
    .label = स्वीकारा
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = नाकारा
    .accesskey = D

webext-perms-host-description-all-urls = सर्व वेबसाईटसाठीची आपला माहिती पहा

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } क्षेत्रातील साईटसाठी आपली माहिती पहा

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] इतर { $domainCount } क्षेत्रातील आपली माहिती पहा
       *[other] इतर { $domainCount } क्षेत्रांतील आपली माहिती पहा
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } साठी आपली माहिती पहा

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] इतर { $domainCount } साइट वरील आपली माहिती पहा
       *[other] इतर { $domainCount } साइट्स वरील आपली माहिती पहा
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

