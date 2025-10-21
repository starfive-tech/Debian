# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unknowncontenttype-handleinternally =
    .label = Avaa { -brand-short-name(case: "inessive") }
    .accesskey = v

unknowncontenttype-settingschange =
    .value =
        { PLATFORM() ->
            [windows] Asetuksia voi muuttaa { -brand-short-name }in asetuksista.
           *[other] Asetuksia voi muuttaa { -brand-short-name }in asetuksista.
        }

unknowncontenttype-intro = Olet avaamassa tiedostoa:
unknowncontenttype-which-is = Tiedosto on tyyppiä:
unknowncontenttype-from = osoitteesta:
unknowncontenttype-prompt = Tallennetaanko tiedosto?
unknowncontenttype-action-question = Mitä tiedostolle tehdään?
unknowncontenttype-open-with =
    .label = Avaa ohjelmalla
    .accesskey = A
unknowncontenttype-other =
    .label = Muu…
unknowncontenttype-choose-handler =
    .label =
        { PLATFORM() ->
            [macos] Valitse…
           *[other] Selaa…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] S
        }
unknowncontenttype-save-file =
    .label = Tallenna tiedosto
    .accesskey = T
unknowncontenttype-remember-choice =
    .label = Tee näin oletuksena tämäntyyppisille tiedostoille.
    .accesskey = n
