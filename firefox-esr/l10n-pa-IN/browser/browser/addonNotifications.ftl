# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ਨੇ ਇਸ ਸਾਇਟ ਨੂੰ ਤੁਹਾਨੂੰ ਆਪਣੇ ਕੰਪਿਊਟਰ ਉੱਤੇ ਸਾਫਟਵੇਅਰ ਇੰਸਟਾਲ ਕਰਨ ਤੋਂ ਪੁੱਛਣ ਉੱਤੇ ਰੋਕ ਲਾਈ।

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host } ਨੂੰ ਐਡ-ਆਨ ਇੰਸਟਾਲ ਕਰਨ ਦੀ ਆਗਿਆ ਦੇਣੀ ਹੈ?
xpinstall-prompt-message = ਤੁਸੀਂ { $host } ਤੋਂ ਐਡ-ਆਨ ਇੰਸਟਾਲ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰ ਰਹੇ ਹੋ। ਜਾਰੀ ਰੱਖਣ ਤੋਂ ਪਹਿਲਾਂ ਪੱਕਾ ਕਰੋ ਕਿ ਤੁਸੀਂ ਇਸ ਸਾਈਟ ‘ਤੇ ਭਰੋਸਾ ਕਰਦੇ ਹੋ।

##

xpinstall-prompt-header-unknown = ਅਣਪਛਾਤੀ ਸਾਈਟ ਨੂੰ ਐਡ-ਆਨ ਇੰਸਟਾਲ ਕਰਨ ਦੇਣ ਲਈ ਸਹਿਮਤ ਹੋ?
xpinstall-prompt-message-unknown = ਤੁਸੀਂ ਅਣਪਛਾਤੀ ਸਾਈਟ ਤੋਂ ਐਡ-ਆਨ ਇੰਸਟਾਲ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰ ਰਹੇ ਹੋ। ਜਾਰੀ ਰੱਖਣ ਤੋਂ ਪਹਿਲਾਂ ਪੱਕਾ ਕਰੋ ਕਿ ਤੁਸੀਂ ਇਸ ਸਾਈਟ ‘ਤੇ ਭਰੋਸਾ ਕਰਦੇ ਹੋ।
xpinstall-prompt-dont-allow =
    .label = ਮਨਜ਼ੂਰੀ ਨਾ ਦਿਓ
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = ਕਦੇ ਵੀ ਇਜ਼ਾਜ਼ਤ ਨਾ ਦਿਓ
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = ਸ਼ੱਕੀ ਸਾਈਟ ਬਾਰੇ ਰਿਪੋਰਟ ਕਰੋ
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = ਇੰਸਟਾਲੇਸ਼ਨ ਜਾਰੀ ਰੱਖੋ
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = ਇਹ ਸਾਈਟ ਤੁਹਾਡੇ MIDI (ਮਿਊਜ਼ਕਲ ਇੰਸਟਰੂਮੈਂਟ ਡਿਜ਼ਿਟਲ ਇੰਟਰਫ਼ੇਸ) ਡਿਵਾਈਸਾਂ ਲਈ ਪਹੁੰਚ ਦੀ ਮੰਗ ਕਰ ਰਹੀ ਹੈ। ਡਿਵਾਈਸ ਪਹੁੰਚ ਨੂੰ ਐਡ-ਆਨ ਇੰਸਟਾਲ ਕਰਕੇ ਸਮਰੱਥ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ।
site-permission-install-first-prompt-midi-message = ਇਹ ਪਹੁੰਚ ਦੀ ਸੁਰੱਖਿਅਤ ਹੋਣ ਦੀ ਗਾਰੰਟੀ ਨਹੀਂ ਹੈ। ਜੇ ਤੁਹਾਨੂੰ ਇਸ ਸਾਈਟ ਉੱਤੇ ਭਰੋਸਾ ਹੈ ਤਾਂ ਹੀ ਜਾਰੀ ਰੱਖਿਓ।

##

