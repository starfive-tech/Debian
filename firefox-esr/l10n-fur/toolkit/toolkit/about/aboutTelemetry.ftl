# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Sorzint dai dâts ping:
about-telemetry-show-current-data = Dâts corints
about-telemetry-show-archived-ping-data = Dâts ping archiviats
about-telemetry-show-subsession-data = Mostre dâts de session inferiôr
about-telemetry-choose-ping = Sielç ping:
about-telemetry-archive-ping-type = Gjenar di ping
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Vuê
about-telemetry-option-group-yesterday = Îr
about-telemetry-option-group-older = Plui vecjo
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Dâts Telemetry
about-telemetry-current-store = Archiviazion corinte:
about-telemetry-more-information = Âstu bisugne di plui informazions?
about-telemetry-firefox-data-doc = La <a data-l10n-name="data-doc-link">documentazion dai dâts di Firefox</a> e inclût vuidis su cemût lavorâ cui nestris imprescj pe gjestion dai dâts.
about-telemetry-telemetry-client-doc = La <a data-l10n-name="client-doc-link">documentazion dal client di Firefox Telemetry</a> a inclût definizions di concets, documentazion API e referencis di dâts.
about-telemetry-telemetry-dashboard = Cui <a data-l10n-name="dashboard-link">panei di Telemetry</a> al e pussibil visualizâ i dâts di Mozilla ricevûts cun Telemetry.
about-telemetry-telemetry-probe-dictionary = Il <a data-l10n-name="probe-dictionary-link">dizionari des sondis</a> al conten detais e descrizions des sondis (“probe”) tiradis dongje di Telemetry.
about-telemetry-show-in-Firefox-json-viewer = Vierç in tal visôr JSON
about-telemetry-home-section = Home
about-telemetry-general-data-section = Dâts gjenerai
about-telemetry-environment-data-section = Dâts ambient
about-telemetry-session-info-section = Informazions de session
about-telemetry-scalar-section = Scjalârs
about-telemetry-keyed-scalar-section = Scjalarâs cun clâf
about-telemetry-histograms-section = Istograms
about-telemetry-keyed-histogram-section = Istograms cun clâf
about-telemetry-events-section = Events
about-telemetry-simple-measurements-section = Misurazion semplice
about-telemetry-slow-sql-section = Mostre istruzions lentis SQL
about-telemetry-addon-details-section = Detais comp. adizionâi
about-telemetry-late-writes-section = Scrituris tardis
about-telemetry-raw-payload-section = Payload no elaborât
about-telemetry-raw = JSON no elaborât
about-telemetry-full-sql-warning = NOTE: Al e abilitât il debug lenti di SQL. Dutis lis stringhis SQL a podin jessi visualizadis chi sot ma no a saran mandadis a Telemetry.
about-telemetry-fetch-stack-symbols = Recupere la funzion nons in tassis
about-telemetry-hide-stack-symbols = Mostre dâts in tassis no elaborâts
# Selects the correct release version
# Variables:
#   $channel (string) - Represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] dâts de publicazion
       *[other] dâts de pre-publicazion
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (string) - Represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] ativât
       *[other] disativât
    }
# Example Output: 1 sample, average = 0, sum = 0
# Variables:
#   $sampleCount (number) - Amount of histogram samples
#   $prettyAverage (number) - Average of histogram samples
#   $sum (number) - Sum of histogram samples
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } campion, medie = { $prettyAverage }, totâl = { $sum }
       *[other] { $sampleCount } campions, medie = { $prettyAverage }, totâl = { $sum }
    }
# Variables:
#   $telemetryServerOwner (string) - the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Cheste pagjine e mostre informazions su prestazions, hardware, utilizazion e personalizazions tirâts dongje di Telemetry. Chestis informazions a vegnin mandadis a { $telemetryServerOwner } par judâ a miorâ { -brand-full-name }.
about-telemetry-settings-explanation = La telemetrie e sta tirant dongje { about-telemetry-data-type } e il cjariament in rêt al è <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
# Variables:
#   $name (string) - Ping name, e.g. “saved-session”
#   $timestamp (string) - Ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Ogni toc di informazion al ven mandât in grups clamâts “<a data-l10n-name="ping-link">pings</a>”. Cumò tu stâs viodint il ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Ogni toc di informazion al ven mandât in grups clamâts “<a data-l10n-name="ping-link">pings</a>“. In chest moment a son visualizâts i dâts corints.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (string) - The section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Cjate in { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Cjate in dutis lis sezions
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-results-for-search = Risultâts par “{ $searchTerms }”
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (string) - The section name from the structure of the ping.
#   $currentSearchText (string) - The current text in the search input
about-telemetry-no-search-results = Nus displâs, “{ $currentSearchText }” nol è stât cjatât in { $sectionName }
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-no-search-results-all = Nus displâs, “{ $searchTerms }” nol è stât cjatât in nissune sezion.
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (string) - Is replaced by the section name.
about-telemetry-no-data-to-display = Nus displâs, in chest moment no si àn dâts disponibii in “{ $sectionName }”.
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-data-sidebar = dâts corints
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = ducj
# button label to copy the histogram
about-telemetry-histogram-copy = Copie
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Declarazions SQL lentis tal thread principâl
about-telemetry-slow-sql-other = Declarazions SQL lentis sui threads di supuart
about-telemetry-slow-sql-hits = Contadôr
about-telemetry-slow-sql-average = Timp medi (ms)
about-telemetry-slow-sql-statement = Declarazion
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = ID component adizionâl
about-telemetry-addon-table-details = Detais
# Variables:
#   $addonProvider (string) - The name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = Furnidôr di { $addonProvider }
about-telemetry-keys-header = Proprietât
about-telemetry-names-header = Non
about-telemetry-values-header = Valôr
# Variables:
#   $lateWriteCount (number) - The number of the late writes
about-telemetry-late-writes-title = Scriture intardade #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Mape memorie:
about-telemetry-error-fetching-symbols = Al è capitât un erôr tal recuperâ i simbui. Controle la conession a internet e torne prove.
about-telemetry-time-stamp-header = marche temporâl
about-telemetry-category-header = categorie
about-telemetry-method-header = metodi
about-telemetry-object-header = ogjet
about-telemetry-extra-header = altri
# Variables:
#  $process (string) - Type of process in subsection headers ( e.g. "content", "parent" )
about-telemetry-process = Procès “{ $process }”
