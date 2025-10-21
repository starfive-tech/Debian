# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = ಪುಟವನ್ನು ಲೋಡ್‍ ಮಾಡುವಲ್ಲಿ ತೊಂದರೆ ಎದುರಾಗಿದೆ
neterror-blocked-by-policy-page-title = ನಿರ್ಬಂಧಿಸಿದ ಪುಟ
neterror-captive-portal-page-title = ಜಾಲ ಸಂಪರ್ಕಕ್ಕೆ ಲಾಗಿನ್ ಆಗಿ
neterror-dns-not-found-title = ಪರಿಚಾರಕವು ಕಂಡುಬಂದಿಲ್ಲ
neterror-malformed-uri-page-title = ಅಮಾನ್ಯವಾದ URL

## Error page actions

neterror-copy-to-clipboard-button = ಪಠ್ಯವನ್ನು ನಕಲುಫಲಕಕ್ಕೆ ಪ್ರತಿಮಾಡು
neterror-learn-more-link = ಇನ್ನಷ್ಟು ತಿಳಿಯಿರಿ...
neterror-open-portal-login-page-button = ಜಾಲ ಸಂಪರ್ಕ ಲಾಗಿನ್ ಪುಟವನ್ನು ತೆರೆಯಿರಿ
neterror-pref-reset-button = ಪೂರ್ವನಿಯೋಜಿತ ಸಿದ್ಧತೆಗಳನ್ನು ಮರಳಿ ಸ್ಥಾಪಿಸು
neterror-return-to-previous-page-button = ಹಿಂದೆ ಹೋಗು
neterror-try-again-button = ಮರಳಿ ಪ್ರಯತ್ನಿಸು

##

neterror-pref-reset = ನಿಮ್ಮ ನೆಟ್‍‍ವರ್ಕ್ ಸುರಕ್ಷತೆ ಸಿದ್ಧತೆಗಳಿಂದಾಗಿ ಇದು ಸಂಭವಿಸುತ್ತಿರಬೇಕು. ನೀವು ಪೂರ್ವನಿಯೋಜಿತ ಸಿದ್ಧತೆಗಳನ್ನು ಮರುಸ್ಥಾಪಿಸಬಯಸುವಿರಾ?
neterror-error-reporting-automatic = ಈ ತರಹದ ದೋಷಗಳನ್ನು ವರದಿ ಮಾಡಿ { -vendor-short-name }ಗೆ ಅಪಾಯಕಾರಿ ತಾಣಗಳನ್ನು ಗುರುತು ಹಿಡಿಯಲು ಮತ್ತು ತಡೆಹಿಡಿಯಲು ಸಹಾಯ ಮಾಡಿ

## Specific error messages

neterror-generic-error = { -brand-short-name } ಕ್ಕೆ ಈ ಪುಟವನ್ನು ಕೆಲವೊಂದು ಕಾರಣದಿಂದಾಗಿ ಲೋಡ್‍ ಮಾಡಲಾಗುವುದಿಲ್ಲ.

neterror-load-error-try-again = ತಾಣವು ತಾತ್ಕಾಲಿಕವಾಗಿ ಅಲಭ್ಯವಾಗಿದೆ ಅಥವ ಬಹುವಾಗಿ ಬಳಸಲ್ಪಡುತ್ತಿದೆ. ಕೆಲವು ಕ್ಷಣಗಳನಂತರ ಮರಳಿ ಪ್ರಯತ್ನಿಸಿ.
neterror-load-error-connection = ನಿಮಗೆ ಯಾವುದೆ ಪುಟವನ್ನು ಲೋಡ್‍ ಮಾಡಲುಆಗದೇ ಹೋದರೆ, ನಿಮ್ಮ ಗಣಕದ ಜಾಲ ಸಂಪರ್ಕವನ್ನು ಪರೀಕ್ಷಿಸಿ.
neterror-load-error-firewall = ನಿಮ್ಮ ಗಣಕ ಅಥವ ಜಾಲಬಂಧವು ಒಂದು ಫೈರ್ವಾಲ್ ಅಥವ ಪ್ರಾಕ್ಸಿ ಇಂದ ಸಂರಕ್ಷಿತಗೊಂಡಿದ್ದೆ, { -brand-short-name } ವುಜಾಲವನ್ನು ನಿಲುಕಿಸಿಕೊಳ್ಳಲು ಅನುಮತಿ ಇದೆ ಎಂದು ಖಚಿತಪಡಿಸಿಕೊಳ್ಳಿ.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = ಕ್ಯಾಪಿಟಲೈಸೇಶನ್‍ಗಾಗಿ ಅಥವ ಇತರೆ ಬೆರಳಚ್ಚು ದೋಷಗಳಿಗಾಗಿ ಕಡತದ ಹೆಸರನ್ನು ಪರೀಕ್ಷಿಸಿ.
neterror-file-not-found-moved = ಕಡತವು ಸ್ಥಳಾಂತರಿಸಲ್ಪಟ್ಟಿದೆಯೆ, ಹೆಸರು ಬದಲಾಯಿಸಲ್ಪಟ್ಟಿದೆಯೆ ಅಥವ ಅಳಿಸಲ್ಪಟಿದೆಯೆ ಎಂದು ಪರೀಕ್ಷಿಸಿ.

