# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = ಸೇರಿಸು‍ { $extension }?‍
webext-perms-sideload-header = { $extension } ಸೇರಿಸಲಾಗಿದೆ
webext-perms-optional-perms-header = { $extension } ಹೆಚ್ಚಿನ ಅನಿಮತಿಗಳನ್ನು ಕೋರುತ್ತಿದೆ.

##

webext-perms-add =
    .label = ಸೇರಿಸು
    .accesskey = A
webext-perms-cancel =
    .label = ರದ್ದುಗೊಳಿಸು
    .accesskey = C

webext-perms-sideload-enable =
    .label = ಶಕ್ತಗೊಳಿಸು
    .accesskey = E
webext-perms-sideload-cancel =
    .label = ರದ್ದು ಮಾಡು
    .accesskey = C

webext-perms-update-accept =
    .label = ಪರಿಷ್ಕರಿಸು
    .accesskey = U

webext-perms-optional-perms-list-intro = ಇದು ಬೇಕಾಗಿದೆ:
webext-perms-optional-perms-allow =
    .label = ಅನುಮತಿಸು
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = ನಿರಾಕರಿಸು
    .accesskey = D

webext-perms-host-description-all-urls = ಎಲ್ಲಾ ಜಾಲತಾಣಗಳ ನಿಮ್ಮ ದತ್ತಾಂಶವನ್ನು ಪಡೆಯಿರಿ

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = ನಿಮ್ಮ { $domain } ವ್ಯಾಪ್ತಿಯಲ್ಲಿರುವ ಜಾಲತಾಣಗಳ ದತ್ತಾಂಶವನ್ನು ಪಡೆಯಿರಿ

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] { $domainCount } ಇತರೆ ವ್ಯಾಪ್ತಿಯಲ್ಲಿರುವ ನಿಮ್ಮ ದತ್ತಾಂಶವನ್ನು ಪಡೆಯಿರಿ
       *[other] { $domainCount } ಇತರೆ ವ್ಯಾಪ್ತಿಯಲ್ಲಿರುವ ನಿಮ್ಮ ದತ್ತಾಂಶವನ್ನು ಪಡೆಯಿರಿ
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } ಗಾಗಿ ನಿಮ್ಮ ದತ್ತಾಂಶವನ್ನು ಪಡೆಯಿರಿ

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] { $domainCount } ಇತರೆ ತಾಣದಲ್ಲಿರುವ ನಿಮ್ಮ ದತ್ತಾಂಶವನ್ನು ಪಡೆಯಿರಿ
       *[other] { $domainCount } ಇತರೆ ತಾಣದಲ್ಲಿರುವ ನಿಮ್ಮ ದತ್ತಾಂಶವನ್ನು ಪಡೆಯಿರಿ
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

