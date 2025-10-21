# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } ઉમેરીએ?
webext-perms-sideload-header = { $extension } ઉમેરી
webext-perms-optional-perms-header = { $extension } એ અતિરિક્ત પરવાનગીઓની વિનંતી કરી છે.

##

webext-perms-add =
    .label = ઉમેરો
    .accesskey = A
webext-perms-cancel =
    .label = રદ કરો
    .accesskey = C

webext-perms-sideload-text = તમારા કમ્પ્યુટર પરનો એક બીજો પ્રોગ્રામ ઍડ-ઑન ઇન્સ્ટોલ કર્યો છે જે તમારા બ્રાઉઝરને અસર કરી શકે છે. કૃપા કરીને આ ઍડ-ઑનની પરવાનગીઓની વિનંતીઓની સમીક્ષા કરો અને સક્ષમ કરો અથવા રદ કરો (તેને અક્ષમ કરવા માટે) પસંદ કરો.
webext-perms-sideload-text-no-perms = તમારા કમ્પ્યુટર પરનો એક બીજો પ્રોગ્રામ ઍડ-ઑન ઇન્સ્ટોલ કર્યો છે જે તમારા બ્રાઉઝરને અસર કરી શકે છે. કૃપા કરીને સક્ષમ અથવા રદ કરો (તેને અક્ષમ કરવા માટે) પસંદ કરો.
webext-perms-sideload-enable =
    .label = સક્ષમ કરો
    .accesskey = E
webext-perms-sideload-cancel =
    .label = રદ કરો
    .accesskey = C

webext-perms-update-accept =
    .label = સુધારો
    .accesskey = U

webext-perms-optional-perms-list-intro = તે ઇચ્છે છે:
webext-perms-optional-perms-allow =
    .label = મંજૂરી આપો
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = નામંજૂર
    .accesskey = D

webext-perms-host-description-all-urls = તમામ વેબસાઇટ્સ માટે તમારા ડેટાને ઍક્સેસ કરો

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } ડોમેનમાં સાઇટ્સ માટે તમારા ડેટાને ઍક્સેસ કરો

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] { $domainCount } અન્ય ડોમેન્સ તમારા ડેટાને ઍક્સેસ કરો
       *[other] { $domainCount } અન્ય ડોમેન તમારા ડેટાને ઍક્સેસ કરો
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } માટે તમારા ડેટાને ઍક્સેસ કરો

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] { $domainCount } અન્ય સાઇટ પર તમારા ડેટાને ઍક્સેસ કરો
       *[other] { $domainCount } અન્ય સાઇટ્સ પર તમારા ડેટાને ઍક્સેસ કરો
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