neterror-access-denied = ಅದನ್ನು ತೆಗೆದುಹಾಕಿರಬಹುದು, ಜರುಗಿಸಿರಬಹುದು, ಅಥವಾ ಕಡತದ ಅನುಮತಿಗಳು ಪ್ರವೇಶವನ್ನು ತಡೆಹಿಡಿಯುತ್ತಿರಬಹುದು.

neterror-unknown-protocol = ಈ ವಿಳಾಸವನ್ನು ತೆರೆಯಲು ಬೇರೊಂದು ತಂತ್ರಾಂಶವನ್ನು ನೀವು ಅನುಸ್ಥಾಪಿಸುವುದು ಅಗತ್ಯವಾಗಿರುತ್ತದೆ.

neterror-redirect-loop = ಕುಕಿಗಳನ್ನು ಅಶಕ್ತಗೊಳಿಸುವುದು ಅಥವ ಪಡೆದುಕೊಳ್ಳುವುದನ್ನು ನಿರ್ಬಂಧಿಸಿವುದು ಕೆಲವೊಮ್ಮೆ ಈ ತೊಂದರೆಗೆ  ಕಾರಣವಾಗಿರುತ್ತದೆ.

neterror-unknown-socket-type-psm-installed = ನಿಮ್ಮ ಗಣಕದಲ್ಲಿ ವೈಯಕ್ತಿಕ ಸುರಕ್ಷತಾ ವ್ಯವಸ್ಥಾಪಕವು ಅನುಸ್ಥಾಪಿತಗೊಂಡಿದೆ ಎಂಬುದನ್ನು ಪರೀಕ್ಷಿಸಿ ಖಚಿತಪಡಿಸಿಕೊಳ್ಳಿ.
neterror-unknown-socket-type-server-config = ಪರಿಚಾರಕದ ಸ್ಟಾಂಡರ್ಡ ಅಲ್ಲದ ಸಂರಚನೆ ಇದಕ್ಕೆ ಕಾರಣವಾಗಿರಬಹುದು.

neterror-not-cached-intro = ಮನವಿ ಸಲ್ಲಿಸಲಾದ ದಸ್ತಾವೇಜು { -brand-short-name } ನ ಕ್ಯಾಶೆಯಲ್ಲಿ ಲಭ್ಯವಿಲ್ಲ.
neterror-not-cached-sensitive = As a security precautionಸುರಕ್ಷತಾ ಮುನ್ನೆಚ್ಚರಿಕೆಯಾಗಿ, { -brand-short-name } ಸ್ವಯಂಚಾಲಿತವಾಗಿ ಸೂಕ್ಷ್ಮ ಸಂವೇದಿ ದಸ್ತಾವೇಜುಗಳನ್ನು ಮರಳಿ-ಮನವಿ ಮಾಡುವುದಿಲ್ಲ.
neterror-not-cached-try-again = ಜಾಲತಾಣದಿಂದ ದಸ್ತಾವೇಜನ್ನು ಮರಳಿ-ಮನವಿ ಮಾಡಲು ಇನ್ನೊಮ್ಮೆ ಪ್ರಯತ್ನಿಸು ಅನ್ನು ಕ್ಲಿಕ್ ಮಾಡಿ.

neterror-net-offline = ಆನ್‌ಲೈನ್ ಕ್ರಮಕ್ಕೆ ಬದಲಾಯಿಸಿ ನಂತರ ಪುಟವನ್ನು ಮರಳಿ ಲೋಡ್ ಮಾಡಲು “ಇನ್ನೊಮ್ಮೆ ಪ್ರಯತ್ನಿಸು” ಅನ್ನು ಒತ್ತಿ.

