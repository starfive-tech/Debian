# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Eik on { $extension }?
webext-perms-header-with-perms = Eik on { $extension }? This extension will hae permeesion tae:
webext-perms-header-unsigned = Eik on { $extension }? This extension isnae verified. Uncannie extensions can pauchle yer private information or unnermine yer computer. Anely eik it on gin ye trust the soorce.
webext-perms-header-unsigned-with-perms = Eik on { $extension }? This extension isnae verified. Uncannie extensions can pauchle yer private information or unnermine yer computer. Anely eik it on gin ye trust the soorce. This extension will hae permeesion tae:
webext-perms-sideload-header = { $extension } eikit on
webext-perms-optional-perms-header = { $extension } requests mair permeesions.

##

webext-perms-add =
    .label = Eik on
    .accesskey = A
webext-perms-cancel =
    .label = Stap
    .accesskey = C

webext-perms-sideload-text = Anither program on yer computer instawed an eik-on that micht affect yer stravaiger. Gonnae hae a glisk at this eik-on's permeesions requests and chuise tae Enable or Stap (tae lea it disabled).
webext-perms-sideload-text-no-perms = Anither program on yer computer instawed an eik-on that micht affect yer stravaiger. Gonnae chuise tae Enable or Stap (tae lea it disabled).
webext-perms-sideload-enable =
    .label = Enable
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Stap
    .accesskey = C

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } has been updatit. Ye maun approve new permeesions afore the updatit version will instaw. Chuisin "Stap" will mainteen yer current extension version. This extension will hae permeesion tae:
webext-perms-update-accept =
    .label = Update
    .accesskey = U

webext-perms-optional-perms-list-intro = It wants tae:
webext-perms-optional-perms-allow =
    .label = Alloo
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Dinnae alloo
    .accesskey = D

webext-perms-host-description-all-urls = Gang intae yer data fur aw wabsites

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Gang intae yer data fur sites in the { $domain } domain

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Gang intae yer data in { $domainCount } ither domain
       *[other] Gang intae yer data in { $domainCount } ither domains
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Gang intae yer data fur { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Gang intae yer data on { $domainCount } ither site
       *[other] Gang intae yer data on { $domainCount } ither sites
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

