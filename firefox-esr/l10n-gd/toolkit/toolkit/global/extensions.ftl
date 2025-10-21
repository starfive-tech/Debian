# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = A bheil thu airson { $extension } a chur ris?
webext-perms-header-with-perms = A bheil thu airson { $extension } a chur ris? Seo na dh’fhaodas an leudachan:
webext-perms-header-unsigned = A bheil thu airson { $extension } a chur ris? An aire: Cha deach an leudachan seo a dhearbhadh. Goididh leudachain dhroch-rùnach fiosrachadh prìobhaideach ort no millidh iad an coimpiutair agad. Na stàlaich an leudachan seo ach ma tha earbsa agad san tùs.
webext-perms-header-unsigned-with-perms = A bheil thu airson { $extension } a chur ris? An aire: Cha deach an leudachan seo a dhearbhadh. Goididh leudachain dhroch-rùnach fiosrachadh prìobhaideach ort no millidh iad an coimpiutair agad. Na stàlaich an leudachan seo ach ma tha earbsa agad san tùs. Seo na dh’fhaodas an leudachan:
webext-perms-sideload-header = Chaidh { $extension } a chur ris
webext-perms-optional-perms-header = Tha { $extension } ag iarraidh ceadan a bharrachd.

##

webext-perms-add =
    .label = Cuir ris
    .accesskey = C
webext-perms-cancel =
    .label = Sguir dheth
    .accesskey = S

webext-perms-sideload-text = Stàlaich prògram eile air a’ choimpiutair agad tuilleadan agus dh’fhaoidte gu bheil buaidh aige air a’ bhrabhsair agad. Thoir sùil air na tha an tuilleadan ag iarraidh de cheadan agus tagh “Cuir an comas” no “Sguir dheth” (airson fhàgail à comas).
webext-perms-sideload-text-no-perms = Stàlaich prògram eile air a’ choimpiutair agad tuilleadan agus dh’fhaoidte gu bheil buaidh aige air a’ bhrabhsair agad. Tagh “Cuir an comas” no “Sguir dheth” (airson fhàgail à comas).
webext-perms-sideload-enable =
    .label = Cuir an comas
    .accesskey = u
webext-perms-sideload-cancel =
    .label = Sguir dheth
    .accesskey = S

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = Chaidh { $extension } ùrachadh. Feumaidh tu aontachadh ris na ceadan ùra mus dèid an tionndadh ùr a stàladh. Ma thaghas tu “Sguir dheth”, thèid an leudachan làithreach a ghlèidheadh. Seo na dh’fhaodas an leudachan:
webext-perms-update-accept =
    .label = Ùraich
    .accesskey = r

webext-perms-optional-perms-list-intro = Tha e ag iarraidh na leanas:
webext-perms-optional-perms-allow =
    .label = Ceadaich
    .accesskey = a
webext-perms-optional-perms-deny =
    .label = Diùlt
    .accesskey = D

webext-perms-host-description-all-urls = Cothrom fhaighinn air an dàta agad airson a h-uile làrach-lìn

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Cothrom fhaighinn air an dàta air fad agad airson làraichean air an àrainn { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Cothrom fhaighinn air an dàta agad air { $domainCount } àrainn eile
        [two] Cothrom fhaighinn air an dàta agad air { $domainCount } àrainn eile
        [few] Cothrom fhaighinn air an dàta agad air { $domainCount } àrainnean eile
       *[other] Cothrom fhaighinn air an dàta agad air { $domainCount } àrainn eile
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Cothrom fhaighinn air an dàta agad airson { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Cothrom fhaighinn air an dàta agad air { $domainCount } làrach eile
        [two] Cothrom fhaighinn air an dàta agad air { $domainCount } làrach eile
        [few] Cothrom fhaighinn air an dàta agad air { $domainCount } làraichean eile
       *[other] Cothrom fhaighinn air an dàta agad air { $domainCount } làrach eile
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Bheir an tuilleadan seo inntrigidh dha { $hostname } dha na h-uidheaman MIDI agad.
webext-site-perms-header-with-gated-perms-midi-sysex = Bheir an tuilleadan seo inntrigidh dha { $hostname } dha na h-uidheaman MIDI agad (le taic SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    ’S e uidheaman plug-in a bhios annta mar is trice, mar shinteisearan fuaime ach dh’fhaoidte cuideachd gum bi e am broinn a’ choimpiutair agad.
    
    Mar is trice, cha bhi cead-inntrigidh aig làraichean-lìn do dh’uidheaman MIDI. Tha cunnart ann gun èirich dochann no briseadh tèarainteachd ri linn mì-ghnìomh.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = A bheil thu airson { $extension } a chur ris? Bheir an leudachan seo na comasan a leanas dha { $hostname }:
webext-site-perms-header-unsigned-with-perms = A bheil thu airson { $extension } a chur ris? Cha deach an leudachan seo a dhearbhadh. Goididh leudachain dhroch-rùnach fiosrachadh prìobhaideach ort no millidh iad an coimpiutair agad. Na stàlaich an leudachan seo ach ma tha earbsa agad san tùs. Bheir an leudachan seo na comasan a leanas dha { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Cothrom fhaighinn air uidheaman MIDI
webext-site-perms-midi-sysex = Cothrom fhaighinn air uidheama MIDI le taic SysEx
