# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } បាន​រារាំង​តំបន់​បណ្ដាញ​នេះ ពី​ការ​ទាមទារ​ឲ្យ​អ្នក​ដំឡើង​កម្មវិធី​លើ​កុំព្យូទ័រ​របស់​អ្នក ។

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = កុំ​អនុញ្ញាត
    .accesskey = D

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = ការ​ដំឡើង​កម្មវិធី​ត្រូវ​បាន​បិទ​ដោយ​អ្នក​គ្រប់គ្រង​ប្រព័ន្ធ​របស់​អ្នក។
xpinstall-disabled = ការ​ដំឡើង​កម្មវិធី​បច្ចុប្បន្ន​នេះ​ត្រូវ​បាន​បិទ ។ ចុច​​បើក​ហើយ​​ព្យាយាម​ម្ដងទៀត។
xpinstall-disabled-button =
    .label = បើក
    .accesskey = n

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } បាន​បញ្ចូល​ទៅ​ក្នុង { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } តម្រូវ​ឲ្យ​មាន​ការ​អនុញ្ញាត​ថ្មី

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = លុប { $name } ចេញពី { -brand-shorter-name } មែនទេ?
addon-removal-button = លុប​ចេញ

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying = កំពុង​ទាញ​យក និង​ផ្ទៀងផ្ទាត់​កម្មវិធី​បន្ថែម { $addonCount }...
addon-download-verifying = កំពុង​ផ្ទៀងផ្ទាត់

addon-install-cancel-button =
    .label = បោះបង់
    .accesskey = C
addon-install-accept-button =
    .label = បញ្ចូល
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message = ទំព័រ​​នេះ​ចង់​ដំឡើង​កម្មវិធី​បន្ថែម​ { $addonCount } នៅ​ក្នុង { -brand-short-name }៖
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = ប្រយ័ត្ន៖ ទំព័រ​​នេះ​ចង់​ដំឡើង​កម្មវិធី​បន្ថែម { $addonCount } ​នៅ​ក្នុង { -brand-short-name } ផ្នែក​មួយ​ចំនួន​មិន​ទាន់​បាន​បញ្ជាក់។ ចាប់ផ្ដើម​ដំណើរការ​ដោយ​ការ​ទទួល​ខុសត្រូវ​ខ្លួន​ឯង។

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = មិន​អាច​ទាញ​យក​កម្មវិធី​បន្ថែម​បាន​ទេ ដោយសារតែ​ភាព​បរាជ័យ​នៃ​ការ​តភ្ជាប់។
addon-install-error-incorrect-hash = កម្មវិធី​បន្ថែម​នេះ​មិន​អាច​ដំឡើង​បាន​ទេ ព្រោះ​វា​មិន​ផ្គូផ្គង​ជាមួយ​កម្មវិធី​បន្ថែម { -brand-short-name } ដែល​បាន​រំពឹង​ទុក។
addon-install-error-corrupt-file = កម្មវិធី​បន្ថែម​ដែល​បាន​ទាញ​យក​ពី​តំបន់​បណ្ដាញ​នេះ មិន​អាច​ត្រូវ​បាន​ដំឡើង​ទេ​ព្រោះ​វា​ខូច ។
addon-install-error-file-access = { $addonName } មិន​អាច​ដំឡើង​បាន​ទេ ពីព្រោះ​ { -brand-short-name } មិន​អាច​​កែប្រែ​ឯកសារ​ដែល​ត្រូវ​ការ ។
addon-install-error-not-signed = { -brand-short-name } បាន​រារាំង​តំបន់​បណ្ដាញ​នេះ​ពី​ការ​ដំឡើង​កម្មវិធី​បន្ថែម​ដែល​មិនបាន​​បញ្ជាក់។
addon-local-install-error-network-failure = មិន​អាច​ដំឡើង​កម្មវិធី​បន្ថែម​នេះ​បាន​ទេ ដោយសារ​តែ​មាន​កំហុស​ប្រព័ន្ធ​ឯកសារ។
addon-local-install-error-incorrect-hash = កម្មវិធី​បន្ថែម​នេះ​មិន​អាច​ដំឡើង​បាន​ទេ ព្រោះ​វា​មិន​ត្រូវគ្នា​ជាមួយ​កម្មវិធី​បន្ថែម { -brand-short-name } ដែល​បាន​រំពឹង​ទុក។
addon-local-install-error-corrupt-file = មិន​អាច​ដំឡើង​កម្មវិធី​​បន្ថែម​នេះ​បាន​ទេ ពីព្រោះ​វា​ខូច។
addon-local-install-error-file-access = { $addonName } មិន​អាច​ដំឡើង​បាន​ទេ ពីព្រោះ​ { -brand-short-name } មិន​អាច​​កែប្រែ​ឯកសារ​ដែល​ត្រូវ​ការ ។
addon-local-install-error-not-signed = មិន​អាច​ដំឡើង​កម្មវិធី​​បន្ថែម​នេះ​បាន​ទេ ពីព្រោះ​វា​មិនទាន់បាន​ផ្ទៀងផ្ទាត់។
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } មិន​អាច​ដំឡើង​បាន​ទេ​ព្រោះ​វា​មិន​ត្រូវ​គ្នា​ជាមួយ { -brand-short-name } { $appVersion } ។
addon-install-error-blocklisted = { $addonName } មិន​អាច​ដំឡើង​បាន​ទេ ព្រោះ​វា​មាន​​ហានិភ័យ​​ខ្ពស់ ដែល​អាច​បណ្ដាលឲ្យ​មាន​បញ្ហា​ស្ថិរភាព ឬ​សុវត្ថិភាព។
