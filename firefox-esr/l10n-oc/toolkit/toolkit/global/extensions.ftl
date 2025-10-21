# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Apondre { $extension } ?
webext-perms-header-with-perms = Apondre{ $extension } ? Aquesta extension aurà la permission de :
webext-perms-header-unsigned = Apondre { $extension } ? Aquesta extension foguèt pas verificada. Las extensions malvolentas pòdon prendre vòstras donadas personalas o far perilh a vòstre ordenador. L’apondètz sonque se vos fisatz de la font.
webext-perms-header-unsigned-with-perms = Apondre { $extension } ? Aquesta extension foguèt pas verificada. Las extensions malvolentas pòdon prendre vòstras donadas personalas o far perilh a vòstre ordenador. L’apondètz sonque se vos fisatz de la font. Aquesta extension aurà la permission de :
webext-perms-sideload-header = { $extension } es estat apondut
webext-perms-optional-perms-header = { $extension } demanda de permissions suplementàrias.

##

webext-perms-add =
    .label = Apondre
    .accesskey = A
webext-perms-cancel =
    .label = Anullar
    .accesskey = n

webext-perms-sideload-text = Un programa del vòstre ordenador installèt un modul complementari que poiriá portar tòrt a vòstre navegador. Mercé de reveire las permissions que demanda aquel modul e prenètz la decision de l’activar o de l’anullar (que demòre desactivat).
webext-perms-sideload-text-no-perms = Un programa del vòstre ordenador installèt un modul complementari que poiriá portar tòrt a vòstre navegador. Mercé de reveire las permissions que demanda aquel modul e prenètz la decision de l’activar o de l’anullar (que demòre desactivat).
webext-perms-sideload-enable =
    .label = Activar
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Anullar
    .accesskey = n

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } es estat actualizat. Devètz aprovar de permissions novèlas abans d'installar la version actualizada. Causir « Anullar »  mantendrà la version actuala de l’extension. Aquesta extension aurà la permission de :
webext-perms-update-accept =
    .label = Metre a jorn
    .accesskey = M

webext-perms-optional-perms-list-intro = Vòl :
webext-perms-optional-perms-allow =
    .label = Autorizar
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Refusar
    .accesskey = R

webext-perms-host-description-all-urls = Accedir a vòstras donadas per totes los sites web

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Accedir a vòstras donadas pels sites del domeni { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Accedir a vòstras donadas dins { $domainCount } autre domeni
       *[other] Accedir a vòstras donadas dins { $domainCount } autres domenis
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Accedir a vòstras donadas per { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Accedir a vòstras donadas dins { $domainCount } autre site
       *[other] Accedir a vòstras donadas dins { $domainCount } autres sites
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Aqueste modul complementari dòna accès a { $hostname } a vòstres periferics MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Aqueste modul complementari dòna accès a { $hostname } a vòstres periferics MIDI (amb presa en carga de SysEx)

##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Apondre { $extension } ? Aquesta extensions aurà las possibilitats seguentas { $hostname } :
webext-site-perms-header-unsigned-with-perms = Apondre { $extension } ? Aquesta extension foguèt pas verificada. Las extensions malvolentas pòdon prendre vòstras donadas personalas o far perilh a vòstre ordenador. L’apondètz sonque se vos fisatz de la font. Aquesta extension aurà las permissions de { $hostname } :

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Accedir als periferics MIDI
webext-site-perms-midi-sysex = Accedir als periferics MIDI compatibles amb SysEx
