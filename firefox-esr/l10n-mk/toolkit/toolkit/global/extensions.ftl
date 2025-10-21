# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Додај { $extension }?
webext-perms-sideload-header = { $extension } е додаден
webext-perms-optional-perms-header = { $extension } бара дополнителни дозволи.

##

webext-perms-add =
    .label = Додај
    .accesskey = Д
webext-perms-cancel =
    .label = Откажи
    .accesskey = О

webext-perms-sideload-enable =
    .label = Овозможи
    .accesskey = О
webext-perms-sideload-cancel =
    .label = Откажи
    .accesskey = О

webext-perms-update-accept =
    .label = Надградби
    .accesskey = Н

webext-perms-optional-perms-list-intro = Сака да:
webext-perms-optional-perms-allow =
    .label = Дозволи
    .accesskey = Д
webext-perms-optional-perms-deny =
    .label = Одбиј
    .accesskey = О

webext-perms-host-description-all-urls = Пристапува до вашите податоци за сите мрежни места

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Пристапува до вашите податоци за места во домејнот { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Пристапува до вашите податоци во { $domainCount } друг домејн
       *[other] Пристапува до вашите податоци во { $domainCount } други домејни
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Пристапува до вашите податоци за { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Пристапува до вашите податоци на { $domainCount } друго место
       *[other] Пристапува до вашите податоци на { $domainCount } други места
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

