# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = ¿Nutàt { $extension } aj?
webext-perms-sideload-header = { $extension } 'ngà nuta' ma
webext-perms-optional-perms-header = { $extension } gàchinj ni'io' doj.

##

webext-perms-add =
    .label = Nutà'
    .accesskey = A
webext-perms-cancel =
    .label = Duyichin'
    .accesskey = C

webext-perms-sideload-text = Hua 'ngò sa nū riña si aga't dugutuj ma'an ma 'ngò komplemento nī ga'ue ga'ui' yi'ij si navegadô re'. Gi'iaj suntuj u ni ni'iaj daj hua komplemento da' garayinat nej duyichi't.
webext-perms-sideload-text-no-perms = Hua 'ngò sa nū riña si aga't dugutuj a'ngo komplemento nī ga'ue ga'ui' yi'ij si navegadô re'. Gi'iaj suntuj u ni ni'iaj daj hua komplemento da' garayinat nej duyichi't.
webext-perms-sideload-enable =
    .label = Dugi'iaj sun' man
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Duyichin'
    .accesskey = C

webext-perms-update-accept =
    .label = Nagi'iaj nakà
    .accesskey = U

webext-perms-optional-perms-list-intro = Ni'iànj ma:
webext-perms-optional-perms-allow =
    .label = Ga'nïn
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Si ga'nï' gi'iaj sunj
    .accesskey = D

webext-perms-host-description-all-urls = Gatū riña nej si datôt guendâ daran’ nej sitio

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Gatū riña nej si datôt guendâ daran’ nej sitio un riña { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Gatū riña nej si datôt riña { $domainCount } a’ngô dminio
       *[other] Gatū riña nej si datôt riña { $domainCount } a’ngô nej dominio
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Gatū riña nej si datôt guendâ { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Gatū riña nej si datôt riña { $domainCount } a’ngô sitio
       *[other] Gatū riña nej si datôt riña { $domainCount } a’ngô nej sitio
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

