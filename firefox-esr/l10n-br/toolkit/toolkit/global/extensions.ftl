# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Ouzhpennañ { $extension }?
webext-perms-header-with-perms = Ouzhpennañ { $extension }? An askouezh-mañ a vo aotreet da:
webext-perms-sideload-header = { $extension } ouzhpennet
webext-perms-optional-perms-header = { $extension } a azgoulenn aotreoù ouzhpenn.

##

webext-perms-add =
    .label = Ouzhpennañ
    .accesskey = O
webext-perms-cancel =
    .label = Nullañ
    .accesskey = N
webext-perms-sideload-text = Ur goulev all war hoc'h urzhiataer en deus staliet un askouezh a c'hall tizhout ho merdeer. Gwiriekait aotreoù an askouezh-mañ ha dibabit da aotren pe nullañ (evit e leuskel diweredekaet).
webext-perms-sideload-text-no-perms = Ur goulev all war hoc'h urzhiataer en deus staliet un askouezh a c'hall tizhout ho merdeer. Dibabit da aotren pe nullañ (evit e leuskel diweredekaet).
webext-perms-sideload-enable =
    .label = Aotren
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Nullañ
    .accesskey = N
webext-perms-update-accept =
    .label = Hizivaat
    .accesskey = H
webext-perms-optional-perms-list-intro = Fell a ra dezho:
webext-perms-optional-perms-allow =
    .label = Aotren
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Nac'hañ
    .accesskey = N
webext-perms-host-description-all-urls = Haeziñ ho roadennoù evit an holl lec'hiennoù
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Haeziñ ho roadennoù war al lec'hiennoù en domani { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Haeziñ ho roadennoù en { $domainCount } domani disheñvel
        [two] Haeziñ ho roadennoù en { $domainCount } zomani disheñvel
        [few] Haeziñ ho roadennoù en { $domainCount } domani disheñvel
        [many] Haeziñ ho roadennoù e { $domainCount } a zomanioù disheñvel
       *[other] Haeziñ ho roadennoù en { $domainCount } domani disheñvel
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Haeziñ ho roadennoù evit { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Haeziñ ho roadennoù war { $domainCount } lec'hienn all
        [two] Haeziñ ho roadennoù war { $domainCount } lec'hienn all
        [few] Haeziñ ho roadennoù war { $domainCount } lec'hienn all
        [many] Haeziñ ho roadennoù war { $domainCount } lec'hienn all
       *[other] Haeziñ ho roadennoù war { $domainCount } lec'hienn all
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

