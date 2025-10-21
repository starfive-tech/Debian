# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Ɓeydu { $extension }?
webext-perms-sideload-header = { $extension } ɓeydaama
webext-perms-optional-perms-header = { $extension } ɗaɓɓaaɗe jamirooje goɗɗe.

##

webext-perms-add =
    .label = Ɓeydu
    .accesskey = Ɓ
webext-perms-cancel =
    .label = Haaytu
    .accesskey = H

webext-perms-sideload-text = Tuugnorgal goɗngal e masiŋ maa aafii jokkel baawngel battinde e wanngorde maa. Ƴeewto ɗaɓɓaaɗe jamirooje ngeel jokkel cuɓo-ɗaa Softinde walla Haaytude (ngam woppude ngel na ñifi).
webext-perms-sideload-text-no-perms = Tuugnorgal goɗngal e masiŋ maa aafii jokkel baawngel battinde e wanngorde maa. Ƴeewto ɗaɓɓaaɗe jamirooje ngeel jokkel cuɓo-ɗaa Softinde walla Haaytude (ngam woppude ngel na ñifi).
webext-perms-sideload-enable =
    .label = Softin
    .accesskey = S
webext-perms-sideload-cancel =
    .label = Haaytu
    .accesskey = H

webext-perms-update-accept =
    .label = Hesɗitin
    .accesskey = H

webext-perms-optional-perms-list-intro = O yiɗi ko:
webext-perms-optional-perms-allow =
    .label = Yamir…
    .accesskey = Y
webext-perms-optional-perms-deny =
    .label = Haɗ
    .accesskey = H

webext-perms-host-description-all-urls = Yetto keɓe lowe ɗee fof

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Yetto keɓe maa wonande lowe to domen { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Yetto keɓe maa to domen goɗɗo nder { $domainCount }
       *[other] Yetto keɓe maa to domenaaji goɗɗi nder { $domainCount }
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Yetto keɓe maa wonande { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Yetto keɓe maa to lowre woɗnde { $domainCount }
       *[other] Yetto keɓe maa to lowe goɗɗe { $domainCount }
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

