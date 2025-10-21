# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Idagdag ang { $extension }?
webext-perms-sideload-header = Idinagdag ang { $extension }
webext-perms-optional-perms-header = Ang { $extension } ay humihingi ng mga karagdagang pahintulot.

##

webext-perms-add =
    .label = Idagdag
    .accesskey = A
webext-perms-cancel =
    .label = Kanselahin
    .accesskey = C

webext-perms-sideload-text = May program sa iyong computer na nagkabit ng add-on na maaaring makaapekto sa iyong browser. Pakisuri ang mga permission request ng add-on at piliin kung dapat i-Enable o Kanselahin (para maiwang naka-disable).
webext-perms-sideload-text-no-perms = May program sa iyong computer na nagkabit ng add-on na maaaring makaapekto sa iyong browser. Pakipili kung dapat i-Enable o Kanselahin (para maiwang naka-disable).
webext-perms-sideload-enable =
    .label = Enable
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Kanselahin
    .accesskey = C

webext-perms-update-accept =
    .label = Pagbabago
    .accesskey = U

webext-perms-optional-perms-list-intro = Nais nitong:
webext-perms-optional-perms-allow =
    .label = Payagan
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Tanggihan
    .accesskey = D

webext-perms-host-description-all-urls = I-access ang iyong data para sa lahat ng website

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = i-Access ang iyong data para sa mga site sa { $domain } domain

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] i-Access ang iyong data sa { $domainCount } ibang domain
       *[other] I-access ang iyong data sa { $domainCount } ibang domain
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = i-Access ang iyong data para sa { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] i-Access ang iyong data sa { $domainCount } na ibang site
       *[other] I-access ang iyong data sa { $domainCount } na ibang site
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

