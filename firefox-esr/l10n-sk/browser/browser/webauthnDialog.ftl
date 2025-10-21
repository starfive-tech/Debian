# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Nesprávny PIN. Zostáva vám { $retriesLeft } pokus, kým natrvalo stratíte prístup k prihlasovacím údajom v tomto zariadení.
        [few] Nesprávny PIN. Zostávajú vám { $retriesLeft } pokusy, kým natrvalo stratíte prístup k prihlasovacím údajom v tomto zariadení.
        [many] Nesprávny PIN. Zostáva vám { $retriesLeft } pokusov, kým natrvalo stratíte prístup k prihlasovacím údajom v tomto zariadení.
       *[other] Nesprávny PIN. Zostáva vám { $retriesLeft } pokusov, kým natrvalo stratíte prístup k prihlasovacím údajom v tomto zariadení.
    }
webauthn-pin-invalid-short-prompt = Nesprávny PIN. Skúste to znova.
webauthn-pin-required-prompt = Zadajte kód PIN pre svoje zariadenie.
webauthn-select-sign-result-unknown-account = Neznámy účet
webauthn-a-passkey-label = Použiť prístupový kľúč
webauthn-another-passkey-label = Použiť iný prístupový kľúč
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Prístupový kľúč pre { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Overenie používateľa zlyhalo. Zostáva vám { $retriesLeft } pokus. Skúste to znova.
        [few] Overenie používateľa zlyhalo. Zostávajú vám { $retriesLeft } pokusy. Skúste to znova.
        [many] Overenie používateľa zlyhalo. Zostáva vám { $retriesLeft } pokusov. Skúste to znova.
       *[other] Overenie používateľa zlyhalo. Zostáva vám { $retriesLeft } pokusov. Skúste to znova.
    }
webauthn-uv-invalid-short-prompt = Overenie používateľa zlyhalo. Skúste to znova.
