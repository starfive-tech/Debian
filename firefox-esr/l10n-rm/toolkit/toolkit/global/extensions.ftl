# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Agiuntar { $extension }?
webext-perms-header-with-perms = Agiuntar { $extension }? Questa extensiun vegn ad avair las permissiuns per:
webext-perms-header-unsigned = Agiuntar { $extension }? Questa extensiun n'è betg verifitgada. Extensiuns donnegiusas pon engular tias infurmaziuns privatas u cumprometter tes computer. L'installescha mo sche ti ta fidas da la funtauna.
webext-perms-header-unsigned-with-perms = Agiuntar { $extension }? Questa extensiun n'è betg verifitgada. Extensiuns donnegiusas pon engular tias infurmaziuns privatas u cumprometter tes computer. L'installescha mo sche ti ta fidas da la funtauna. Questa extensiun vegn ad avair las permissiuns per:
webext-perms-sideload-header = Agiuntà { $extension }
webext-perms-optional-perms-header = { $extension } dumonda ulteriuras autorisaziuns.

##

webext-perms-add =
    .label = Agiuntar
    .accesskey = A
webext-perms-cancel =
    .label = Interrumper
    .accesskey = I

webext-perms-sideload-text = In auter program sin tes computer emprova dad installar in supplement che po influenzar a moda negativa tes navigatur. Controllescha las autorisaziuns per quest supplement e tscherna sche ti al vuls activar u interrumper il process (per al laschar deactivà).
webext-perms-sideload-text-no-perms = In auter program sin tes computer emprova dad installar in supplement che po influenzar a moda negativa tes navigatur. Tscherna sche ti al vuls activar u interrumper il process (per al laschar deactivà).
webext-perms-sideload-enable =
    .label = Activar
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Interrumper
    .accesskey = I

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } è vegnì actualisà. Ti stos acceptar las novas permissiuns avant che la versiun actualisada vegn installada. Sche ti tschernas «Interrumper», vegn la versiun actuala da l'extensiun mantegnida. Questa extensiun vegn ad avair las permissiuns per:
webext-perms-update-accept =
    .label = Actualisar
    .accesskey = A

webext-perms-optional-perms-list-intro = L'extensiun vul:
webext-perms-optional-perms-allow =
    .label = Permetter
    .accesskey = L
webext-perms-optional-perms-deny =
    .label = Refusar
    .accesskey = R

webext-perms-host-description-all-urls = Acceder a tias datas per tut las websites

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Acceder a tias datas per paginas en la domena { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Acceder a tias datas en { $domainCount } autra domena
       *[other] Acceder a tias datas en { $domainCount } autras domenas
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Acceder a tias datas per { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Acceder a tias datas sin { $domainCount } autra pagina
       *[other] Acceder a tias datas sin { $domainCount } autras paginas
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Quest supplement permetta a { $hostname } dad acceder ad apparats MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Quest supplement permetta a { $hostname } dad acceder ad apparats MIDI (cun sustegn da SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    I sa tracta normalmain dad apparats externs sco synthesizers da tun, ma i po era dar ch'i pertutga apparats integrads en il computer.
    
    Websites na pon normalmain betg acceder ad apparats MIDI. L'utilisaziun faussa po chaschunar donns u cumprometter la segirezza.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Agiuntar { $extension }? Questa extensiun permetta a { $hostname } il suandant:
webext-site-perms-header-unsigned-with-perms = Agiuntar { $extension }? Questa extensiun n'è betg verifitgada. Extensiuns donnegiusas pon engular tias infurmaziuns privatas u cumprometter tes computer. L'installescha mo sche ti ta fidas da la funtauna. Questa extensiun permetta ad { $hostname } dad utilisar las suandantas funcziuns:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Acceder als apparats MIDI
webext-site-perms-midi-sysex = Acceder als apparats MIDI cun sustegn da SysEx
