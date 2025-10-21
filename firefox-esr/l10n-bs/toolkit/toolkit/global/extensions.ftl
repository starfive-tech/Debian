# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Dodati { $extension }?
webext-perms-sideload-header = { $extension } dodan
webext-perms-optional-perms-header = { $extension } zahtijeva dodatne dozvole.

##

webext-perms-add =
    .label = Dodaj
    .accesskey = a
webext-perms-cancel =
    .label = Otkaži
    .accesskey = O

webext-perms-sideload-text = Drugi program na vašem računaru je instalirao add-on koji može uticati na vaš browser. Provjerite zatražena dopuštenja i odlučite želite li Omogućiti ili Otkazati (ostaviti ga onemogućenog).
webext-perms-sideload-text-no-perms = Drugi program na vašem računaru je instalirao add-on koji može uticati na vaš browser. Molimo da odlučite želite li Omogućiti ili Otkazati (ostaviti ga onemogućenog).
webext-perms-sideload-enable =
    .label = Omogući
    .accesskey = O
webext-perms-sideload-cancel =
    .label = Otkaži
    .accesskey = O

webext-perms-update-accept =
    .label = Nadogradi
    .accesskey = N

webext-perms-optional-perms-list-intro = Želi da:
webext-perms-optional-perms-allow =
    .label = Dozvoli
    .accesskey = D
webext-perms-optional-perms-deny =
    .label = Odbij
    .accesskey = O

webext-perms-host-description-all-urls = Pristup vašim podacima za sve web stranice

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Pristup vašim podacima za stranice u { $domain } domenu

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Pristup vašim podacima u { $domainCount } drugom domenu
        [few] Pristup vašim podacima u { $domainCount } drugih domena
       *[other] Pristup vašim podacima u { $domainCount } drugih domena
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Pristup vašim podacima za { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Pristup vašim podacima na { $domainCount } drugoj stranici
        [few] Pristup vašim podacima na { $domainCount } drugih stranica
       *[other] Pristup vašim podacima na { $domainCount } drugih stranica
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

