# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Adaugi { $extension }?
webext-perms-header-with-perms = Adaugi { $extension }? Aceasta va avea permisiunea:
webext-perms-header-unsigned-with-perms = Adaugi { $extension }? Această extensie este neverificată. Extensiile rău intenționate îți pot fura informațiile private sau compromite calculatorul. Adaug-o numai dacă ai încredere în sursă. Această extensie va avea permisiunea:
webext-perms-sideload-header = { $extension } adăugat
webext-perms-optional-perms-header = { $extension } solicită permisiuni suplimentare.

##

webext-perms-add =
    .label = Adaugă
    .accesskey = A
webext-perms-cancel =
    .label = Renunță
    .accesskey = C

webext-perms-sideload-text = Un alt program de pe calculator a instalat un supliment care poate afecta browserul. Te rugăm să revezi cererile de permisiuni ale suplimentului și alege Activează sau Renunță (pentru a-l lăsa dezactivat).
webext-perms-sideload-text-no-perms = Un alt program de pe calculator a instalat un supliment care poate afecta browserul. Te rugăm să alegi Activează sau Renunță (pentru a-l lăsa dezactivat).
webext-perms-sideload-enable =
    .label = Activează
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Renunță
    .accesskey = C

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } a fost actualizat. Trebuie să aprobi noile permisiuni înainte ca versiunea actualizată să se instaleze. Dacă alegi „Renunță”, se va menține versiunea actuală a extensiei. Această extensie va avea permisiunea:
webext-perms-update-accept =
    .label = Actualizează
    .accesskey = U

webext-perms-optional-perms-list-intro = Vrea:
webext-perms-optional-perms-allow =
    .label = Permite
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Respinge
    .accesskey = D

webext-perms-host-description-all-urls = Să îți acceseze datele pentru toate site-urile web

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Să îți acceseze datele pentru site-uri din domeniul { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Să îți acceseze datele într-un alt domeniu
        [few] Să îți acceseze datele în alte { $domainCount } domenii
       *[other] Să îți acceseze datele în alte { $domainCount } de domenii
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Să îți acceseze datele pentru { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Să îți acceseze datele pe { $domainCount } alt site
        [few] Să îți acceseze datele pe alte { $domainCount } site-uri
       *[other] Să îți acceseze datele pe alte { $domainCount } de site-uri
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

