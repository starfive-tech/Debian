# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = ¿Amestar { $extension }?
webext-perms-header-with-perms = ¿Amestar { $extension }? Esta estensión va tener permisu pa:
webext-perms-header-unsigned = ¿Amestar { $extension }? Esta estensión nun ta verificada. Les estensiones malicioses puen robar información personal o poner l'ordenador en riesgu, amiéstala namás si t'enfotes nel orixe.
webext-perms-header-unsigned-with-perms = ¿Amestar { $extension }? Esta estensión nun ta verificada. Les estensiones malicioses puen robar información personal o poner l'ordenador en riesgu, amiéstala namás si t'enfotes nel orixe. Esta estensión va tener permisu pa:
webext-perms-optional-perms-header = { $extension } solicita permisos adicionales.

##

webext-perms-add =
    .label = Amestar
    .accesskey = A
webext-perms-cancel =
    .label = Encaboxar
    .accesskey = E

webext-perms-sideload-enable =
    .label = Activar
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Encaboxar
    .accesskey = E

webext-perms-update-accept =
    .label = Anovar
    .accesskey = A

webext-perms-optional-perms-list-intro = Quier:
webext-perms-optional-perms-allow =
    .label = Permitir
    .accesskey = P

webext-perms-host-description-all-urls = Acceder a los datos de tolos sitios web

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Acceder a los datos de los sitios del dominiu { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Acceder a los datos de { $domainCount } dominiu más
       *[other] Acceder a los datos de { $domainCount } dominios más
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Acceder a los datos de { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Acceder a los datos de { $domainCount } sitiu más
       *[other] Acceder a los datos de { $domainCount } sitios más
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

