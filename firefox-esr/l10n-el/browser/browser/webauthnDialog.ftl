# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Εσφαλμένο PIN. Σας απομένει { $retriesLeft } προσπάθεια πριν χάσετε οριστικά την πρόσβαση στα διαπιστευτήρια αυτής της συσκευής.
       *[other] Εσφαλμένο PIN. Σας απομένουν { $retriesLeft } προσπάθειες πριν χάσετε οριστικά την πρόσβαση στα διαπιστευτήρια αυτής της συσκευής.
    }
webauthn-pin-invalid-short-prompt = Εσφαλμένο PIN. Δοκιμάστε ξανά.
webauthn-pin-required-prompt = Παρακαλώ εισαγάγετε το PIN της συσκευής σας.
webauthn-select-sign-result-unknown-account = Άγνωστος λογαριασμός
webauthn-a-passkey-label = Χρήση κλειδιού πρόσβασης
webauthn-another-passkey-label = Χρήση άλλου κλειδιού πρόσβασης
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Κλειδί πρόσβασης για το { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Η επαλήθευση χρήστη απέτυχε. Σας απομένει { $retriesLeft } προσπάθεια. Δοκιμάστε ξανά.
       *[other] Η επαλήθευση χρήστη απέτυχε. Σας απομένουν { $retriesLeft } προσπάθειες. Δοκιμάστε ξανά.
    }
webauthn-uv-invalid-short-prompt = Η επαλήθευση χρήστη απέτυχε. Δοκιμάστε ξανά.
