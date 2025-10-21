# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Quiere anyader { $extension }?
webext-perms-sideload-header = S'ha anyadiu { $extension }
webext-perms-optional-perms-header = { $extension } demanda permisos adicionals.

##

webext-perms-add =
    .label = Anyader
    .accesskey = A
webext-perms-cancel =
    .label = Cancelar
    .accesskey = C

webext-perms-sideload-text = Atro programa ha instalau un complemento en l'ordinador que puede afectar a lo suyo navegador. Verifique los permisos pedius y trigue Habilitar u Cancelar (pa habilitar u inhabilitar lo complemento).
webext-perms-sideload-text-no-perms = Unatro programa ha instalau un complemento en l'ordinador, que puede afectar a lo vuestro navegador. Verifique los permisos demandau y trigue Habilitar u CAncelar (pa habilitar u cancelar lo complemento).
webext-perms-sideload-enable =
    .label = Activar
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Cancelar
    .accesskey = C

webext-perms-update-accept =
    .label = Actualizar
    .accesskey = A

webext-perms-optional-perms-list-intro = Quiere:
webext-perms-optional-perms-allow =
    .label = Permitir
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = Refusar
    .accesskey = R

webext-perms-host-description-all-urls = Accedir a los datos de totz los puestos web

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Accedir a los datos web d'o dominio { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Accedir a los datos en { $domainCount } atro dominion
       *[other] Accedir a los datos en { $domainCount } atros dominios
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Accedir a los datos de { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Accedir a los datos en { $domainCount } atro dominio
       *[other] Accedir a los datos en { $domainCount } atros dominios
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

