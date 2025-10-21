# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = បោះបង់​ការ​ទាញ​យក​ទាំងអស់​ឬ ?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] ប្រសិនបើ អ្នក​ចាកចេញ​ឥឡូវនេះ ការ​​ទាញ​យក ១ នឹង​ត្រូវ​បោះបង់ ។ តើ​អ្នក​ពិតជា​ចង់​ចាកចេញ​ឬ ?
       *[other] ប្រសិនបើ អ្នក​ចាកចេញ​ឥឡូវនេះ ការ​ទាញ​យក​ { $downloadsCount } នឹង​ត្រូវ​បោះបង់ ។ តើ​អ្នក​ពិតជា​ចង់​ចាកចេញ​ឬ ?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] ប្រសិនបើ អ្នក​បិទ​​ឥឡូវនេះ ការ​ទាញ​យក ១ នឹង​ត្រូវ​បាន​បោះបង់ ។ តើ​អ្នក​ពិតជា​ចង់​បិទ​ឬ ?
       *[other] ប្រសិនបើ អ្នក​បិទ​ឥឡូវនេះ ការ​ទាញ​យក { $downloadsCount } នឹង​ត្រូវ​បាន​បោះបង់ ។ តើ​អ្នក​ពិតជា​ចង់​បិទ​ឬ ?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] កុំ​បិទ
       *[other] កុំ​ចាកចេញ
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] ប្រសិនបើ អ្នក​ទៅ​ក្រៅ​បណ្ដាញ​ឥឡូវនេះ ការ​ទាញ​យក ១ នឹង​​ត្រូវ​បាន​បោះបង់ ។ តើ​អ្នក​ពិតជា​ចង់​ទៅ​ក្រៅ​បណ្ដាញ​ឬ ?
       *[other] ប្រសិនបើ អ្នក​ទៅ​ក្រៅ​បណ្ដាញ​ឥឡូវនេះ ការ​ទាញ​យក { $downloadsCount } នឹង​ត្រូវ​បាន​បោះបង់ ។ តើ​អ្នក​ពិតជា​ចង់​ទៅ​ក្រៅ​បណ្ដាញ​ឬ ?
    }
download-ui-dont-go-offline-button = នៅ​ក្នុង​បណ្ដាញ​ជានិច្ច

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] បើ​អ្នក​បិទ​​បង្អួច​​​ការ​រុករក​ឯកជន​ទាំងអស់​ឥឡូវ​ ការ​ទាញ​យក  1  នឹង​ត្រូវ​បាន​បោះបង់។ តើ​អ្នក​ពិតជា​ចង់​បិទ​ការ​រុករក​ឯកជន​មែនឬ?
       *[other] បើ​អ្នក​បិទ​បង្អួច​ការ​រុករក​ឯកជន​ទាំងអស់​ឥឡូវ ការ​ទាញ​យក { $downloadsCount } នឹង​ត្រូវ​បាន​បោះបង់ ។ តើ​អ្នក​ពិតជា​ចង់​បិទ​ការ​រុករក​ឯកជន​មែន​ឬ?
    }
download-ui-dont-leave-private-browsing-button = នៅ​ក្នុង​ការ​រុករក​ឯកជន

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] បោះបង់​ការ​ទាញ​យក ១
       *[other] បោះបង់​ការ​ទាញ​យក { $downloadsCount }
    }

##

download-ui-file-executable-security-warning-title = បើក​ឯកសារ​ប្រតិបត្តិ​ឬ ?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" គឺជា​ឯកសារ​ប្រតិបត្តិ ។ ឯកសារ​ប្រតិបត្តិ​អាច​មាន​មេរោគ ឬ​កូដ​បំផ្លាញ​ផ្សេងទៀត​ដែល​អាច​ធ្វើឲ្យ​ប៉ះពាល់​ដល់​កុំព្យូទ័រ​របស់​អ្នក ។ ប្រើ​ ការ​ព្រមាន នៅ​ពេល​បើក​ឯកសារ​នេះ ។ តើ​អ្នក​ពិតជា​ចង់​បើក​ដំណើរការ "{ $executable }" ឬ ?