xpinstall-disabled-locked = ਸਾਫਟਵੇਅਰ ਦੀ ਇੰਸਟਾਲੇਸ਼ਨ ਤੁਹਾਡੇ ਸਿਸਟਮ ਪਰਸ਼ਾਸ਼ਕ ਨੇ ਸਮਰੱਥ ਕੀਤੀ ਹੋਈ ਹੈ।
xpinstall-disabled-by-policy = ਸਾਫਟੇਅਰ ਇੰਸਟਾਲੇਸ਼ਨ ਨੂੰ ਤੁਹਾਡੇ ਸੰਗਠਨ ਨੂੰ ਅਸਮਰੱਥ ਕੀਤਾ ਜਾ ਚੁੱਕਾ ਹੈ।
xpinstall-disabled = ਸਾਫਟਵੇਅਰ ਦੀ ਇੰਸਟਾਲੇਸ਼ਨ ਇਸ ਸਮੇਂ ਅਸਮਰੱਥ ਹੈ। ਸਮਰੱਥ ਨੂੰ ਕਲਿੱਕ ਕਰਕੇ ਮੁੜ-ਕੋਸ਼ਿਸ਼ ਕਰੋ।
xpinstall-disabled-button =
    .label = ਸਮਰੱਥ ਕਰੋ
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) ‘ਤੇ ਤੁਹਾਡੇ ਸਿਸਟਮ ਪਰਸ਼ਾਸ਼ਕ ਵਲੋਂ ਪਾਬੰਦੀ ਲਾਈ ਹੈ।
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = ਤੁਹਾਡੇ ਸਿਸਟਮ ਪਰਸ਼ਾਸ਼ਕ ਨੇ ਤੁਹਾਨੂੰ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਉੱਤੇ ਇਸ ਸਾਈਟ ਤੋਂ ਸਾਫਟਵੇਅਰ ਇੰਸਟਾਲ ਕਰਨ ਤੋਂ ਪੁੱਛਣ ਤੇ ਰੋਕ ਲਾਈ ਹੈ।
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) ਉੱਤੇ ਤੁਹਾਡੇ ਸੰਗਠਨ ਵਲੋਂ ਪਾਬੰਦੀ ਲਾਈ ਹੈ।
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = ਤੁਹਾਡੇ ਸੰਗਠਨ ਨੇ ਇਸ ਸਾਇਟ ਨੂੰ ਤੁਹਾਨੂੰ ਆਪਣੇ ਕੰਪਿਊਟਰ ਉੱਤੇ ਸਾਫਟਵੇਅਰ ਇੰਸਟਾਲ ਕਰਨ ਤੋਂ ਪੁੱਛਣ ਉੱਤੇ ਰੋਕ ਲਾਈ।
addon-install-full-screen-blocked = ਪੂਰੀ ਸਕਰੀਨ ਢੰਗ ‘ਚ ਹੋਣ ਜਾਂ ਜਾਣ ਦੇ ਦੌਰਾਨ ਐਡ-ਆਨ ਇੰਸਟਾਲ ਕਰਨ ਦੀ ਆਗਿਆ ਨਹੀਂ ਹੈ।
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ਨੂੰ { -brand-short-name } 'ਚ ਜੋੜਿਆ
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } ਨੂੰ ਨਵੀਆਂ ਇਜਾਜ਼ਤਾਂ ਦੀ ਲੋੜ ਹੈ
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = { -brand-short-name } ਲਈ ਦਰਾਮਦ ਕੀਤੀਆਂ ਇਕਸਟੈਨਸ਼ਨਾਂ ਇੰਸਟਾਲ ਕਰਨ ਨੂੰ ਪੂਰਾ ਕਰੋ

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } ਹਟਾਉਣਾ ਹੈ?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { $name } ਨੂੰ { -brand-shorter-name } ਵਿੱਚੋਂ ਹਟਾਉਣਾ ਹੈ?
addon-removal-button = ਹਟਾਓ
addon-removal-abuse-report-checkbox = ਇਸ ਇਕਸਟੈਨਸ਼ਨ ਬਾਰੇ { -vendor-short-name } ਨੂੰ ਰਿਪੋਰਟ ਦਿਓ
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] ਐਡ-ਆਨ ਨੂੰ ਡਾਊਨਲੋਡ ਅਤੇ ਤਸਦੀਕ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…
       *[other] { $addonCount } ਐਡ-ਆਨਾਂ ਨੂੰ ਡਾਊਨਲੋਡ ਅਤੇ ਤਸਦੀਕ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…
    }
addon-download-verifying = ਜਾਂਚ ਜਾਰੀ ਹੈ
addon-install-cancel-button =
    .label = ਰੱਦ ਕਰੋ
    .accesskey = C
