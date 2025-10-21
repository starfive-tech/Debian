# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = កម្មវិធី​គ្រប់គ្រង​កម្មវិធី​បន្ថែម

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = អ្នក​មិន​មាន​កម្មវិធី​បន្ថែម​ប្រភេទ​ណាមួយ​ដែល​ត្រូវ​បាន​ដំឡើង​ទេ
list-empty-available-updates =
    .value = រក​មិន​ឃើញ​បច្ចុប្បន្នភាព
list-empty-recent-updates =
    .value = បច្ចុប្បន្ន​នេះ អ្នក​មិន​បាន​ធ្វើ​បច្ចុប្បន្នភាព​កម្មវិធី​បន្ថែម​ទេ
list-empty-find-updates =
    .label = រកមើល​បច្ចុប្បន្នភាព
list-empty-button =
    .label = សិក្សា​បន្ថែម​អំពី​កម្មវិធី​បន្ថែម
show-unsigned-extensions-button =
    .label = ផ្នែក​បន្ថែម​ខ្លះ​មិន​អាច​បញ្ជាក់​បាន​ទេ
show-all-extensions-button =
    .label = បង្ហាញ​ផ្នែក​បន្ថែម​ទាំងអស់
detail-version =
    .label = កំណែ
detail-last-updated =
    .label = បាន​ធ្វើ​បច្ចុប្បន្នភាព​លើក​ចុងក្រោយ
detail-contributions-description = អ្នក​អភិវឌ្ឍន៍​កម្មវិធី​បន្ថែម​នេះ​ស្នើសុំ​ឲ្យ​អ្នក​ជួយ​គាំទ្រ​ដោយ​ការ​ចូលរួម​បរិច្ចាគ​បន្តិចបន្តួច​ដើម្បី​ធ្វើឲ្យ​ការ​អភិវឌ្ឍ​មាន​ដំណើរការ​បន្ត​ទៅមុខ​ទៀត ។
detail-update-type =
    .value = បច្ចុប្បន្នភាព​ស្វ័យប្រវត្តិ
detail-update-default =
    .label = លំនាំ​ដើម
    .tooltiptext = អាច​ដំឡើង​បច្ចុប្បន្នភាព​ដោយ​ស្វ័យប្រវត្តិ​បាន លុះត្រាតែ​វា​ជា​លំនាំដើម
detail-update-automatic =
    .label = បើក
    .tooltiptext = ដំឡើង​បច្ចុប្បន្នភាព​ដោយ​ស្វ័យប្រវត្តិ
detail-update-manual =
    .label = បិទ
    .tooltiptext = កុំ​ដំឡើង​បច្ចុប្បន្នភាព​ដោយ​ស្វ័យប្រវត្តិ
detail-home =
    .label = គេហទំព័រ
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = ទម្រង់​កម្មវិធី​បន្ថែម
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = ពិនិត្យមើល​បច្ចុប្បន្នភាព
    .accesskey = ព
    .tooltiptext = រកមើល​បច្ចុប្បន្នភាព​សម្រាប់​កម្មវិធី​បន្ថែម​នេះ
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] ជម្រើស
           *[other] ចំណូលចិត្ត
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] ផ្លាស់ប្ដូរ​ជម្រើស​របស់​កម្មវិធី​បន្ថែម​នេះ
           *[other] ផ្លាស់ប្ដូរ​ចំណូលចិត្ត​របស់​កម្មវិធី​បន្ថែម​នេះ
        }
detail-rating =
    .value = ការ​វាយតម្លៃ
addon-restart-now =
    .label = ចាប់ផ្ដើម​ឡើងវិញ​ឥឡូវនេះ
disabled-unsigned-heading =
    .value = កម្មវិធី​ផ្នែក​បន្ថែម​ខ្លះ​ត្រូវ​បាន​បិទ
disabled-unsigned-description = កម្មវិធី​ផ្នែក​បន្ថែម​ខាងក្រោម​មិន​ទាន់​បាន​បញ្ជាក់​​ឲ្យ​ប្រើប្រាស់​នៅ​ក្នុង { -brand-short-name } នៅ​ឡើយ​ទេ។ អ្នក​អាច <label data-l10n-name="find-addons">រក​កម្មវិធី​ជំនួស</label> ឬ​សួរ​​អ្នក​អភិវឌ្ឍ​ដើម្បី​ឲ្យ​ពួកគេ​បញ្ជាក់​វា។
disabled-unsigned-learn-more = ស្វែងយល់​បន្ថែម​អំពី​ការ​ព្យាយាម​របស់​យើង​ដើម្បី​ជួយ​រក្សា​សុវត្ថិភាព​របស់​អ្នក​នៅ​លើ​អ៊ីនធឺណិត។
disabled-unsigned-devinfo = អ្នក​អភិវឌ្ឍ​ដែល​ចាប់អារម្មណ៍​​ដើម្បី​​បញ្ជាក់​កម្មវិធី​​ផ្នែក​បន្ថែម​របស់​ពួកគេ​អាច​បន្ត​ដោយ​អាន <label data-l10n-name="learn-more">ដោយដៃ</label>.
plugin-deprecation-description = មាន​បាត់​អ្វី​មែន​ទេ? ផ្នែក​បន្ថែម​មួយ​ចំនួន​មិន​គាំទ្រ​ដោយ { -brand-short-name } ទៀត​ទេ។ <label data-l10n-name="learn-more">ស្វែងយល់បន្ថែម</label>
addon-category-extension = ផ្នែក​បន្ថែម
addon-category-extension-title =
    .title = ផ្នែក​បន្ថែម
