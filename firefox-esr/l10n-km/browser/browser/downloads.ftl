# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ទាញ​យក
downloads-panel =
    .aria-label = ទាញ​យក

##

downloads-cmd-pause =
    .label = ផ្អាក
    .accesskey = ក
downloads-cmd-resume =
    .label = បន្ត
    .accesskey = ប
downloads-cmd-cancel =
    .tooltiptext = បោះបង់
downloads-cmd-cancel-panel =
    .aria-label = បោះបង់

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-show-downloads =
    .label = បង្ហាញថតទាញយក
downloads-cmd-retry =
    .tooltiptext = ព្យាយាម​ម្តង​ទៀត
downloads-cmd-retry-panel =
    .aria-label = ព្យាយាម​ម្តង​ទៀត
downloads-cmd-go-to-download-page =
    .label = ទៅកាន់​ទំព័រ​ទាញ​យក
    .accesskey = ទ
downloads-cmd-copy-download-link =
    .label = ចម្លង​តំណ​ទាញ​យក
    .accesskey = ច
downloads-cmd-remove-from-history =
    .label = យក​ចេញពី​ប្រវត្តិ
    .accesskey = យ
downloads-cmd-clear-list =
    .label = ផ្ទាំង​សម្អាត​ការ​មើល​ជា​មុន
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = សម្អាត​ការ​ទាញ​យក
    .accesskey = ទ

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = អនុញ្ញាត​ឲ្យ​ទាញយក
    .accesskey = o

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = លុប​ឯកសារ​ចេញ

downloads-cmd-remove-file-panel =
    .aria-label = លុប​ឯកសារ​ចេញ

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = លុប​ឯកសារ ឬ អនុញ្ញាត​ឲ្យ​ទាញយក

downloads-cmd-choose-unblock-panel =
    .aria-label = លុប​ឯកសារ ឬ អនុញ្ញាត​ឲ្យ​ទាញយក

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = បើក ឬ លុប​ឯកសារ

downloads-cmd-choose-open-panel =
    .aria-label = បើក ឬ លុប​ឯកសារ

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = បង្ហាញ​ព័ត៌មាន​បន្ថែមទៀត

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = បើក​ឯកសារ

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = ព្យាយាម​ទាញយក​ម្ដងទៀត

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = បោះបង់​ការទាញយក

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = បង្ហាញ​ការ​ទាញ​យក​ទាំងអស់
    .accesskey = ញ

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = ព័ត៌មាន​លម្អិត​ការទាញយក

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = សម្អាត​ការ​ទាញ​យក
    .tooltiptext = សម្អាត​ការ​ទាញ​យក​ដែល​បាន​បញ្ចប់​ទាំងស្រុង ដែល​បាន​បោះបង់ និង​ដែល​បាន​បរាជ័យ

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = មិន​មាន​ការ​ទាញ​យក​ទេ ។

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = គ្មាន​ការ​ទាញ​យក​សម្រាប់​សម័យ​នេះ​ទេ។

## Download errors

downloads-error-alert-title = កំហុស​ទាញ​យក
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    មិន​អាច​រក្សាទុក​ការ​ទាញ​យក​បាន​ទេ ពីព្រោះ​កំហុស​មិន​ស្គាល់​បាន​កើតឡើង ។
    
    ​សូម​ព្យាយាម​ម្ដងទៀត​ ។