addon-install-accept-button =
    .label = ਜੋੜੋ
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] ਇਹ ਸਾਈਟ { -brand-short-name } ਵਿੱਚ ਐਡ-ਆਨ ਇੰਸਟਾਲ ਕਰਨਾ ਚਾਹੁੰਦੀ ਹੈ:
       *[other] ਇਹ ਸਾਈਟ { -brand-short-name } ਵਿੱਚ { $addonCount } ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਕਰਨਾ ਚਾਹੁੰਦੀ ਹੈ:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] ਸਾਵਧਾਨ: ਇਹ ਸਾਈਟ { -brand-short-name } ਵਿੱਚ ਨਾ-ਜਾਂਚ ਕੀਤੀ ਐਡ-ਆਨ ਇੰਸਟਾਲ ਕਰਨਾ ਚਾਹੁੰਦੀ ਹੈ। ਖ਼ਤਰੇ ਬਾਰੇ ਸਮਝ ਕੇ ਜਾਰੀ ਰੱਖੋ।
       *[other] ਸਾਵਧਾਨ: ਇਹ ਸਾਈਟ { -brand-short-name } ਵਿੱਚ ਨਾ-ਜਾਂਚ ਕੀਤੀਆਂ { $addonCount } ਐਡ-ਆਨ ਇੰਸਟਾਲ ਕਰਨਾ ਚਾਹੁੰਦੀ ਹੈ। ਖ਼ਤਰੇ ਬਾਰੇ ਸਮਝ ਕੇ ਜਾਰੀ ਰੱਖੋ।
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = ਸਾਵਧਾਨ: ਇਹ ਸਾਈਟ { -brand-short-name } ਵਿੱਚ { $addonCount } ਐਡ-ਆਨ ਇੰਸਟਾਲ ਕਰਨਾ ਚਾਹੁੰਦੀ ਹੈ, ਜਿਹਨਾਂ ਵਿੱਚੋਂ ਕੁਝ ਨਾ-ਜਾਂਚ ਕੀਤੇ ਹਨ। ਜਾਰੀ ਰੱਖਣ ਤੋਂ ਪਹਿਲਾਂ ਧਿਆਨ ਰੱਖੋ।

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = ਕਨੈਕਸ਼ਨ ਫੇਲ੍ਹ ਹੋਣ ਕਰਕੇ ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ।
addon-install-error-incorrect-hash = ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ, ਕਿਉਂਕਿ ਇਹ ਉਮੀਦ ਕੀਤੀ { -brand-short-name } ਐਡ-ਆਨ ਨਾਲ ਨਹੀਂ ਮਿਲਦੀ ਹੈ।
addon-install-error-corrupt-file = ਇਸ ਸਾਈਟ ਤੋਂ ਡਾਊਨਲੋਡ ਕੀਤੀ ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ ਕਿਉਂਕਿ ਇਹ ਨਿਕਾਰਾ ਜਾਪਦੀ ਹੈ।
addon-install-error-file-access = { $addonName } ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ ਕਿਉਂਕਿ { -brand-short-name } ਲੋੜੀਂਦੀ ਫਾਈਲ ਨੂੰ ਸੋਧ ਨਹੀਂ ਸਕਦਾ ਹੈ।
addon-install-error-not-signed = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨਾ-ਤਸਦੀਕ ਹੋਈ ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਹੋਣ ਤੋਂ ਰੋਕ ਦਿੱਤੀ ਹੈ।
addon-install-error-invalid-domain = { $addonName } ਐਡ-ਆਨ ਨੂੰ ਇਸ ਟਿਕਾਣੇ ਲਈ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ।
addon-local-install-error-network-failure = ਇਸ ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ ਕਿਉਂਕਿ ਫਾਈਲ-ਸਿਸਟਮ ਦੀ ਗਲਤੀ ਹੈ।
addon-local-install-error-incorrect-hash = ਇਸ ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ ਕਿਉਂਕਿ ਇਹ ਉਮੀਦ ਕੀਤੀ { -brand-short-name } ਐਡ-ਆਨ ਨਾਲ ਮਿਲਦੀ ਨਹੀਂ ਹੈ।
addon-local-install-error-corrupt-file = ਇਸ ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ ਕਿਉਂਕਿ ਇਹ ਨਿਕਾਰਾ ਜਾਪਦੀ ਹੈ।
addon-local-install-error-file-access = { $addonName } ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ ਕਿਉਂਕਿ { -brand-short-name } ਲੋੜੀਂਦੀ ਫਾਈਲ ਨੂੰ ਸੋਧ ਨਹੀਂ ਸਕਦਾ ਹੈ।
addon-local-install-error-not-signed = ਇਸ ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ ਕਿਉਂਕਿ ਇਸ ਦੀ ਤਸਦੀਕ ਨਹੀਂ ਹੋ ਸਕੀ ਹੈ।
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ ਕਿਉਂਕਿ ਇਹ { -brand-short-name } { $appVersion } ਲਈ ਢੁੱਕਵੀਂ ਨਹੀਂ ਹੈ।
addon-install-error-blocklisted = { $addonName } ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ, ਕਿਉਂਕਿ ਇਹ ਸਥਿਰਤਾ ਜਾਂ ਸੁਰੱਖਿਆ ਸਮੱਸਿਆਵਾਂ ਦਾ ਵੱਡਾ ਖ਼ਤਰਾ ਹੈ।
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = ਤੁਸੀਂ ਅੰਤਮ ਵਰਤੋਂਕਾਰ ਵਜੋਂ { $addonName } ਇੰਸਟਾਲ ਨਹੀਂ ਕਰ ਸਕਦੇ ਹੋ, ਇਸ ਨੂੰ ਸਿਰਫ਼ ਸੰਗਠਨ ਵਲੋਂ ਇੰਟਰਪ੍ਰਾਈਜ਼ ਪਾਲਸੀਆਂ ਦੇ ਤਹਿਤ ਹੀ ਇੰਸਟਾਲ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ।
