# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Historiatietojen poistamisen asetukset
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Tyhjennä selaustiedot ja evästeet
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Poista historiatietoja
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Poista kaikki historiatiedot
    .style = min-width: 34em
clear-data-settings-label = Kun { -brand-short-name } suljetaan, seuraavat tiedot poistetaan:
sanitize-on-shutdown-description = Tyhjennä kaikki valitut kohteet automaattisesti, kun { -brand-short-name } sulkeutuu.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Poistettava aika:{ " " }
    .accesskey = P
clear-time-duration-prefix2 =
    .value = Milloin:
    .accesskey = M
clear-time-duration-value-last-hour =
    .label = Viimeinen tunti
clear-time-duration-value-last-2-hours =
    .label = Viimeiset 2 tuntia
clear-time-duration-value-last-4-hours =
    .label = Viimeiset 4 tuntia
clear-time-duration-value-today =
    .label = Tämä päivä
clear-time-duration-value-everything =
    .label = Kaikki
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historiatiedot
item-history-and-downloads =
    .label = Sivu- ja lataushistoria
    .accesskey = S
item-history-form-data-downloads =
    .label = Historia
    .accesskey = H
item-history-form-data-downloads-description = Tyhjentää sivusto- ja lataushistorian, tallennetut lomaketiedot ja haut
item-cookies =
    .label = Evästeet
    .accesskey = E
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Evästeet ja sivustotiedot ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Evästeet ja sivustotiedot
    .accesskey = E
item-cookies-site-data-description = Saattaa kirjata sinut ulos sivustoilta tai tyhjentää ostoskorit
item-active-logins =
    .label = Aktiiviset kirjautumiset
    .accesskey = k
item-cache =
    .label = Väliaikaistiedostot
    .accesskey = V
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Väliaikaiset välimuistissa olevat tiedostot ja sivut ({ $amount } { $unit })
    .accesskey = ä
item-cached-content =
    .label = Väliaikaiset välimuistissa olevat tiedostot ja sivut
    .accesskey = ä
item-cached-content-description = Tyhjentää kohteet, jotka nopeuttavat sivustojen latautumista
item-form-search-history =
    .label = Lomake- ja hakuhistoria
    .accesskey = L
item-site-prefs =
    .label = Sivuston asetukset
    .accesskey = i
item-site-prefs-description = Palauttaa käyttöoikeudet ja sivustoasetukset alkuperäisiin asetuksiin
data-section-label = Muut tiedot
item-site-settings =
    .label = Sivuston asetukset
    .accesskey = S
item-offline-apps =
    .label = Yhteydettömän tilan tiedot
    .accesskey = Y
sanitize-everything-undo-warning = Tätä toimintoa ei voi peruuttaa.
window-close =
    .key = w
sanitize-button-ok =
    .label = Poista tiedot
sanitize-button-ok2 =
    .label = Poista
sanitize-button-ok-on-shutdown =
    .label = Tallenna muutokset
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Poistetaan
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Kaikki historiatiedot poistetaan.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Kaikki valitut tiedot poistetaan.
