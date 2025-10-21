# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Zontâ { $extension }?
webext-perms-header-with-perms = Zontâ { $extension }? Cheste estension e varà i permès par:
webext-perms-header-unsigned = Zontâ { $extension }? Cheste estension no je verificade. Lis estensions malevulis a puedin robâ lis tôs informazions privadis o comprometi il computer. Zontile dome se tu sês sigûr de sô origjin.
webext-perms-header-unsigned-with-perms = Zontâ { $extension }? Cheste estension no je verificade. Lis estensions malevulis a puedin robâ lis tôs informazions privadis o comprometi il computer. Zontile dome se tu sês sigûr de sô origjin. Cheste estension e varà i permès par:
webext-perms-sideload-header = { $extension } zontât
webext-perms-optional-perms-header = { $extension } al domande permès adizionâi.

##

webext-perms-add =
    .label = Zonte
    .accesskey = Z
webext-perms-cancel =
    .label = Anule
    .accesskey = A
webext-perms-sideload-text = Un altri program sul to computer al à zontât un component adizionâl che al podarès lâ a tocjâ il funzionament dal navigadôr. Verifiche i permès domandâts di chest component adizionâl e sielç se Ativâ o Anulâ (par tignîlu disativât).
webext-perms-sideload-text-no-perms = Un altri program sul to computer al à instalât un component adizionâl che al podarès lâ a tocjâ il funzionament dal navigadôr. Sielç se Ativâ o Anulâ (par lassâlu disativât).
webext-perms-sideload-enable =
    .label = Ative
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Anule
    .accesskey = A
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } al è stât inzornât. Tu scugnis aprovâ i gnûfs permès prime di instalâ la gnove version. Selezionant “Anule” tu tignarâs la version corinte de estension. Cheste estension e varà i permès par:
webext-perms-update-accept =
    .label = Inzorne
    .accesskey = I
webext-perms-optional-perms-list-intro = Al desidere:
webext-perms-optional-perms-allow =
    .label = Permet
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = Dinee
    .accesskey = D
webext-perms-host-description-all-urls = Acedi ai tiei dâts di ducj i sîts web
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Acedi ai tiei dâts dai sîts tal domini { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Acedi ai tiei dâts in { $domainCount } altri domini
       *[other] Acedi ai tiei dâts in { $domainCount } altris dominis
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Acedi ai tiei dâts par { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Acedi ai tiei dâts su { $domainCount } altri sît
       *[other] Acedi ai tiei dâts su { $domainCount } altris sîts
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Chest component adizionâl al da a { $hostname } l'acès ai tiei dispositîfs MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Chest component adizionâl al da a { $hostname } l'acès ai tiei dispositîfs MIDI (cul supuart SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Chescj a son di solit dispositîfs che si tachin, come i sintetizadôrs audio, ma al è pussibil che a sedin ancje integrâts tal computer.
    
    I sîts web di solit no ricevin i permès par acedi ai dispositîfs MIDI. L'ûs impropri al pues puartâ a dams o compromissions di sigurece.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Zontâ { $extension }? Cheste estension e da a { $hostname } chestis funzionalitâts:
webext-site-perms-header-unsigned-with-perms = Zontâ { $extension }? Cheste estension no je verificade. Lis estensions malevulis a puedin robâ lis tôs informazions privadis o comprometi il computer. Zontile dome se tu ti fidis de sorzint. Cheste estension e da a { $hostname } chestis funzionalitâts:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Acedi a dispositîfs MIDI
webext-site-perms-midi-sysex = Acedi a dispositîfs MIDI cun supuart SysEx
