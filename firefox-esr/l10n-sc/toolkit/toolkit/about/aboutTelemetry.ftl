# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Mitza de is datos de ping:
about-telemetry-show-current-data = Datos atuales
about-telemetry-show-archived-ping-data = Datos de ping archiviados
about-telemetry-choose-ping = Sèbera ping:
about-telemetry-archive-ping-type = Genia de ping
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Oe
about-telemetry-option-group-yesterday = Erisero
about-telemetry-option-group-older = Prus betzu
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Datos de sa telemetria
about-telemetry-current-store = Archiviatzione atuale:
about-telemetry-more-information = Ses chirchende àteras informatziones?
about-telemetry-firefox-data-doc = Sa <a data-l10n-name="data-doc-link">documentatzione de is datos de Firefox</a> cuntenet ghias pro cumprèndere comente traballare cun is ainas de datos nostras.
about-telemetry-show-in-Firefox-json-viewer = Aberi in su visualizadore JSON
about-telemetry-home-section = Pàgina printzipale
about-telemetry-general-data-section = Datos generales
about-telemetry-session-info-section = Informatzione de sa sessione
about-telemetry-events-section = Eventos
about-telemetry-addon-details-section = Detàllios de su cumplementu
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] ativadu
       *[disabled] disativadu
    }
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Chirca in { $selectedTitle }
# button label to copy the histogram
about-telemetry-histogram-copy = Còpia
