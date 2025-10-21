# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Të shtohet { $extension }?
webext-perms-header-with-perms = Të shtohet { $extension }? Ky zgjerim do të ketë leje të:
webext-perms-header-unsigned = Të shtohet { $extension }? Ky zgjerim është i paverifikuar. Zgjerimet keqdashëse mund të vjedhin të dhëna tuajat private ose të komprometojnë kompjuterin tuaj. Shtojeni vetëm nëse e besoni burimin.
webext-perms-header-unsigned-with-perms = Të shtohet { $extension }? Ky zgjerim është i paverifikuar. Zgjerimet keqdashëse mund të vjedhin të dhëna tuajat private ose të komprometojnë kompjuterin tuaj. Shtojeni vetëm nëse e besoni burimin. Kjo shtesë do të ketë leje të:
webext-perms-sideload-header = { $extension } u shtua
webext-perms-optional-perms-header = { $extension } lyp leje shtesë.

##

webext-perms-add =
    .label = Shtoje
    .accesskey = o
webext-perms-cancel =
    .label = Anuloje
    .accesskey = A
webext-perms-sideload-text = Një tjetër program në kompjuterin tuaj ka instaluar një shtesë që mund të ndikojë në shfletuesin tuaj. Ju lutemi, shqyrtoni kërkesat për leje të kësaj shtese dhe zgjidhni të Aktivizohet ose të Anulohet (që ta lini të çaktivizuar).
webext-perms-sideload-text-no-perms = Një tjetër program në kompjuterin tuaj instaloi një shtesë që mund të ndikojë në shfletuesin tuaj. Ju lutemi, zgjidhni të Aktivizohet ose të Anulohet (që ta lini të çaktivizuar).
webext-perms-sideload-enable =
    .label = Aktivizoje
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Anuloje
    .accesskey = A
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } është përditësuar. Duhet të miratoni lejet e reja përpara se të instalohet versioni i përditësuar. Zgjedhja e “Anuloje” do të mbajë versionin e tanishëm të zgjerimit. Ky zgjerim do të ketë leje të:
webext-perms-update-accept =
    .label = Përditësoje
    .accesskey = d
webext-perms-optional-perms-list-intro = Dëshiron të:
webext-perms-optional-perms-allow =
    .label = Lejoje
    .accesskey = L
webext-perms-optional-perms-deny =
    .label = Mos e lejo
    .accesskey = M
webext-perms-host-description-all-urls = Të hyjë në të dhënat tuaja për krejt sajtet
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Të hyjë në të dhënat tuaja për sajte të përkatësisë { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Të hyjë në të dhënat tuaja te { $domainCount } përkatësi tjetër
       *[other] Të hyjë në të dhënat tuaja te { $domainCount } përkatësi të tjera
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Të hyjë në të dhënat tuaja për { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Të hyjë në të dhënat tuaja te { $domainCount } sajt tjetër
       *[other] Të hyjë në të dhënat tuaja te { $domainCount } sajte të tjerë
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Kjo shtesë i lejon { $hostname } të hyjë në pajisjet tuaja MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Kjo shtesë i lejon { $hostname } hyrje te pajisjet tuaja MIDI (me mbulim për SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Zakonisht këto janë pajisje që lidhen, bie fjala, sintetizatorë audio, por mundet edhe të jetë krijuar brenda kompjuterit tuaj.
    
    Sajtet, normalisht, nuk lejohen të përdorin pajisje MIDI. Përdorimi jo si duhet mund të shkaktojë dëme, ose të komprometojë sigurinë.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Të shtohet { $extension }? Ky zgjerim i akordon { $hostname } aftësitë vijuese:
webext-site-perms-header-unsigned-with-perms = Të shtohet { $extension }? Ky zgjerim është i paverifikuar. Zgjerimet keqdashëse mund të vjedhin të dhëna tuajat private ose të komprometojnë kompjuterin tuaj. Shtojeni vetëm nëse e besoni burimin. Ky zgjerim i akordon { $hostname } aftësitë vijuese:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Të përdorë pajisje MIDI
webext-site-perms-midi-sysex = Të përdorë pajisje MIDI me Mbulim për SysEx