addon-category-plugin = កម្មវិធី​ជំនួយ
addon-category-plugin-title =
    .title = កម្មវិធី​ជំនួយ
addon-category-dictionary = វចនានុក្រម
addon-category-dictionary-title =
    .title = វចនានុក្រម
addon-category-locale = ភាសា
addon-category-locale-title =
    .title = ភាសា
addon-category-available-updates = មាន​បច្ចុប្បន្នភាព
addon-category-available-updates-title =
    .title = មាន​បច្ចុប្បន្នភាព
addon-category-recent-updates = បច្ចុប្បន្នភាព​ថ្មី​ៗ
addon-category-recent-updates-title =
    .title = បច្ចុប្បន្នភាព​ថ្មី​ៗ

## These are global warnings

extensions-warning-safe-mode = កម្មវិធី​បន្ថែម​ទាំងអស់​ត្រូវ​បាន​បិទ​ដោយ​របៀប​សុវត្ថិភាព ។
extensions-warning-check-compatibility = ការ​ត្រួតពិនិត្យ​ភាព​ឆបគ្នា​នៃ​កម្មវិធី​បន្ថែម​នេះ​ត្រូវ​បាន​បិទ ។ អ្នក​អាច​នឹង​មាន​កម្មវិធី​បន្ថែម​ដែល​មិន​ឆប​គ្នា ។
extensions-warning-safe-mode2 =
    .message = កម្មវិធី​បន្ថែម​ទាំងអស់​ត្រូវ​បាន​បិទ​ដោយ​របៀប​សុវត្ថិភាព ។
extensions-warning-check-compatibility2 =
    .message = ការ​ត្រួតពិនិត្យ​ភាព​ឆបគ្នា​នៃ​កម្មវិធី​បន្ថែម​នេះ​ត្រូវ​បាន​បិទ ។ អ្នក​អាច​នឹង​មាន​កម្មវិធី​បន្ថែម​ដែល​មិន​ឆប​គ្នា ។
extensions-warning-check-compatibility-button = បើក
    .title = បើក​ការ​ត្រួតពិនិត្យ​មើល​ភាព​ឆបគ្នា​នៃ​កម្មវិធី​បន្ថែម
extensions-warning-update-security = ការ​ត្រួតពិនិត្យ​សុវត្ថិភាព​នៃ​បច្ចុប្បន្នភាព​របស់​កម្មវិធី​បន្ថែម​ត្រូវ​បាន​បិទ ។ អ្នក​អាច​នឹង​ត្រូវ​បាន​សម្របសម្រួល​ទៅតាម​បច្ចុប្បន្នភាព ។
extensions-warning-update-security2 =
    .message = ការ​ត្រួតពិនិត្យ​សុវត្ថិភាព​នៃ​បច្ចុប្បន្នភាព​របស់​កម្មវិធី​បន្ថែម​ត្រូវ​បាន​បិទ ។ អ្នក​អាច​នឹង​ត្រូវ​បាន​សម្របសម្រួល​ទៅតាម​បច្ចុប្បន្នភាព ។
extensions-warning-update-security-button = បើក
    .title = បើក​ការ​ត្រួតពិនិត្យមើល​សុវត្ថិភាព​នៃ​បច្ចុប្បន្នភាព​របស់​កម្មវិធី​បន្ថែម

## Strings connected to add-on updates

addon-updates-check-for-updates = ពិនិត្យមើល​បច្ចុប្បន្នភាព
    .accesskey = ព
addon-updates-view-updates = មើល​បច្ចុប្បន្នភាព​ថ្មីៗ
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = ធ្វើ​បច្ចុប្បន្នភាព​កម្មវិធី​បន្ថែម​ដោយ​ស្វ័យប្រវត្តិ
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = កំណត់​កម្មវិធី​បន្ថែម​ទាំងអស់​ឡើង​វិញ ដើម្បី​ធ្វើ​បច្ចុប្បន្នភាព​ដោយ​ស្វ័យប្រវត្តិ
    .accesskey = R
addon-updates-reset-updates-to-manual = កំណត់​កម្មវិធី​បន្ថែម​ទាំងអស់​ឡើង​វិញ ដើម្បី​ធ្វើ​បច្ចុប្បន្នភាព​ដោយ​ដៃ
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = កំពុង​ធ្វើ​បច្ចុប្បន្នភាព​កម្មវិធី​បន្ថែម
addon-updates-installed = កម្មវិធី​បន្ថែម​របស់​អ្នក​ត្រូវ​បាន​ធ្វើ​បច្ចុប្បន្នភាព ។
addon-updates-none-found = រក​មិន​ឃើញ​បច្ចុប្បន្នភាព
addon-updates-manual-updates-found = មើល​បច្ចុប្បន្នភាព​ដែល​មាន

