# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Cunfiguratzione de sa limpiesa de sa cronologia
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Cantzella is datos de navigatzione e is testimòngios
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Isbòida sa cronologia reghente
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Isbòida totu sa cronologia
    .style = min-width: 34em
clear-data-settings-label = Comente benit serradu, { -brand-short-name } lìmpia in automàticu
sanitize-on-shutdown-description = Cantzella in automàticu totu is elementos seberados cando serras { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Perìodu temporàneu de limpiare: { " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = Cando:
    .accesskey = C
clear-time-duration-value-last-hour =
    .label = S'ùrtima ora
clear-time-duration-value-last-2-hours =
    .label = Is ùrtimas 2 oras
clear-time-duration-value-last-4-hours =
    .label = Is ùrtimas 4 oras
clear-time-duration-value-today =
    .label = Oe
clear-time-duration-value-everything =
    .label = Cale si siat cosa
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Cronologia
item-history-and-downloads =
    .label = Cronologia de navigatzione e iscarrigamentos
    .accesskey = C
item-history-form-data-downloads =
    .label = Cronologia
    .accesskey = r
item-history-form-data-downloads-description = Cantzellat sa cronologia de is sitos e de is iscarrigamentos, is informatziones de is formulàrios sarvadas e is chircas
item-cookies =
    .label = Testimòngios (cookies)
    .accesskey = T
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Testimòngios e datos de is sitos ({ $amount } { $unit })
    .accesskey = T
item-cookies-site-data =
    .label = Testimòngios e datos de is sitos
    .accesskey = T
item-cookies-site-data-description = Ti diat pòdere disconnètere dae is sitos o boidare carrellos de s’ispesa
item-active-logins =
    .label = Connessiones ativas
    .accesskey = o
item-cache =
    .label = Memòria temporànea
    .accesskey = m
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Pàginas e archìvios sarvados de manera temporànea ({ $amount } { $unit })
    .accesskey = P
item-cached-content =
    .label = Pàginas e archìvios sarvados de manera temporànea
    .accesskey = P
item-cached-content-description = Cantzellat elementos chi agiudant a is sitos a carrigare prus a lestru
item-form-search-history =
    .label = Cronologia de formulàrios e de chirca
    .accesskey = r
item-site-prefs =
    .label = Cunfiguratziones de is sitos
    .accesskey = C
item-site-prefs-description = Ripristinat is permissos e is preferèntzias de is sitos a sa cunfiguratzione originale
data-section-label = Datos
item-site-settings =
    .label = Cunfiguratziones de is sitos
    .accesskey = u
item-offline-apps =
    .label = Datos de sitos web in foras de lìnia
    .accesskey = t
sanitize-everything-undo-warning = Custa atzione no la podes annullare.
window-close =
    .key = w
sanitize-button-ok =
    .label = Lìmpia immoe
sanitize-button-ok2 =
    .label = Lìmpia
sanitize-button-ok-on-shutdown =
    .label = Sarva is modìficas
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Limpiende
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Sa cronologia at a èssere cantzellada.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Totu is elementos seletzionados ant a èssere cantzellados.
