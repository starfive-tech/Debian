# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[title] Účet Firefox
                [sentence] účet Firefox
            }
        [gen]
            { $capitalization ->
               *[title] Účtu Firefox
                [sentence] účtu Firefox
            }
        [dat]
            { $capitalization ->
               *[title] Účtu Firefox
                [sentence] účtu Firefox
            }
        [acc]
            { $capitalization ->
               *[title] Účet Firefox
                [sentence] účet Firefox
            }
        [loc]
            { $capitalization ->
               *[title] Účte Firefox
                [sentence] účte Firefox
            }
        [ins]
            { $capitalization ->
               *[title] Účtom Firefox
                [sentence] účtom Firefox
            }
    }