## Add-on install/debug strings for page options menu

addon-install-from-file = ដំឡើង​កម្មវិធី​បន្ថែម​ពី​ឯកសារ…
    .accesskey = I
addon-install-from-file-dialog-title = ជ្រើស​កម្មវិធី​បន្ថែម​ដើម្បី​ដំឡើង
addon-install-from-file-filter-name = កម្មវិធី​បន្ថែម
addon-open-about-debugging = បំបាត់​កំហុស​ផ្នែក​បន្ថែម
    .accesskey = B

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##


## Page headings

addon-page-options-button =
    .title = ឧបករណ៍​សម្រាប់​កម្មវិធី​បន្ថែម​ទាំងអស់

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { $name } មិន​ឆប​ជាមួយ { -brand-short-name } { $version } ។
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } មិន​ឆប​ជាមួយ { -brand-short-name } { $version } ។
details-notification-unsigned-and-disabled = { $name } មិន​អាច​បញ្ជាក់​សម្រាប់​ប្រើ​នៅ​ក្នុង { -brand-short-name } និង​ត្រូវ​បាន​បិទ​ដំណើរការ។
details-notification-unsigned-and-disabled2 =
    .message = { $name } មិន​អាច​បញ្ជាក់​សម្រាប់​ប្រើ​នៅ​ក្នុង { -brand-short-name } និង​ត្រូវ​បាន​បិទ​ដំណើរការ។
details-notification-unsigned-and-disabled-link = ព័ត៌មាន​បន្ថែម
details-notification-unsigned = { $name } មិន​អាច​បញ្ជាក់​សម្រាប់​ប្រើ​នៅ​ក្នុង { -brand-short-name }។ ចាប់ផ្ដើម​ដំណើរការ​ដោយ​ប្រុងប្រយ័ត្ន។
details-notification-unsigned2 =
    .message = { $name } មិន​អាច​បញ្ជាក់​សម្រាប់​ប្រើ​នៅ​ក្នុង { -brand-short-name }។ ចាប់ផ្ដើម​ដំណើរការ​ដោយ​ប្រុងប្រយ័ត្ន។
details-notification-unsigned-link = ព័ត៌មាន​បន្ថែម
details-notification-blocked = { $name } ត្រូវ​បាន​បិទ​ ដោយសារ​តែ​បញ្ហា​សុវត្ថិភាព ឬ​ស្ថិរភាព ។
details-notification-blocked2 =
    .message = { $name } ត្រូវ​បាន​បិទ​ ដោយសារ​តែ​បញ្ហា​សុវត្ថិភាព ឬ​ស្ថិរភាព ។
details-notification-blocked-link = ព័ត៌មាន​បន្ថែម
details-notification-softblocked = { $name } ត្រូវ​បាន​គេ​ដឹង​ថា នឹង​បង្ក​ឲ្យ​មាន​បញ្ហា​សុវត្ថិភាព ឬ​ស្ថិរភាព ។
details-notification-softblocked2 =
    .message = { $name } ត្រូវ​បាន​គេ​ដឹង​ថា នឹង​បង្ក​ឲ្យ​មាន​បញ្ហា​សុវត្ថិភាព ឬ​ស្ថិរភាព ។
details-notification-softblocked-link = ព័ត៌មាន​បន្ថែម
details-notification-gmp-pending = { $name } នឹង​ត្រូវ​បាន​ដំឡើង​នៅ​ពេល​បន្តិច​ទៀត។
details-notification-gmp-pending2 =
    .message = { $name } នឹង​ត្រូវ​បាន​ដំឡើង​នៅ​ពេល​បន្តិច​ទៀត។

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = ព័ត៌មាន​អាជ្ញាប័ណ្ណ
plugins-openh264-name = កូដឌិក​វីដេអូ OpenH264 បាន​ផ្ដល់​ដោយ​ប្រព័ន្ធ Cisco Systems, Inc ។
plugins-openh264-description = កម្មវិធី​ជំនួយ​នេះ​ត្រូវ​បាន​ដំឡើង​ដោយ Mozilla ដោយ​ស្វ័យ​ប្រវត្តិ ដើម្បី​ឲ្យ​ត្រូវគ្នា​ជាមួយ​សមត្ថភាព WebRTC និង​ដើម្បី​អនុញ្ញាត​ការ​ហៅ WebRTC ជាមួយ​ឧបករណ៍​ដែល​ទាមទារ​កូដឌិក​វីដេអូ H.264។ សូម​ទស្សនា http://www.openh264.org/ ដើម្បី​មើល​កូដ​ប្រភព និង​សិក្សា​បន្ថែម​អំពី​ការ​អនុវត្តិ។
