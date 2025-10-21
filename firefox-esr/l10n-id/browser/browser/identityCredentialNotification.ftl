# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Credential panel
##
## Identity providers are websites you use to log in to another website, for
## example: Google when you Log in with Google.
##
## Variables:
##  $host (String): the hostname of the site that is being displayed.
##  $provider (String): the hostname of another website you are using to log in to the site being displayed

identity-credential-header-providers = Masuk dengan penyedia info masuk
identity-credential-header-accounts = Masuk dengan { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Buka panel masuk
identity-credential-cancel-button =
    .label = Batalkan
    .accesskey = B
identity-credential-accept-button =
    .label = Lanjutkan
    .accesskey = L
identity-credential-sign-in-button =
    .label = Masuk
    .accesskey = M
identity-credential-policy-title = Gunakan { $provider } sebagai penyedia info masuk
identity-credential-policy-description = Masuk ke { $host } dengan sebuah akun { $provider } tergantung pada <label data-l10n-name="privacy-url">Kebijakan Privasi</label> dan <label data-l10n-name="tos-url">Ketentuan Layanan</label> mereka.
