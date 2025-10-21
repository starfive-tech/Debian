# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Med { $extension }?
webext-perms-sideload-header = { $extension } omede
webext-perms-optional-perms-header = { $extension } penyo pi twero mukene.

##

webext-perms-add =
    .label = Medi
    .accesskey = M
webext-perms-cancel =
    .label = Juki
    .accesskey = J

webext-perms-sideload-text = Purugram mukene ma i komputa ni oketo med-ikome ma twero balo layeny mamegi. Tim ber i nen doki kwac pi twero me med-ikome man ka i yer me Cako onyo Juko (me weko ma kijuko).
webext-perms-sideload-text-no-perms = Purugram mukene ma i komputa ni oketo med-ikome ma twero balo layeny mamegi. Tim ber i yer me Cako onyo Juko (me weko ma kijuko).
webext-perms-sideload-enable =
    .label = Caki
    .accesskey = C
webext-perms-sideload-cancel =
    .label = Juki
    .accesskey = J

webext-perms-update-accept =
    .label = Ket ngec manyen
    .accesskey = K

webext-perms-optional-perms-list-intro = Mito:
webext-perms-optional-perms-allow =
    .label = Yee
    .accesskey = Y
webext-perms-optional-perms-deny =
    .label = Kwer
    .accesskey = K

webext-perms-host-description-all-urls = Nong data ni pi kakube weng

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Nong data mamegi pi kakube i ker me { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Nong data mamegi i ker { $domainCount } mukene
       *[other] Nong data mamegi i ker { $domainCount } mukene
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Nong data ni pi { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Nong data ni i kakube { $domainCount } mukene
       *[other] Nong data ni i kakube { $domainCount } mukene
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

