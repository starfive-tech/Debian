# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Kas paigaldada lisa { $extension }?
webext-perms-header-with-perms = Kas lisada { $extension }? Sel laiendusel on järgmised õigused:
webext-perms-header-unsigned = Kas lisada { $extension }? See lisa pole verifitseeritud. Pahatahtlikud laiendused võivad varastada sinu privaatseid andmeid või kompromiteerida sinu arvuti. Paigalda see laiendus ainult siis, kui usaldad allikat, kust see pärineb.
webext-perms-header-unsigned-with-perms = Kas lisada { $extension }? See lisa pole verifitseeritud. Pahatahtlikud laiendused võivad varastada sinu privaatseid andmeid või kompromiteerida sinu arvuti. Paigalda see laiendus ainult siis, kui usaldad allikat, kust see pärineb. Sel laiendusel on järgmised õigused:
webext-perms-sideload-header = Paigaldati lisa { $extension }
webext-perms-optional-perms-header = Lisa { $extension } nõuab täiendavaid õigusi.

##

webext-perms-add =
    .label = Paigalda
    .accesskey = P
webext-perms-cancel =
    .label = Loobu
    .accesskey = L

webext-perms-sideload-text = Mingi teine rakendus sinu arvutis paigaldas lisa, mis võib mõjutada sinu brauseri käitumist. Palun vaata üle selle lisa õiguste nõue ja vali kas Luba või Loobu (et jätta see keelatud olekusse).
webext-perms-sideload-text-no-perms = Mingi teine rakendus sinu arvutis paigaldas lisa, mis võib mõjutada sinu brauseri käitumist. Palun vali kas Luba või Loobu (et jätta see keelatud olekusse).
webext-perms-sideload-enable =
    .label = Luba
    .accesskey = L
webext-perms-sideload-cancel =
    .label = Loobu
    .accesskey = o

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = Laiendus { $extension } on uuendatud. Uuendatud versiooni paigaldamiseks pead nõustuma uute õigustega. Kui valid “Loobu”, siis säilitatakse lisa praegusel kujul. Sel laiendusel on järgmised õigused:
webext-perms-update-accept =
    .label = Uuenda
    .accesskey = U

webext-perms-optional-perms-list-intro = Nõutavad õigused:
webext-perms-optional-perms-allow =
    .label = Luba
    .accesskey = L
webext-perms-optional-perms-deny =
    .label = Keeldu
    .accesskey = K

webext-perms-host-description-all-urls = ligipääs kõigi saitide salvestatud andmetele

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = ligipääs aadressil { $domain } töötavate saitide andmetele

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] ligipääs veel ühe domeeni andmetele
       *[other] ligipääs veel { $domainCount } domeeni andmetele
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = ligipääs saidi { $domain } andmetele

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] ligipääs veel ühe saidi andmetele
       *[other] ligipääs veel { $domainCount } saidi andmetele
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

webext-site-perms-header-with-perms = Kas lisada laiendus { $extension }? See laiendus annab domeenile { $hostname } järgmised võimalused:
webext-site-perms-header-unsigned-with-perms = Kas lisada laiendus { $extension }? see laiendus pole verifitseeritud. Pahatahtlikud laiendused võivad varastada sinu andmeid või kompromiteerida sinu arvuti. Paigalda see laiendus ainult siis, kui usaldad allikat, kust see pärineb. Laiendus annab domeenile { $hostname } järgmised õigused:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Ligipääsemine MIDI-seadmetele
webext-site-perms-midi-sysex = Ligipääsemine MIDI-seadmetele SysEx toega
