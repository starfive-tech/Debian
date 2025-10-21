# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = Máis información
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = { $addonName } quere cambiar o seu buscador predeterminado de { $currentEngine } a { $newEngine }. Está de acordo?
webext-default-search-yes =
    .label = Si
    .accesskey = S
webext-default-search-no =
    .label = Non
    .accesskey = N
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = Engadiuse { $addonName }.

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = Executar { $addonName } en sitios restrinxidos?
webext-quarantine-confirmation-line-1 = Para protexer os seus datos, esta extensión non está permitida neste sitio.
webext-quarantine-confirmation-line-2 = Permitir que esta extensión, se confía nela, lea e cambie os seus datos en sitios restrinxidos por { -vendor-short-name }.
webext-quarantine-confirmation-allow =
    .label = Permitir
    .accesskey = P
webext-quarantine-confirmation-deny =
    .label = Non permitir
    .accesskey = N
