# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Nullañ an holl bellgargadurioù?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Nullet e vo 1 pellgargadur mar kuitait bremañ. Kuitaat?
       *[other] Nullet e vo { $downloadsCount } a bellgargadurioù mar kuitait bremañ. Kuitaat?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Dilezet e vo 1 pellgargadur mar bez kuitaet bremañ. Kuitaat?
       *[other] Dilezet e vo { $downloadsCount } a bellgargadurioù mar kuitait bremañ. Kuitaat?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Na guitaat
       *[other] Na guitaat
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Mar digennaskit bremañ e vo freuzet 1 pellgargadur. Digennaskañ?
       *[other] Mar bez digennasket bremañ e vo nullet { $downloadsCount } a bellgargadurioù. Sur oc'h e fell deoc'h digennaskañ?
    }
download-ui-dont-go-offline-button = Chom kennasket

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Nullet e vo 1 pellgargadur mar serrit an holl brenestroù merdeiñ prevez bremañ. Sur oc'h e fell deoc'h kuitaat ar merdeiñ prevez?
       *[other] Nullet e vo { $downloadsCount } a bellgargadurioù mar serrit an holl brenestroù merdeiñ prevez bremañ. Sur oc'h e fell deoc'h kuitaat ar merdeiñ prevez?
    }
download-ui-dont-leave-private-browsing-button = Chom er Merdeiñ Prevez

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Nullañ 1 pellgargadur
       *[other] Nullañ { $downloadsCount } a bellgargadurioù
    }

##

download-ui-file-executable-security-warning-title = Digeriñ ar restr erounezadus?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = Ur restr erounezadus eo "{ $executable }". Restroù erounezadus a c'hall bezañ gant viruz pe arc'hadoù droukrañsus enno hag a c'hallfe mekaat hoc'h urzhiataer. Bezit evezhiek pa vez digoret restroù ar seurt-se ganeoc'h. Ha fellout a ra deoc'h lañsañ "{ $executable }"?
