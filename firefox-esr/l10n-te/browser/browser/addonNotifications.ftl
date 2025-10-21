# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = మీ కంప్యూటరులో సాఫ్ట్‌వేర్ స్థాపించుకొమ్మని మిమ్మల్ని ఈ సైటు అడగకుండా { -brand-short-name } నిరోధించింది.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host }‌ను పొడగింతను స్థాపించడానికి అనుమతించాలా?

##

xpinstall-prompt-header-unknown = గుర్తుతెలియని సైటు పొడగింతను స్థాపించడాన్ని అనుమతించాలా?

xpinstall-prompt-dont-allow =
    .label = అనుమతించవద్దు
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = ఎప్పటికీ అనుమతించవద్దు
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = స్థాపనకు కొనసాగు
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = సాఫ్ట్‌వేర్ స్థాపనను మీ సిస్టమ్ నిర్వహణాధికారి అచేతనం చేసివున్నారు.
xpinstall-disabled = సాఫ్ట్‌వేర్ స్థాపన ప్రస్తుతం అచేతనం చేయబడింది. చేతనంని నొక్కిన తర్వాత ప్రయత్నించండి.
xpinstall-disabled-button =
    .label = చేతనించు
    .accesskey = n

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ని { -brand-short-name } కి జోడించబడినది
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName }‌కి కొత్త అనుమతులు అవసరం

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name }‌ను తీసివేయారా?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { -brand-shorter-name } నుండి { $name }‌ని తొలగించాలా?
addon-removal-button = తొలగించు

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] పొడిగింతను దింపుకుంటోంది మరియు నిర్ధారిస్తోంది...
       *[other] { $addonCount } పొడిగింతలను దింపుకుంటోంది మరియు నిర్ధారిస్తోంది…
    }
addon-download-verifying = నిర్ధారించుచున్నది

addon-install-cancel-button =
    .label = రద్దుచేయి
    .accesskey = C
addon-install-accept-button =
    .label = చేర్చు
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] ఈ సైటు { -brand-short-name }లో ఒక పొడిగింతను స్థాపించాలనుకుంటోంది:
       *[other] ఈ సైటు { -brand-short-name }లో { $addonCount } పొడిగింతలను స్థాపించాలనుకుంటోంది:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] జాగ్రత్త: ఈ సైటు నిర్ధారించని పొడిగింతను { -brand-short-name }లో స్థాపించాలనుకుంటోంది. మీ స్వంత పూచీపై కొనసాగండి.
       *[other] జాగ్రత్త: ఈ సైటు { -brand-short-name }లో { $addonCount } నిర్ధారించని పొడిగింతలను స్థాపించాలనుకుంటోంది. మీ స్వంత పూచీపై కొనసాగండి.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = జాగ్రత్త: ఈ సైటు { -brand-short-name }లో { $addonCount } పొడిగింతలను స్థాపించాలనుకుంటోంది, వాటిలో కొన్ని నిర్ధారించనివి. మీ స్వంత పూచీపై కొనసాగండి.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = అనుసంధాన వైఫల్యము వలన పొడిగింత డౌన్‌లోడ్ కాలేక పోయినది.
addon-install-error-incorrect-hash = { -brand-short-name } పొడగింతతో సరిపోలని కారణంగా ఈ పొడగింతను స్థాపించలేకపోయాం.
addon-install-error-corrupt-file = ఈ సైటు నుండి దించుకున్న పొడిగింత పాడైనట్లు ఉన్నందున దాన్ని స్థాపించలేము.
addon-install-error-file-access = { $addonName } స్థాపించబడలేదు ఎంచేతంటే అవసరమైన ఫైలును { -brand-short-name } సవరించలేక పోయింది.
addon-install-error-not-signed = నిర్ధారించని పొడిగింతను స్థాపించకుండా ఈ సైటును { -brand-short-name } నిరోధించింది.
addon-local-install-error-network-failure = ఫైల్‌సిస్టమ్ దోషము కారణంగా ఈ పొడిగింత స్థాపించబడలేదు.
addon-local-install-error-incorrect-hash = { -brand-short-name } పొడగింతతో సరిపోలని కారణంగా ఈ పొడగింతను స్థాపించలేకపోయాం.
addon-local-install-error-corrupt-file = ఈ పొడిగింత పాడైనట్లు కనిపించడం వలన దీన్ని స్థాపించలేము.
addon-local-install-error-file-access = { $addonName } స్థాపించబడలేదు ఎంచేతంటే అవసరమైన ఫైలును { -brand-short-name } సవరించలేక పోయింది.
addon-local-install-error-not-signed = ఈ పొడిగింత నిర్ధారించబడని కారణంగా స్థాపించబడలేదు.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } స్థాపించబడలేదు ఎందుకంటే అది { -brand-short-name } { $appVersion } లతో అనుగుణంగా లేదు.
addon-install-error-blocklisted = స్థిరత్వ, భద్రతా సమస్యలను కలుగజేసేందుకు అధిక వీలున్న కారణంగా { $addonName } స్థాపించబడలేదు.
