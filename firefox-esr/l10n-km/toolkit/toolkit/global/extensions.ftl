# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = បញ្ចូល { $extension }?
webext-perms-sideload-header = បាន​បញ្ចូល { $extension }
webext-perms-optional-perms-header = { $extension } ស្នើ​សុំ​ការអនុញ្ញាត​បន្ថែម។

##

webext-perms-add =
    .label = បញ្ចូល
    .accesskey = A
webext-perms-cancel =
    .label = បោះបង់
    .accesskey = C

webext-perms-sideload-text = កម្មវិធី​មួយ​នៅ​លើ​កុំព្យូទ័រ​របស់​អ្នក​បាន​ដំឡើងផ្នែក​បន្ថែម​ដែល​អាច​ប៉ះពាល់​ដល់​ម៉ាស៊ីនរុករក​អ៊ីនធឺណិត​របស់​អ្នក។ សូម​ត្រួត​ពិនិត្យ​ការ​អនុញ្ញាត​នៃ​ផ្នែក​បន្ថែម​នេះ​រួច​ជ្រើសរើស ដំណើរការ ឬ បោះបង់ (ដើម្បី​បិទ​វា)។
webext-perms-sideload-text-no-perms = កម្មវិធី​មួយ​នៅ​លើ​កុំព្យូទ័រ​របស់​អ្នក​បាន​ដំឡើងផ្នែក​បន្ថែម​ដែល​អាច​ប៉ះពាល់​ដល់​ម៉ាស៊ីនរុករក​អ៊ីនធឺណិត​របស់​អ្នក។ សូម​ជ្រើសរើស ដំណើរការ ឬ បោះបង់ (ដើម្បី​បិទ​វា)។
webext-perms-sideload-enable =
    .label = បើក
    .accesskey = E
webext-perms-sideload-cancel =
    .label = បោះបង់
    .accesskey = C

webext-perms-update-accept =
    .label = ធ្វើ​បច្ចុប្បន្នភាព
    .accesskey = U

webext-perms-optional-perms-list-intro = វា​មាន​បំណង៖
webext-perms-optional-perms-allow =
    .label = អនុញ្ញាត
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = បដិសេធ
    .accesskey = D

webext-perms-host-description-all-urls = ចូលប្រើប្រាស់​ទិន្នន័យ​របស់​អ្នក​សម្រាប់​​គ្រប់​វិបសាយ

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = ចូលប្រើប្រាស់​ទិន្នន័យ​របស់​អ្នក​សម្រាប់​​គេហទំព័រ​​នៅ​ក្នុង​ដែន { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards = ចូលប្រើប្រាស់​ទិន្នន័យ​របស់អ្នក​នៅ​ក្នុង​ដែន​ផ្សេង { $domainCount }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = ចូលប្រើប្រាស់​ទិន្នន័យ​របស់​អ្នក​សម្រាប់ { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites = ចូលប្រើប្រាស់​ទិន្នន័យ​របស់​អ្នក​នៅ​លើ​ទំព័រ​​ផ្សេង { $domainCount }

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

