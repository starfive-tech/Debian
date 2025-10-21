# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Avbryt alle nedlastinger?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Dersom du avslutter nå vil 1 nedlasting bli avbrutt. Er du sikker på at du vil avslutte?
       *[other] Dersom du avslutter nå vil { $downloadsCount } nedlastinger bli avbrutt. Er du sikker på at du vil avslutte?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Dersom du avslutter nå vil 1 nedlasting bli avbrutt. Er du sikker på at du vil avslutte?
       *[other] Dersom du avslutter nå vil { $downloadsCount } nedlastinger bli avbrutt. Er du sikker på at du vil avslutte?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Ikke avslutt
       *[other] Ikke avslutt
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Dersom du kobler fra nå vil 1 nedlasting bli avbrutt. Er du sikker på at du vil koble fra?
       *[other] Dersom du kobler fra nå vil { $downloadsCount } nedlastinger bli avbrutt. Er du sikker på at du vil koble fra?
    }
download-ui-dont-go-offline-button = Forbli tilkoblet

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Hvis du lukker alle Privat Nettlesing-vinduene nå, vil 1 nedlasting bli avbrutt. Er du sikker på at du vil forlate Privat Nettlesing?
       *[other] Dersom du lukker alle Privat nettlesing-vinduene nå, vil { $downloadsCount } nedlastinger bli avbrutt. Er du sikker på at du vil forlate Privat nettlesing?
    }
download-ui-dont-leave-private-browsing-button = Fortsett med privat nettlesing

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Avbryt 1 nedlasting
       *[other] Avbryt { $downloadsCount } nedlastinger
    }

##

download-ui-file-executable-security-warning-title = Åpne programfil?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = «{ $executable }» er en programfil. Programfiler kan inneholde virus eller annen kode som kan skade datamaskinen. Vær forsiktig med å åpne slike filer. Er du sikker på at du vil åpne «{ $executable }»?
