# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ur yeǧǧi ara asmel-a ad isebded aseɣẓan ɣef uselkim-inek.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Sireg { $host } ad isebded azegrir?
xpinstall-prompt-message = Ad tettaɛraḍeḍ ad tesbeddeḍ azegrir seg { $host }. Ḍmen d akken d asmel yettwamanen uqbel ad tkemmleḍ.

##

xpinstall-prompt-header-unknown = Sireg asmel arussin ad yesbedd azegrir?
xpinstall-prompt-message-unknown = Ad tettaɛraḍeḍ ad tesbeddeḍ azegrir seg usmel arussin. Ḍmen d akken d asmel yettwamanen uqbel ad tkemmleḍ.
xpinstall-prompt-dont-allow =
    .label = Ur sirig ara
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Werǧin ad tsirgeḍ
    .accesskey = A
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Mmel asmel ideg tcakkeḍ
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Kemmel asebded
    .accesskey = S

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-message = Taɣellist n unekcum-a ur yettwaḍman ara. Ur ttkemmil ara alamma tḍemneḍ asmel-a.

##

xpinstall-disabled-locked = Asebded n yiseɣẓanen issewḥel-it unebdal n unagraw-ik.
xpinstall-disabled-by-policy = Asebded n yiseɣẓanen yettwasens sɣur tkebbanit.
xpinstall-disabled = Asebded n yiseɣẓanen yewḥel. Sit ɣef Rmed sakin ɛreḍ tikelt-nniḍen.
xpinstall-disabled-button =
    .label = Rmed
    .accesskey = r
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) yesweḥl-it unedbal-ik n unagraw.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Anedbal-ik·im n unagraw ur yeǧǧi ara asmel-a ad isebded aseɣẓan ɣef uselkim-inek·inem.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) yettusewḥel sɣur tkebbanit.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Takebbanit ur teǧǧi ara asmel-a ad isebded aseɣẓan ɣef uselkim-inek.
addon-install-full-screen-blocked = Asebeddi n yizegrar ur yettwasireg ara deg uskar n ugdil aččuṛan neɣ uqbel anekcum ɣur-s.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ittwarna ɣer { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } yesra tisirag-nniḍen
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Smed asebded n yisiɣzaf i d-ttwaketren seg { -brand-short-name }.

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Kkes { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Kkes { $name } seg { -brand-shorter-name }?
addon-removal-button = Kkes
addon-removal-abuse-report-checkbox = Mmel asiɣzef-a i { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Asader d usenqed n uzegrir…
       *[other] Asader d usenqed n { $addonCount } n yizegrar…
    }
addon-download-verifying = Asenqed iteddu
addon-install-cancel-button =
    .label = Sefsex
    .accesskey = F
addon-install-accept-button =
    .label = Rnu
    .accesskey = R

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Asmel-a yebɣa ad isebded azegrir ɣef { -brand-short-name }:
       *[other] asmel-a yebɣa ad isebded { $addonCount } n yizegrar ɣef { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Ɣur-k: Asmel-a yebɣa ad isebded azegrir ur nettusenqed ara deg { -brand-short-name }. Ḍebber aqerru-k.
       *[other] Ɣuṛ-k: Asmel-a yebɣa ad isebded izegrar ur nettusenqed ara deg { $addonCount } deg { -brand-short-name }. Ḍebber aqerru-k.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Ɣur-k, asmel-a yebɣa ad isebded { $addonCount } izegrar ɣef { -brand-short-name }, kra deg-sen ur ttusenqden ara. Ḍebber aqerru-k.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Azegrir ur yezmir ara ad d-yettusader acku yella wugur deg tuqqna
addon-install-error-incorrect-hash = Azegrir-a ur yezmir ara ad yebded acku ur imṣaba ara d uzegrir { -brand-short-name } itturajun.
addon-install-error-corrupt-file = Azegrir-a i d-tessadreḍ seg usmel-a web ur yezmir ara ad yebded acku yettban yexṣer.
addon-install-error-file-access = { $addonName } ur yezmir ara ad yebded acku { -brand-short-name } ur yezmir ara ad ibeddel afaylu ilaqen.
addon-install-error-not-signed = { -brand-short-name } issewḥel asmel-a ɣef usebded n uzegrir ur nettwasenqed ara.
addon-install-error-invalid-domain = Azegrir { $addonName } yezmer ad d-yettusbedd seg wadig-a.
addon-local-install-error-network-failure = Azegrir-a ur yebdid ara acku tella tuccḍa deg unagraw n yifuyla.
addon-local-install-error-incorrect-hash = Azegrir-a ur yezmir ara ad yebded acku ur imṣaba ara d uzegrir { -brand-short-name } itturajun.
addon-local-install-error-corrupt-file = Azegrir-a ur yezmir ara ad yebded acku yettban yexṣer.
addon-local-install-error-file-access = { $addonName } ur yezmir ara ad yebded acku { -brand-short-name } ur yezmir ara ad ibeddel afaylu ilaqen.
addon-local-install-error-not-signed = Azegrir-a ur yebdid ara acku ur yettwasenqed ara.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ur yezmir ara ad yebded acku ur imṣaba ara d { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } ur yezmir ara ad yebded acku yella wugur meqqren n tɣellist d urkad.
