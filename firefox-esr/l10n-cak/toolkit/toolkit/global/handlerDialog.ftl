# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = ¿La niya' q'ij chi re re ruxaq nujäq ri { $scheme } ximonel?

permission-dialog-description-file = ¿La niya' q'ij chi re re yakb'äl nujäq ri { $scheme } ximonel?

permission-dialog-description-host = ¿La niya' q'ij { $host } nujäq ri { $scheme } ximonel?

permission-dialog-description-app = ¿La niya' q'ij chi re re ruxaq nujäq ri { $scheme } ximonel rik'in { $appName }?

permission-dialog-description-host-app = ¿La niya' q'ij { $host } nujäq ri { $scheme } ximonel rik'in { $appName }?

permission-dialog-description-file-app = ¿La niya' q'ij chi re re yakb'äl nujäq ri { $scheme } ximonel rik'in { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Junelïk tiya' q'ij chi ri <strong>{ $host }</strong> nujäq <strong>{ $scheme }</strong> ximonel

permission-dialog-remember-file = Junelïk tokisäx re yakb'äl richin nijaq ri <strong>{ $scheme }</strong> ximonel

##

permission-dialog-btn-open-link =
    .label = Tijaq Ximonel
    .accessKey = T

permission-dialog-btn-choose-app =
    .label = Ticha' Chokoy
    .accessKey = C

permission-dialog-unset-description = K'o chi nacha' jun chokoy.

permission-dialog-set-change-app-link = Tacha' jun chik wi chi chokoy.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Ticha' Chokoy
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = Tijaq Ximonel
    .buttonaccesskeyaccept = T

chooser-dialog-description = Tacha' jun chokoy richin najäq ri { $scheme } chokoy.

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Junelïk tokisäx re chokoy richin nijaq ri <strong>{ $scheme }</strong> ximonel

chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Re re' tikirel nijal pa { -brand-short-name } taq cha'oj.
       *[other] Re re' tikirel nijal pa { -brand-short-name } taq ajowab'äl.
    }

choose-other-app-description = Ticha' jun chokoy
choose-app-btn =
    .label = Ticha'…
    .accessKey = T
choose-other-app-window-title = Jun chik chokoy…

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Xchup pan Ichinan Tzuwäch
