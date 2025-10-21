# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Installeringsfeil
opensearch-error-duplicate-desc = { -brand-short-name } klarte ikke å installere søketillegget fra «{ $location-url }» fordi en søkemotor med samme navn allerede fins.
opensearch-error-format-title = Ugyldig format
opensearch-error-format-desc = { -brand-short-name } klarte ikke å installere søkemotoren fra: { $location-url }
opensearch-error-download-title = Nedlastingsfeil
opensearch-error-download-desc = { -brand-short-name } klarte ikke å laste ned søketillegget fra: { $location-url }

##

searchbar-submit =
    .tooltiptext = Send søk
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Søk
searchbar-icon =
    .tooltiptext = Søk

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Standardsøkemotoren din er endret.</strong>  { $oldEngine } er ikke lenger tilgjengelig som standard søkemotor i { -brand-short-name }. { $newEngine } er nå standard søkemotor. For å bytte til en annen standard søkemotor, gå til innstillinger. <label data-l10n-name="remove-search-engine-article">Les mer</label>
removed-search-engine-message2 = <strong>Standardsøkemotoren din er endret.</strong>  { $oldEngine } er ikke lenger tilgjengelig som standard søkemotor i { -brand-short-name }. { $newEngine } er nå standard søkemotor. For å bytte til en annen standard søkemotor, gå til innstillinger.
remove-search-engine-button = OK
