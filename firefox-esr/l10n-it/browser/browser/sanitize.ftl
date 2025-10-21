# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Impostazioni per la cancellazione della cronologia
    .style = min-width: 38em

sanitize-prefs-style =
    .style = width: 21em

sanitize-dialog-title2 =
    .title = Elimina dati di navigazione e cookie
    .style = min-width: 40em

sanitize-dialog-title =
    .title = Cancella cronologia recente
    .style = min-width: 38em

# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Cancella tutta la cronologia
    .style = min-width: 38em

clear-data-settings-label = Alla chiusura di { -brand-short-name } eliminare automaticamente

sanitize-on-shutdown-description = Elimina automaticamente tutti gli elementi selezionati alla chiusura di { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Intervallo di tempo da cancellare:{ " " }
    .accesskey = n

clear-time-duration-prefix2 =
    .value = Periodo:
    .accesskey = P

clear-time-duration-value-last-hour =
    .label = ultima ora

clear-time-duration-value-last-2-hours =
    .label = ultime due ore

clear-time-duration-value-last-4-hours =
    .label = ultime quattro ore

clear-time-duration-value-today =
    .label = oggi

clear-time-duration-value-everything =
    .label = tutto

clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Cronologia

item-history-and-downloads =
    .label = Cronologia navigazione e download
    .accesskey = z

item-history-form-data-downloads =
    .label = Cronologia
    .accesskey = C

item-history-form-data-downloads-description = Elimina cronologia dei siti visitati e dei file scaricati, informazioni per la compilazione automatica dei moduli, ricerche

item-cookies =
    .label = Cookie
    .accesskey = o

# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. MB"
item-cookies-site-data-with-size =
    .label = Cookie e dati dei siti web ({ $amount } { $unit })
    .accesskey = o

item-cookies-site-data =
    .label = Cookie e dati dei siti web
    .accesskey = o

item-cookies-site-data-description = Potrebbe disconnetterti dai siti o svuotare eventuali carrelli in sospeso.

item-active-logins =
    .label = Accessi effettuati
    .accesskey = A

item-cache =
    .label = Cache
    .accesskey = h

# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = File e pagine salvati temporaneamente nella cache ({ $amount } { $unit })
    .accesskey = h

item-cached-content =
    .label = Cache temporanea per file e pagine
    .accesskey = h

item-cached-content-description = Rimuove elementi utilizzati per velocizzare il caricamento delle pagine

item-form-search-history =
    .label = Moduli e ricerche
    .accesskey = M

item-site-prefs =
    .label = Impostazioni dei siti
    .accesskey = I

item-site-prefs-description = Reimposta i permessi e le preferenze dei siti alle impostazioni originali

data-section-label = Dati

item-site-settings =
    .label = Impostazioni dei siti web
    .accesskey = w

item-offline-apps =
    .label = Dati non in linea dei siti web
    .accesskey = w

sanitize-everything-undo-warning = Questa operazione non può essere annullata.

window-close =
    .key = w

sanitize-button-ok =
    .label = Cancella adesso

sanitize-button-ok2 =
    .label = Cancella

sanitize-button-ok-on-shutdown =
    .label = Salva modifiche

# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Cancellazione in corso

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Tutta la cronologia verrà eliminata.

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Tutti gli elementi selezionati verranno eliminati.
