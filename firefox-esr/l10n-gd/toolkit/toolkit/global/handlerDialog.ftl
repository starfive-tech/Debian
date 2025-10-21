# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.
##  $extension - Name of extension that initiated the request


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = A bheil thu airson cead a thoirt dhan làrach seo gum fosgail i ceangal { $scheme }?

permission-dialog-description-file = A bheil thu airson cead a thoirt dhan fhaidhle seo gum fosgail e ceangal { $scheme }?

permission-dialog-description-host = A bheil thu airson cead a thoirt dha { $host } gum fosgail e ceangal { $scheme }?

permission-dialog-description-extension = Allow the extension { $extension } to open the { $scheme } link?

permission-dialog-description-app = A bheil thu airson cead a thoirt dhan làrach seo gum fosgail i ceangal { $scheme } le { $appName }?

permission-dialog-description-host-app = A bheil thu airson cead a thoirt dha { $host } gum fosgail e ceangal { $scheme } le { $appName }?

permission-dialog-description-file-app = A bheil thu airson cead a thoirt dhan fhaidhle seo gum fosgail e ceangal { $scheme } le { $appName }?

permission-dialog-description-extension-app = Allow the extension { $extension } to open the { $scheme } link with { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.


## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Thoir cead dha <strong>{ $host }</strong> gum fosgail e ceanglaichean <strong>{ $scheme }</strong> an-còmhnaidh

permission-dialog-remember-file = Thoir cead dhan fhaidhle seo gum fosgail e ceanglaichean <strong>{ $scheme }</strong> an-còmhnaidh

permission-dialog-remember-extension = Always allow this extension to open <strong>{ $scheme }</strong> links

##

permission-dialog-btn-open-link =
    .label = Fosgail an ceangal
    .accessKey = o

permission-dialog-btn-choose-app =
    .label = Tagh aplacaid
    .accessKey = a

permission-dialog-unset-description = Feumaidh tu aplacaid a thaghadh.

permission-dialog-set-change-app-link = Tagh aplacaid eile.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.


## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Tagh aplacaid
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = Fosgail an ceangal
    .buttonaccesskeyaccept = o

chooser-dialog-description = Tagh an aplacaid a dh’fhosglas ceangal { $scheme }.

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Cleachd an aplacaid seo an-còmhnaidh airson ceanglaichean <strong>{ $scheme }</strong> fhosgladh

chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] ’S urrainn dhut seo atharrachadh ann an roghainnean { -brand-short-name }.
       *[other] ’S urrainn dhut seo atharrachadh ann an roghainnean { -brand-short-name }.
    }

choose-other-app-description = Tagh aplacaid eile
choose-app-btn =
    .label = Tagh…
    .accessKey = h
choose-other-app-window-title = Aplacaid eile…

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = À comas ann an uinneagan prìobhaideach
