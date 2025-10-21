# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Ĉu aldoni { $extension }?
webext-perms-header-with-perms = Ĉu aldoni { $extension }? Tiu ĉi etendaĵo havos la jenajn permesojn:
webext-perms-header-unsigned = Ĉu aldoni { $extension }? Tiu ĉi etendaĵo ne estis kontrolita. Malicaj etendaĵoj povas ŝteli vian privatajn datumojn aŭ malŝirmi vian komputilon. Aldonu ĝin nur se vi fidas la originon.
webext-perms-header-unsigned-with-perms = Ĉu aldoni { $extension }? Tiu ĉi etendaĵo ne estis kontrolita. Malicaj etendaĵoj povas ŝteli vian privatajn datumojn aŭ malŝirmi vian komputilon. Aldonu ĝin nur se vi fidas la originon. Tiu ĉi etendaĵo havos la jenajn permesojn:
webext-perms-sideload-header = { $extension } aldonita
webext-perms-optional-perms-header = { $extension } petas aldonajn permesojn.

##

webext-perms-add =
    .label = Aldoni
    .accesskey = A
webext-perms-cancel =
    .label = Nuligi
    .accesskey = N

webext-perms-sideload-text = Alia programo en via komputilo instalis aldonaĵon, kiu povus efiki sur via retumilo. Bonvolu revizii la petojn de permesoj de tiu aldonaĵo kaj elektu ĉu Aktivigi aŭ Nuligi (por lasi ĝin malaktiva).
webext-perms-sideload-text-no-perms = Alia programo en via komputilo instalis aldonaĵon, kiu povus efiki sur via retumilo. Bonvolu elekti ĉu Aktivigi aŭ Nuligi (por lasi ĝin malaktiva).
webext-perms-sideload-enable =
    .label = Aktivigi
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Nuligi
    .accesskey = N

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } estis ĝisdatigita. Vi devas aprobi la novajn permesojn por povi instali la ĝisdatigitan version. Se vi elektas “Nuligi“ vi gardos vian nunan version. Tiu ĉi etendaĵo havs la jenan permesojn:
webext-perms-update-accept =
    .label = Ĝisdatigi
    .accesskey = d

webext-perms-optional-perms-list-intro = Ĝi volas:
webext-perms-optional-perms-allow =
    .label = Permesi
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = Rifuzi
    .accesskey = R

webext-perms-host-description-all-urls = Aliri viajn datumojn por ĉiuj retejoj

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Aliri viajn datumojn por retejoj en la nomregno { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Aliri viajn datumojn en { $domainCount } alia nomregno
       *[other] Aliri viajn datumojn en { $domainCount } aliaj nomregnojn
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Aliri viajn datumojn por { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Aliri viajn datumojn en { $domainCount } alia retejo
       *[other] Aliri viajn datumojn en { $domainCount } aliaj retejoj
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Tiu ĉi aldonaĵo rajtigas { $hostname } aliri viajn aparatojn MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Tiu ĉi aldonaĵo rajtigas { $hostname } aliri viajn aparatojn MIDI (kun subteno de SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Tiuj ĉi estas kutime konektitaj aparatoj, ekzemple aŭdaj sinteziloj, sed ili povus ankaŭ esti inkluzivitaj en via komputilo.
    
    Kutime retejoj ne havas la permeson aliri aparatojn MIDI. Malĝusta uzo povus difekti ion aŭ minaci sekurecon.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Ĉu aldoni { $extension }? Tiu ĉi etendaĵo donas jenajn kapablojn al { $hostname }:
webext-site-perms-header-unsigned-with-perms = Ĉu aldoni { $extension }? Tiu ĉi etendaĵo ne estis kontrolita. Malicaj etendaĵoj povas ŝteli vian privatajn datumojn aŭ malŝirmi vian komputilon. Aldonu ĝin nur se vi fidas la originon. Tiu ĉi etendaĵo donos jenajn kapablojn al { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Aliri aparatojn MIDI
webext-site-perms-midi-sysex = Aliri aparatojn MIDI kun subteno por SysEx
