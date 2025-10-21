# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = ಗುಪ್ತಪದದ ಗುಣದರ್ಜೆ ಮಾಪಕ

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = ಸುರಕ್ಷತಾ ಸಾಧನ: { $tokenName }
change-password-old = ಪ್ರಸ್ತುತ ಗುಪ್ತಪದ:
change-password-new = ಹೊಸ ಗುಪ್ತಪದ:
change-password-reenter = ಹೊಸ ಗುಪ್ತಪದ (ಮತ್ತೊಮ್ಮೆ):

## Reset Primary Password dialog

reset-password-button-label =
    .label = ಮರಳಿ ಹೊಂದಿಸು

## Downloading cert dialog

download-cert-window2 =
    .title = ಪ್ರಮಾಣಪತ್ರಗಳನ್ನು ಡೌನ್‍ಲೋಡ್ ಮಾಡಲಾಗುತ್ತಿದೆ
    .style = min-width: 46em
download-cert-message = ಒಂದು ಹೊಸ ಪ್ರಮಾಣಪತ್ರ ಅಥಾರಿಟಿಯನ್ನು(CA) ನಂಬುವಂತೆ ನಿಮ್ಮನ್ನು ಕೇಳಲಾಗಿದೆ .
download-cert-trust-ssl =
    .label = ಜಾಲ ತಾಣಗಳನ್ನು ಗುರುತಿಸಲು ಈ CA ಅನ್ನು ನಂಬು.
download-cert-trust-email =
    .label = ಇ ಮೇಲ್ ಬಳಕೆದಾರರನ್ನು ಗುರುತಿಸಲು ಈ CA ಅನ್ನು ನಂಬು.
download-cert-message-desc = ಯಾವುದೆ ಕಾರ್ಯನಿಮಿತ್ತವಾಗಿಯಾದರೂ ಈ CA ಅನ್ನು ನಂಬುವ ಮೊದಲು, ಅದರ ಪ್ರಮಾಣಪತ್ರ ಹಾಗು ಅದರ ಕಾಯ್ದೆ ಮತ್ತು ವಿಧಾನಗಳನ್ನು(ಲಭ್ಯವಿದ್ದಲ್ಲಿ)ಎಚ್ಚರಿಕೆಯಿಂದ ಪರಿಶೀಲಿಸಬೇಕು.
download-cert-view-cert =
    .label = ನೋಟ
download-cert-view-text = CA ಪ್ರಮಾಣಪತ್ರವನ್ನು ಪರಿಶೀಲಿಸಿ

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = ಬಳಕೆದಾರರ ಗುರುತಿಗೆ ಮನವಿ
client-auth-site-description = ನೀವು ಒಂದು ಪ್ರಮಾಣಪತ್ರದಿಂದ ನಿಮ್ಮನ್ನು ಗುರುತಿಸಿಕೊಳ್ಳಲು ಈ ತಾಣವು ಅಪೇಕ್ಷಿಸಿದೆ:
client-auth-choose-cert = ಗುರುತಾಗಿ ಪ್ರಸ್ತುತ ಪಡಿಸಲು ಒಂದು ಪ್ರಮಾಣಪತ್ರವನ್ನು ಆರಿಸಿ:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = ಇದಕ್ಕೆ ವಿತರಿಸಲಾಗಿದೆ: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = ಅನುಕ್ರಮ ಸಂಖ್ಯೆ: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = { $notBefore } ಇಂದ { $notAfter } ವರೆಗೆ ಮಾನ್ಯವಾಗಿದೆ
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = ಮಹತ್ವದ ಬಳಕೆಗಳು: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = ಇಮೇಲ್ ವಿಳಾಸಗಳು: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = ಇದರಿಂದ ವಿತರಿಸಲಾಗಿದೆ: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = ಇದರಲ್ಲಿ ಶೇಖರಿಸಲಾಗಿದೆ: { $storedOn }
client-auth-cert-remember-box =
    .label = ಈ ತೀರ್ಮಾನವನ್ನು ನೆನಪಿಟ್ಟುಕೊ

## Set password (p12) dialog

set-password-window =
    .title = ಒಂದು ಪ್ರಮಾಣಪತ್ರ ಬ್ಯಾಕ್ ಅಪ್ ಗುಪ್ತಪದವನ್ನು ಆರಿಸು
set-password-message = ನೀವು ಇಲ್ಲಿ ಹೊಂದಿಸುವ ಬ್ಯಾಕ್ಅಪ್ ಗುಪ್ತಪದವು ನೀವು ನಿರ್ಮಿಸಲಿರುವ ಬ್ಯಾಕ್ಅಪ್ ಕಡತಗಳನ್ನು ಸಂರಕ್ಷಿಸುತ್ತದೆ.  ಬ್ಯಾಕ್ ಅಪ್‍ನೊಂದಿಗೆ ಮುಂದುವರೆಯಲು ನೀವು ಈ ಗುಪ್ತಪದವನ್ನು ಹೊಂದಿಸುವುದು ಅಗತ್ಯವಾಗುತ್ತದೆ.
set-password-backup-pw =
    .value = ಪ್ರಮಾಣಪತ್ರದ ಬ್ಯಾಕ್ಅಪ್ ಗುಪ್ತಪದ:
set-password-repeat-backup-pw =
    .value = ಪ್ರಮಾಣಪತ್ರದ ಬ್ಯಾಕ್ಅಪ್ ಗುಪ್ತಪದ (ಮತ್ತೊಮ್ಮೆ):
set-password-reminder = ಗಮನಿಸಿ: ನೀವು ನಿಮ್ಮ ಪ್ರಮಾಣಪತ್ರ ಬ್ಯಾಕ್ ಅಪ್ ಗುಪ್ತಪದವನ್ನು ಮರೆತ ಪಕ್ಷದಲ್ಲಿ, ನೀವು ನಂತರದ ಸಮಯದಲ್ಲಿ ಈ ಬ್ಯಾಕ್ಅಪ್ ಮರುಗಳಿಸಲು ಸಾಧ್ಯವಾಗುವುದಿಲ್ಲ.  ದಯವಿಟ್ಟು ಇದನ್ನು ಒಂದು ಸುರಕ್ಷಿತ ಸ್ಥಳದಲ್ಲಿ ಕಾಪಾಡಿ.

## Protected authentication alert

