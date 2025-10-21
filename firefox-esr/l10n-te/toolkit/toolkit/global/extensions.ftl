# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } ను జోడించాలా?
webext-perms-sideload-header = { $extension } చేర్చబడింది
webext-perms-optional-perms-header = { $extension } అదనపు అనుమతులు అడుగుతోంది.

##

webext-perms-add =
    .label = చేర్చు
    .accesskey = A
webext-perms-cancel =
    .label = రద్దుచేయి
    .accesskey = C

webext-perms-sideload-text = మీ కంప్యూటర్లోని మరొక ప్రోగ్రామ్ మీ విహారిణిని ప్రభావితం చేసే పొడిగింత స్థాపించింది. దయచేసి ఈ పొడిగింత అనుమతుల అభ్యర్థనలను సమీక్షించి, ప్రారంభించండి లేదా రద్దు చేయండి (దీన్ని అచేతనపరచడానికి వదిలివేయండి).
webext-perms-sideload-text-no-perms = మీ కంప్యూటర్లోని మరొక ప్రోగ్రామ్ మీ విహారిణిని ప్రభావితం చేసే పొడిగింతని స్థాపించింది. దయచేసి ఆ పొడిగింతను చేతనం చేయండి (లేదా పొడిగింత అచేతనమవటానికి విడిచిపెట్టండి).
webext-perms-sideload-enable =
    .label = చేతనించు
    .accesskey = E
webext-perms-sideload-cancel =
    .label = రద్దుచేయి
    .accesskey = C

webext-perms-update-accept =
    .label = తాజాకరించు
    .accesskey = U

webext-perms-optional-perms-list-intro = ఇది:
webext-perms-optional-perms-allow =
    .label = అనుమతించు
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = తిరస్కరించు
    .accesskey = D

webext-perms-host-description-all-urls = అన్ని వెబ్ సైట్లలో మీ డేటాను చూడటం

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } డొమైను సైట్లలో మీ డేటాను చూడటం

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] { $domainCount } ఇతర డొమైన్లో మీ డేటాను చూడటం
       *[other] { $domainCount } ఇతర డొమైన్లలో మీ డేటాను చూడటం
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain }లో మీ డేటాను చూడటం

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] { $domainCount } ఇతర సైటులో మీ డేటాను చూడటం
       *[other] { $domainCount } ఇతర సైట్లలో మీ డేటాను చూడటం
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties

