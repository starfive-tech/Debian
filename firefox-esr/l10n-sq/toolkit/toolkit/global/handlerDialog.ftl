# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Të lejohet ky sajt të hapë lidhjen { $scheme }?
permission-dialog-description-file = Të lejohet kjo kartelë të hapë lidhjen { $scheme }?
permission-dialog-description-host = Të lejohet { $host } të hapë lidhjen { $scheme }?
permission-dialog-description-extension = Të lejohet zgjerimi { $extension } të hapë lidhjen { $scheme }?
permission-dialog-description-app = Të lejohet ky sajt të hapë lidhjen { $scheme } me { $appName }?
permission-dialog-description-host-app = Të lejohet { $host } të hapë lidhjen { $scheme } me { $appName }?
permission-dialog-description-file-app = Të lejohet kjo kartelë të hapë lidhjen { $scheme } me { $appName }?
permission-dialog-description-extension-app = Të lejohet zgjerimi { $extension } të hapë lidhjen { $scheme } me { $appName }?
permission-dialog-description-system-app = Të hapet lidhja { $scheme } me { $appName }?
permission-dialog-description-system-noapp = Të hapet lidhja { $scheme }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Lejo përherë <strong>{ $host }</strong> të hapë lidhje <strong>{ $scheme }</strong>
permission-dialog-remember-file = Lejoje përherë këtë kartelë të hapë lidhje <strong>{ $scheme }</strong>
permission-dialog-remember-extension = Lejoje përherë këtë zgjerim të hapë lidhje <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Hape Lidhjen
    .accessKey = H
permission-dialog-btn-choose-app =
    .label = Zgjidhni Aplikacion
    .accessKey = Z
permission-dialog-unset-description = Do të na duhet të zgjedhim një aplikacion.
permission-dialog-set-change-app-link = Zgjidhni tjetër aplikacion.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Zgjidhni Aplikacion
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Hape Lidhjen
    .buttonaccesskeyaccept = H
chooser-dialog-description = Zgjidhni një aplikacion për të hapur lidhjen { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Përdor përherë këtë aplikacion për të hapur lidhje <strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Kjo mund të ndryshohet te mundësitë e { -brand-short-name }-it.
       *[other] Kjo mund të ndryshohet te parapëlqimet e  { -brand-short-name }-it.
    }
choose-other-app-description = Zgjidhni tjetër Aplikacion
choose-app-btn =
    .label = Zgjidhni…
    .accessKey = Z
choose-other-app-window-title = Tjetër Aplikacion…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = I aktivizuar në Dritare Private
