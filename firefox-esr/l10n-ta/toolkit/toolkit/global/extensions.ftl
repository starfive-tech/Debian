# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } என்பதைச் சேர்க்கவா?
webext-perms-sideload-header = { $extension } சேர்க்கப்பட்டது
webext-perms-optional-perms-header = { $extension } கூடுதல் அனுமதிகளைக் கோருகிறது.

##

webext-perms-add =
    .label = சேர்
    .accesskey = A
webext-perms-cancel =
    .label = ரத்து
    .accesskey = C

webext-perms-sideload-text = உங்கள் கணினியில் உள்ள மற்றொரு நிரல் உங்கள் உலாவியில் பாதிக்கக்கூடிய துணை நிரல்களை நிறுவியுள்ளது. தயவுசெய்து இந்தத் துணைநிரலின் அனுமதி கோரிக்கைகளை மறுபரிசீலனைச் செய்து, இயக்கவும் அல்லது ரத்து செய்யவும் (இதை முடக்க).
webext-perms-sideload-text-no-perms = உங்கள் கணினியில் உள்ள மற்றொரு நிரல் உங்கள் உலாவியில் பாதிக்கக்கூடிய துணை நிரலகளை நிறுவியுள்ளது. செயல்படுத்த அல்லது ரத்து செய்ய தேர்வு செய்யவும் (முடக்க).
webext-perms-sideload-enable =
    .label = செயற்படுத்து
    .accesskey = E
webext-perms-sideload-cancel =
    .label = ரத்து
    .accesskey = C

webext-perms-update-accept =
    .label = புதுப்பித்தல்
    .accesskey = U

webext-perms-optional-perms-list-intro = இதற்கு வேண்டும்:
webext-perms-optional-perms-allow =
    .label = அனுமதி
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = மறு
    .accesskey = D

webext-perms-host-description-all-urls = அனைத்து தளங்களுக்குமான உங்கள் தரவை அணுக

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } களத்தில் உள்ள தளங்களுக்கான உங்கள் தரவை அணுக

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] { $domainCount } பிற களத்தில் உங்கள் தரவை அணுகவும்
       *[other] { $domainCount } பிற களங்களில் உங்கள் தரவை அணுகவும்
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } என்பதற்கான உங்கள் தரவை அணுக

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] { $domainCount } பிற தளத்தில் உங்கள் தரவை அணுகவும்
       *[other] { $domainCount } பிற தளங்களில் உங்கள் தரவை அணுகவும்
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

