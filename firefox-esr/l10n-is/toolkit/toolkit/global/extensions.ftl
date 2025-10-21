# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Bæta við { $extension }?
webext-perms-header-with-perms = Bæta við { $extension }? Þessi viðbót mun hafa leyfi til að:
webext-perms-header-unsigned = Bæta við { $extension }? Þessi forritsauki er óstaðfestur. Skaðlegir forritsaukar geta stolið einkaupplýsingunum þínum eða berskjaldað tölvuna þína. Bættu honum aðeins við ef þú treystir upprunanum.
webext-perms-header-unsigned-with-perms = Bæta við { $extension }? Þessi forritsauki er óstaðfestur. Skaðlegir forritsaukar geta stolið einkaupplýsingunum þínum eða berskjaldað tölvuna þína. Bættu honum aðeins við ef þú treystir upprunanum. Þessi forritsauki mun hafa heimildir til að:
webext-perms-sideload-header = { $extension } bætt við
webext-perms-optional-perms-header = { $extension } þarfnast auka heimilda.

##

webext-perms-add =
    .label = Bæta við
    .accesskey = a
webext-perms-cancel =
    .label = Hætta við
    .accesskey = H
webext-perms-sideload-text = Eitthvað annað forrit á tölvunni setti inn viðbót sem gæti haft á vafrann. Prófaðu að athuga heimildir fyrir viðbótina og veldu að Virkja eða Óvirkja (til að hafa það áfram óvirkt).
webext-perms-sideload-text-no-perms = Eitthvað annað forrit á tölvunni setti inn viðbót sem gæti haft á vafrann. Veldu að Virkja eða Óvirkja (til að hafa það áfram óvirkt).
webext-perms-sideload-enable =
    .label = Virkja
    .accesskey = V
webext-perms-sideload-cancel =
    .label = Hætta við
    .accesskey = H
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = Búið er að uppfæra { $extension }. Þú verður að samþykkja nýju heimildirnar áður en hægt er að setja inn nýju útgáfuna. Ef þú velur “Hætta við” verður núverandi útgáfa af forritsaukanum notuð í staðinn. Þessi forritsauki mun hafa heimildir til að:
webext-perms-update-accept =
    .label = Uppfæra
    .accesskey = U
webext-perms-optional-perms-list-intro = Það vill:
webext-perms-optional-perms-allow =
    .label = Leyfa
    .accesskey = a
webext-perms-optional-perms-deny =
    .label = Hafna
    .accesskey = H
webext-perms-host-description-all-urls = Skoða gögnin þín fyrir öll vefsvæði
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Skoða gögnin þín fyrir vefsvæði á { $domain } léninu
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Skoða gögnin þín á { $domainCount } öðru léni
       *[other] Skoða gögnin þín á { $domainCount } öðrum lénum
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Skoða gögnin þín fyrir { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Skoða gögnin þín á { $domainCount } öðru vefsvæði
       *[other] Skoða gögnin þín á { $domainCount } öðrum vefsvæðum
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Þessi viðbót veitir { $hostname } aðgang að MIDI-tækjunum þínum.
webext-site-perms-header-with-gated-perms-midi-sysex = Þessi viðbót veitir { $hostname } aðgang að MIDI-tækjunum þínum (með stuðningi við SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Þetta eru venjulega tengjanleg tæki á borð við hljóðgervla, en gætu líka verið innbyggð í tölvuna þína.
    
    Vefsvæði hafa venjulega ekki aðgang að MIDI-tækjum. Óviðeigandi notkun gæti valdið skemmdum eða skert öryggi.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Bæta við { $extension }? Þessi forritsauki veitir { $hostname } eftirfarandi eiginleika:
webext-site-perms-header-unsigned-with-perms = Bæta við { $extension }? Þessi forritsauki er óstaðfestur. Skaðlegir forritsaukar geta stolið einkaupplýsingunum þínum eða berskjaldað tölvuna þína. Bættu honum aðeins við ef þú treystir upprunanum. Þessi forritsauki veitir { $hostname } eftirfarandi eiginleika:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Tengjast við MIDI-tæki
webext-site-perms-midi-sysex = Tengjast við MIDI-tæki með stuðning við SysEx
