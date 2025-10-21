# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Rnu { $extension }?
webext-perms-header-with-perms = Rnu { $extension }? Asiɣzef-a ad yesεu tasiregt ɣer:
webext-perms-header-unsigned = Rnu { $extension }? Asiɣzef-a ur yettwasenqed ara. Yir iseɣzaf zemren ad akren talɣut-ik·im tusligt neɣ ad d-glun s wayen n dir i uselkim-ik·im. Rnu-t kan ma yella tettekleḍ ɣef uɣbalu-ines.
webext-perms-header-unsigned-with-perms = Rnu { $extension }? Asiɣzef-a ur yettwasenqed ara. Yir iseɣzaf zemren ad akren talɣut-ik·im tusligt neɣ ad d-glun s wayen n dir i uselkim-ik·im. Rnu-t kan ma yella tettekleḍ ɣef uɣbalu-ines. Asiɣzef-a ad yesεu tasiregt ɣer:
webext-perms-sideload-header = { $extension } ittwarna
webext-perms-optional-perms-header = { $extension } yesra tisirag-nniḍen

##

webext-perms-add =
    .label = Rnu
    .accesskey = R
webext-perms-cancel =
    .label = Sefsex
    .accesskey = F

webext-perms-sideload-text = Ahil-nniḍen deg uselkim-ik isebded azegrir izemren ad innal iminig-inek. Senqeḍ asuter n tsirag n uzegrir-a sakin fren Rmed neɣ Sefsex (iwakken ad t-teǧǧeḍ yensa).
webext-perms-sideload-text-no-perms = Ahil-nniḍen deg uselkim-ik isebded azegrir izemren ad innal iminig-inek. Fren Rmed neɣ Sefsex (iwakken ad t-teǧǧeḍ yensa).
webext-perms-sideload-enable =
    .label = Rmed
    .accesskey = R
webext-perms-sideload-cancel =
    .label = Sefsex
    .accesskey = F

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } ittwalqem. Issefk ad tqebleḍ tisirag timaynutin send ad tesbeddeḍ lqem yettwalleqmen. Afran n "Sefsex" ad yeǧǧ lqem n usiɣzef-a amiran. Asiɣzef-a ad yesεu tasiregt ɣer:
webext-perms-update-accept =
    .label = Lqem
    .accesskey = L

webext-perms-optional-perms-list-intro = Ibɣa:
webext-perms-optional-perms-allow =
    .label = Sireg
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Gdel
    .accesskey = D

webext-perms-host-description-all-urls = Kcem ɣer yisefka-inek deg akk ismal-inek web

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Kcem ɣer yisefka-inek i yismal di taɣult { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Kcem ɣer yisefka deg { $domainCount } taɣult-nniḍen
       *[other] Kcem ɣer yisefka deg { $domainCount } tiɣula-nniḍen
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Kcem ɣer yisefka-inek deg { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Kcem ɣer yisefka-k deg { $domainCount } usmel-nniḍen
       *[other] Kcem ɣer yisefka-k deg { $domainCount } yismal-nniḍen
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Azegrir-a yettmuddu anekcum i yibenkan MIDI ɣer { $hostname }.
webext-site-perms-header-with-gated-perms-midi-sysex = Azegrir-a yettmuddu anekcum i { $hostname } ɣer yibenkan-ik·im MIDI (s tallalt n SysEx).

##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Rnu { $extension }? Asiɣzef-a tettmuddu tizemmar-a i { $hostname }:
webext-site-perms-header-unsigned-with-perms = Rnu { $extension }? Asiɣzef-a ur yettwasenqed ara. Yir iseɣzaf zemren ad akren talɣut-ik·im tusligt neɣ ad d-glun s wayen n dir i uselkim-ik·im. Rnu-t kan ma yella tettekleḍ ɣef uɣbalu-ines. Asiɣzef-a ad yettmuddu tizemmar-a i { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Kcem ibenkan MIDI
webext-site-perms-midi-sysex = Kcem ɣer yibenkan MIDI s tallelt SysEx