neterror-proxy-resolve-failure-settings = ಪ್ರಾಕ್ಸಿ  ಸಿದ್ಧತೆಗಳು ಸರಿ ಇವೆಯೆ ಎಂದು ಪರೀಕ್ಷಿಸಿ.
neterror-proxy-resolve-failure-connection = ನಿಮ್ಮ ಗಣಕದಲ್ಲಿ ಕಾರ್ಯ ನಿರತವಾಗಿರುವ ಒಂದು ಜಾಲ ಸಂಪರ್ಕ ಇದೆ ಎಂದು ಪರೀಕ್ಷಿಸಿ ಖಚಿತಪಡಿಸಿಕೊಳ್ಳಿ.
neterror-proxy-resolve-failure-firewall = ನಿಮ್ಮ ಗಣಕ ಅಥವ ಜಾಲಬಂಧವು ಒಂದು ಫೈರ್ವಾಲ್ ಅಥವ ಪ್ರಾಕ್ಸಿ ಇಂದ ಸಂರಕ್ಷಿತಗೊಂಡಿದ್ದೆ,  { -brand-short-name } ವು ಜಾಲವನ್ನು ನಿಲುಕಿಸಿಕೊಳ್ಳಲು ಅನುಮತಿ ಇದೆ ಎಂದು ಖಚಿತಪಡಿಸಿಕೊಳ್ಳಿ.

neterror-proxy-connect-failure-settings = ಪ್ರಾಕ್ಸಿ  ಸಿದ್ಧತೆಗಳು ಸರಿ ಇವೆಯೆ ಎಂದು ಪರೀಕ್ಷಿಸಿ.
neterror-proxy-connect-failure-contact-admin = ಪ್ರಾಕ್ಸಿ ಪರಿಚಾರಕವು ಕಾರ್ಯ ನಿರ್ವಹಿಸುತ್ತಿದೆಯೆ ಎಂಬುದನ್ನು ಖಚಿತಪಡಿಸಿಕೊಳ್ಳಲು ಜಾಲ ವ್ಯವಸ್ಥಾಪಕರನ್ನು  ಸಂಪರ್ಕಿಸಿ.

neterror-content-encoding-error = ದಯವಿಟ್ಟು ಈ ತೊಂದರೆಯನ್ನು ತಿಳಿಸಲು ಜಾಲತಾಣದ ಮಾಲಿಕರನ್ನು ಸಂಪರ್ಕಿಸಿ.

neterror-unsafe-content-type = ದಯವಿಟ್ಟು ಈ ತೊಂದರೆಯನ್ನು ತಿಳಿಸಲು ಜಾಲತಾಣದ ಮಾಲಿಕರನ್ನು ಸಂಪರ್ಕಿಸಿ.

neterror-nss-failure-not-verified = ನೀವು ನೋಡಲು ಪ್ರಯತ್ನಿಸುತ್ತಿರುವ ಪುಟವನ್ನು ತೋರಿಸಲು ಸಾಧ್ಯವಿಲ್ಲ ಏಕೆಂದರೆ ಪಡೆಯಲಾದ ಮಾಹಿತಿಯ ವಿಶ್ವಾಸಾರ್ಹತೆಯನ್ನು ಪರಿಶೀಲಿಸಲಾಗಿಲ್ಲ .
neterror-nss-failure-contact-website = ದಯವಿಟ್ಟು ಈ ತೊಂದರೆಯ ಬಗ್ಗೆ ಜಾಲತಾಣದ ಮಾಲಿಕರಿಗೆ ತಿಳಿಸಿ.

neterror-corrupted-content-intro = ನೀವು ನೋಡಲು ಬಯಸುವ ಪುಟವನ್ನು ತೋರಿಸಲು ಸಾಧ್ಯವಿಲ್ಲ ಏಕೆಂದರೆ ಮಾಹಿತಿ ವರ್ಗಾವಣೆಯಲ್ಲಿ ಒಂದು ದೋಷವು ಕಂಡು ಬಂದಿದೆ.
neterror-corrupted-content-contact-website = ಈ ತೊಂದರೆಯನ್ನು ವರದಿ ಮಾಡಲು ಜಾಲತಾಣದ ಮಾಲಿಕರನ್ನು ಸಂಪರ್ಕಿಸಿ.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = ಸುಧಾರಿತ ಮಾಹಿತಿ: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b>ಹಳತಾದ ಮತ್ತು ಆಕ್ರಮಣಕ್ಕೆ ಸಿಲುಕಬಹುದಾದ ಸುರಕ್ಷತಾ ತಂತ್ರಜ್ಞಾನವನ್ನು ಬಳಸುತ್ತಿದೆ. ಆಕ್ರಮಣಕಾರ ನಿಮಗೆ ಸುರಕ್ಷಿತ ಎನಿಸಬಹುದಾದ ಮಾಹಿತಿಯನ್ನು ಸುಲಭವಾಗಿ ಬಹಿರಂಗಪಡಿಸಬಲ್ಲ. ಜಾಲತಾಣದ ನಿರ್ವಾಹಕ ಈ ಸರ್ವರ್ ಅನ್ನು ನೀವು ಭೇಟಿ ನೀಡುವುದಕ್ಕಿಂತ ಮುಂಚೆ ಸರಿಪಡಿಸಬೇಕಿದೆ.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = ದೋಷದ ಸಂಕೇತ: NS_ERROR_NET_INADEQUATE_SECURITY

