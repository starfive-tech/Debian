# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Change Password dialog

change-device-password-window =
    .title = Cambéu de la contraseña
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Preséu de seguranza: { $tokenName }
change-password-old = Contraseña actual:
change-password-new = Contraseña nueva:
pippki-failed-pw-change = Nun ye posible camudar la contraseña
pippki-pw-empty-warning = Nun van protexese les contraseñes y claves privaes qu'atroxares.
pippki-pw-erased-ok = Desaniciesti la contraseña. { pippki-pw-empty-warning }
pippki-pw-not-wanted = ¡Alvertencia! Decidiesti nun usar una contraseña. { pippki-pw-empty-warning }

## Reset Primary Password dialog


## Downloading cert dialog


## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Solicitú d'identificación d'un usuariu
client-auth-site-description = Esti sitiu solicitó que t'indentifiques con un certificáu:
client-auth-cert-details = Detalles del certificáu esbilláu:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Emitióse pa: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Númberu de serie: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Validez dende'l { $notBefore } hasta'l { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Usos de la clave: { $keyUsages }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Emitióse por: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Atroxóse en: { $storedOn }
client-auth-cert-remember-box =
    .label = Acordase d'esta decisión

## Set password (p12) dialog


## Protected authentication alert

