# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Voeg “{ $extension }” by?
webext-perms-sideload-header = { $extension } is bygevoeg
webext-perms-optional-perms-header = { $extension } vra verdere regte aan.

##

webext-perms-add =
    .label = Voeg by
    .accesskey = V
webext-perms-cancel =
    .label = Kanselleer
    .accesskey = K

webext-perms-sideload-text = 'n Ander program op die rekenaar het 'n byvoeging geïnstalleer wat die blaaier kan beïnvloed. Kontrolleer asb. dié byvoeging se toestemmingsversoek en kies Aktiveer of Kanselleer (om dit gedeaktiveer te los).
webext-perms-sideload-text-no-perms = 'n Ander program op die rekenaar het 'n byvoeging geïnstalleer wat die blaaier kan beïnvloed. Kies Aktiveer of Kanselleer (om dit gedeaktiveer te los).
webext-perms-sideload-enable =
    .label = Aktiveer
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Kanselleer
    .accesskey = K

webext-perms-update-accept =
    .label = Werk by
    .accesskey = W

webext-perms-optional-perms-list-intro = Hy wil:
webext-perms-optional-perms-allow =
    .label = Laat toe
    .accesskey = a
webext-perms-optional-perms-deny =
    .label = Weier
    .accesskey = W

webext-perms-host-description-all-urls = Toegang tot u data vir alle webwerwe

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Toegang tot u data vir werwe in die { $domain }-domein

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Toegang tot u data in { $domainCount } ander domein
       *[other] Toegang tot u data in { $domainCount } ander domeine
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Toegang tot u data vir { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Toegang tot u data ip { $domainCount } ander werf
       *[other] Toegang tot u data op { $domainCount } ander werwe
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

