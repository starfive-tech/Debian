# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Tastean dat dizze website de { $scheme }-keppeling iepenet?
permission-dialog-description-file = Tastean dat dit bestân de { $scheme }-keppeling iepenet?
permission-dialog-description-host = Tastean dat { $host } de { $scheme }-keppeling iepenet?
permission-dialog-description-extension = Tastean dat dizze útwreiding { $extension } de { $scheme }-keppeling iepenet?
permission-dialog-description-app = Tastean dat dizze website de { $scheme }-keppeling iepenet mei { $appName }?
permission-dialog-description-host-app = Tastean dat { $host } de { $scheme }-keppeling iepenet mei { $appName }?
permission-dialog-description-file-app = Tastean dat dit bestân de { $scheme }-keppeling iepenet mei { $appName }?
permission-dialog-description-extension-app = Tastean dat dizze útwreiding { $extension } de { $scheme }-keppeling iepenet mei { $appName }?
permission-dialog-description-system-app = De { $scheme }-keppeling iepenje mei { $appName }?
permission-dialog-description-system-noapp = De { $scheme }-keppeling iepenje?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Altyd tastean dat <strong>{ $host }</strong> <strong>{ $scheme }</strong>-keppelingen iepenet
permission-dialog-remember-file = Altyd tastean dat dit bestân <strong>{ $scheme }</strong>-keppelingen iepenet
permission-dialog-remember-extension = Altyd tastean dat dizze útwreiding <strong>{ $scheme }</strong>-keppelingen iepenet

##

permission-dialog-btn-open-link =
    .label = Keppeling iepenje
    .accessKey = i
permission-dialog-btn-choose-app =
    .label = Tapassing kieze
    .accessKey = T
permission-dialog-unset-description = Jo moatte in tapassing kieze.
permission-dialog-set-change-app-link = Kies in oare tapassing.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Tapassing kieze
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Keppeling iepenje
    .buttonaccesskeyaccept = i
chooser-dialog-description = Kies in tapassing om de { $scheme }-mei te iepenjen.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Dizze tapassing altyd brûke om <strong>{ $scheme }</strong>-keppelingen mei te iepenjen
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Dit kin wizige wurde yn de opsjes fan { -brand-short-name }.
       *[other] Dit kin wizige wurde yn de foarkarren fan { -brand-short-name }.
    }
choose-other-app-description = Kies in oare applikaasje
choose-app-btn =
    .label = Kieze…
    .accessKey = K
choose-other-app-window-title = In oare tapassing…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Utskeakele yn priveefinsters
