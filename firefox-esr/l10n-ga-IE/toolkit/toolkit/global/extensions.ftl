# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Cuir { $extension } leis?
webext-perms-sideload-header = Suiteáladh { $extension }
webext-perms-optional-perms-header = Tá { $extension } ag iarraidh ceadanna breise.

##

webext-perms-add =
    .label = Cuir Leis
    .accesskey = u
webext-perms-cancel =
    .label = Cealaigh
    .accesskey = C

webext-perms-sideload-text = Shuiteáil ríomhchlár eile ar do ríomhaire breiseán a d'fhéadfadh tionchar a imirt ar an mbrabhsálaí. Athbhreithnigh iarratais ceadanna an bhreiseáin seo agus roghnaigh Cumasaigh nó Cealaigh.
webext-perms-sideload-text-no-perms = Shuiteáil ríomhchlár eile ar do ríomhaire breiseán a d'fhéadfadh tionchar a imirt ar an mbrabhsálaí. Roghnaigh Cumasaigh nó Cealaigh.
webext-perms-sideload-enable =
    .label = Cumasaigh
    .accesskey = C
webext-perms-sideload-cancel =
    .label = Cealaigh
    .accesskey = C

webext-perms-update-accept =
    .label = Nuashonraigh
    .accesskey = u

webext-perms-optional-perms-list-intro = Ba mhaith leis:
webext-perms-optional-perms-allow =
    .label = Ceadaigh
    .accesskey = a
webext-perms-optional-perms-deny =
    .label = Diúltaigh
    .accesskey = D

webext-perms-host-description-all-urls = Do chuid sonraí ó shuíomh ar bith a léamh

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Do chuid sonraí ó { $domain } a léamh

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Do chuid sonraí ó { $domainCount } fhearann eile a léamh
        [two] Do chuid sonraí ó { $domainCount } fhearann eile a léamh
        [few] Do chuid sonraí ó { $domainCount } fhearann eile a léamh
        [many] Do chuid sonraí ó { $domainCount } bhfearann eile a léamh
       *[other] Do chuid sonraí ó { $domainCount } fearann eile a léamh
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Do chuid sonraí ó { $domain } a léamh

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Do chuid sonraí ó { $domainCount } suíomh eile a léamh
        [two] Do chuid sonraí ó { $domainCount } shuíomh eile a léamh
        [few] Do chuid sonraí ó { $domainCount } shuíomh eile a léamh
        [many] Do chuid sonraí ó { $domainCount } suíomh eile a léamh
       *[other] Do chuid sonraí ó { $domainCount } suíomh eile a léamh
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

