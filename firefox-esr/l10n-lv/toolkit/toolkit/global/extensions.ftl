# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Pievienot { $extension }?
webext-perms-sideload-header = { $extension } pievienots
webext-perms-optional-perms-header = { $extension } ir nepieciešamas papildu tiesības.

##

webext-perms-add =
    .label = Pievienot
    .accesskey = P
webext-perms-cancel =
    .label = Atcelt
    .accesskey = C

webext-perms-sideload-text = Kāda cita programma jūsu datorā instalēja papildinājumu, kas var ietekmēt jūsu pārlūku. Lūdzu pārbaudiet šī papildinājuma tiesības un aktivējiet vai deaktivējiet tās.
webext-perms-sideload-text-no-perms = Kāda cita programma jūsu datorā instalēja papildinājumu, kas var ietekmēt jūsu pārlūku. Lūdzu izvēlieties aktivēt vai deaktivēt.
webext-perms-sideload-enable =
    .label = Atļaut
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Atcelt
    .accesskey = C

webext-perms-update-accept =
    .label = Atjaunināt
    .accesskey = A

webext-perms-optional-perms-list-intro = Tas vēlas:
webext-perms-optional-perms-allow =
    .label = Atļaut
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Neatļaut
    .accesskey = N

webext-perms-host-description-all-urls = Pieeja visai jūsu informācijām visās lapās

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Pieeja jūsu informācijām lapās no { $domain } domēna

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [zero] Pieeja jūsu datiem { $domainCount } citos domēnos
        [one] Pieeja jūsu datiem { $domainCount } citā domēnā
       *[other] Pieeja jūsu datiem { $domainCount } citos domēnos
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Pieeja jūsu datiem no { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [zero] Pieeja jūsu datiem { $domainCount } citās lapās
        [one] Pieeja jūsu datiem { $domainCount } citā lapā
       *[other] Pieeja jūsu datiem { $domainCount } citās lapās
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

