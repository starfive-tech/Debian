# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } ਨੂੰ ਜੋੜਨਾ ਹੈ?
webext-perms-header-with-perms = { $extension } ਜੋੜਨ ਹੈ? ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ ਇਜਾਜ਼ਤਾਂ ਚਾਹੀਦੀਆਂ ਹੋਣਗੀਆਂ:
webext-perms-header-unsigned = { $extension } ਜੋੜਨ ਹੈ? ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਦੀ ਜਾਂਚ ਨਹੀਂ ਕੀਤੀ ਹੋਈ ਹੈ। ਦੋਖੀ ਇਕਸਟੈਨਸ਼ਨਾਂ ਤੁਹਾਡੀ ਨਿੱਜੀ ਜਾਣਕਾਰੀ ਚੋਰੀ ਕਰਨ ਸਕਦੀਆਂ ਹਨ ਜਾਂ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਲਈ ਸੰਨ੍ਹ ਲਾ ਸਕਦੀਆਂ ਹਨ। ਜੇ ਤੁਹਾਨੂੰ ਇਸ ਦੇ ਸਰੋਤ ਉੱਤੇ ਭਰੋਸਾ ਹੈ ਤਾਂ ਹੀ ਇਸ ਨੂੰ ਜੋੜੋ।
webext-perms-header-unsigned-with-perms = { $extension } ਜੋੜਨ ਹੈ? ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਦੀ ਜਾਂਚ ਨਹੀਂ ਕੀਤੀ ਹੋਈ ਹੈ। ਦੋਖੀ ਇਕਸਟੈਨਸ਼ਨਾਂ ਤੁਹਾਡੀ ਨਿੱਜੀ ਜਾਣਕਾਰੀ ਚੋਰੀ ਕਰਨ ਸਕਦੀਆਂ ਹਨ ਜਾਂ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਲਈ ਸੰਨ੍ਹ ਲਾ ਸਕਦੀਆਂ ਹਨ। ਜੇ ਤੁਹਾਨੂੰ ਇਸ ਦੇ ਸਰੋਤ ਉੱਤੇ ਭਰੋਸਾ ਹੈ ਤਾਂ ਹੀ ਇਸ ਨੂੰ ਜੋੜੋ। ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ ਇਜਾਜ਼ਤਾਂ ਚਾਹੀਦੀਆਂ ਹੋਣਗੀਆਂ:
webext-perms-sideload-header = { $extension } ਨੂੰ ਜੋੜਿਆ ਗਿਆ
webext-perms-optional-perms-header = { $extension } ਨੇ ਹੋਰ ਇਜਾਜ਼ਤਾਂ ਦੀ ਮੰਗ ਕੀਤੀ ਹੈ।

##

webext-perms-add =
    .label = ਜੋੜੋ
    .accesskey = A
webext-perms-cancel =
    .label = ਰੱਦ ਕਰੋ
    .accesskey = C
webext-perms-sideload-text = ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਤੋਂ ਹੋਰ ਪਰੋਗਰਾਮ ਨੇ ਐਡ-ਆਨ ਇੰਸਟਾਲ ਕੀਤੀ ਹੈ, ਜੋ ਕਿ ਤੁਹਾਡੇ ਬਰਾਊਜ਼ਰ ਨੂੰ ਪ੍ਰਭਾਵਿਤ ਕਰ ਸਕਦੀ ਹੈ। ਇਸ ਐਡ-ਆਨ ਦੀਆਂ ਇਜਾਜ਼ਤ ਬੇਨਤੀਆਂ ਦੀ ਪੜਤਾਲ ਕਰੋ ਅਤੇ ਸਮਰੱਥ ਜਾਂ ਰੱਦ ਕਰਨ (ਇਸ ਨੂੰ ਅਸਮਰੱਥ ਰਹਿਣ ਦੇਣ) ਦੀ ਚੋਣ ਕਰੋ।
webext-perms-sideload-text-no-perms = ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਤੋਂ ਹੋਰ ਪਰੋਗਰਾਮ ਨੇ ਐਡ-ਆਨ ਇੰਸਟਾਲ ਕੀਤੀ ਹੈ, ਜੋ ਕਿ ਤੁਹਾਡੇ ਬਰਾਊਜ਼ਰ ਨੂੰ ਪ੍ਰਭਾਵਿਤ ਕਰ ਸਕਦੀ ਹੈ। ਸਮਰੱਥ ਜਾਂ ਰੱਦ ਕਰਨ (ਇਸ ਨੂੰ ਅਸਮਰੱਥ ਰਹਿਣ ਦੇਣ) ਦੀ ਚੋਣ ਕਰੋ।
webext-perms-sideload-enable =
    .label = ਸਮਰੱਥ ਕਰੋ
    .accesskey = E
webext-perms-sideload-cancel =
    .label = ਰੱਦ ਕਰੋ
    .accesskey = C
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } ਨੂੰ ਅੱਪਡੇਟ ਕੀਤਾ ਗਿਆ ਹੈ। ਤੁਹਾਨੂੰ ਅੱਪਡੇਟ ਕੀਤੇ ਵਰਜ਼ਨ ਨੂੰ ਇੰਸਟਾਲ ਕਰਹਨ ਤੋਂ ਪਹਿਲਾਂ ਤੁਹਾਨੂੰ ਨਵੀਆਂ ਇਜਾਜ਼ਤਾਂ ਨੂੰ ਮਨਜ਼ੂਰ ਕਰਨਾ ਹੋਵੇਗਾ। ਆਪਣੇ ਮੌਜੂਦਾ ਇਕਸਟੈਨਸ਼ਨ ਵਰਜ਼ਨ ਨੂੰ ਰੱਖਣ ਲਈ “ਰੱਦ ਕਰੋ” ਨੂੰ ਚੁਣੋ। ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ ਇਜਾਜ਼ਤਾਂ ਦੀ ਲੋੜ ਹੋਵੇਗੀ:
webext-perms-update-accept =
    .label = ਅੱਪਡੇਟ ਕਰੋ
    .accesskey = U
webext-perms-optional-perms-list-intro = ਇਸ ਨੂੰ ਚਾਹੀਦਾ ਹੈ:
webext-perms-optional-perms-allow =
    .label = ਮਨਜ਼ੂਰ
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = ਇਨਕਾਰ
    .accesskey = D
webext-perms-host-description-all-urls = ਸਾਰੀਆਂ ਵੈੱਬਸਾਈਟਾਂ ਲਈ ਤੁਹਾਡੇ ਡਾਟੇ ਵਾਸਤੇ ਪਹੁੰਚ
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } ਡੋਮੇਨ ਵਿੱਚ ਸਾਈਟਾਂ ਲਈ ਤੁਹਾਡੇ ਡਾਟੇ ਲਈ ਪਹੁੰਚ
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] { $domainCount } ਹੋਰ ਡੋਮੇਨ ਵਿੱਚ ਤੁਹਾਡੇ ਡਾਟੇ ਲਈ ਪਹੁੰਚ
       *[other] { $domainCount } ਹੋਰ ਡੋਮੇਨਾਂ ਵਿੱਚ ਤੁਹਾਡੇ ਡਾਟੇ ਲਈ ਪਹੁੰਚ
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } ਲਈ ਤੁਹਾਡੇ ਡਾਟੇ ਵਾਸਤੇ ਪਹੁੰਚ
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] { $domainCount } ਹੋਰ ਸਾਈਟ ਉੱਤੇ ਤੁਹਾਡੇ ਡਾਟੇ ਲਈ ਪਹੁੰਚ
       *[other] { $domainCount } ਹੋਰ ਸਾਈਟਾਂ ਉੱਤੇ ਤੁਹਾਡੇ ਡਾਟੇ ਲਈ ਪਹੁੰਚ
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = ਇਹ ਐਡ-ਆਨ { $hostname } ਨੂੰ ਤੁਹਾਡੇ MIDI ਡਿਵਾਈਸਾਂ ਤੱਕ ਪਹੁੰਚ ਦਿੰਦੀ ਹੈ।
webext-site-perms-header-with-gated-perms-midi-sysex = ਇਹ ਐਡ-ਆਨ { $hostname } ਨੂੰ ਤੁਹਾਡੇ MIDI ਡਿਵਾਈਸ ਲਈ ਪਹੁੰਚ ਦਿੰਦੀ ਹੈ (SysEx ਸਹਾਇਤਾ ਰਾਹੀ)।

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    ਇਹ ਅਕਸਰ ਪਲੱਗ ਲਾਉਣ ਵਾਲੇ ਡਿਵਾਈਸ ਜਿਵੇਂ ਕਿ ਆਡੀਓ ਸਿੰਥੇਸਾਈਜ਼ਰ ਹੁੰਦੇ ਹਨ, ਪਰ ਇਹ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਵਿੱਚ ਵੀ ਮੌਜੂਦ ਹੋ ਸਕਦੇ ਹਨ।
    
    ਵੈੱਬਸਾਈਟਾਂ ਨੂੰ ਅਕਸਰ MIDI ਡਿਵਾਈਸਾਂ ਲਈ ਪਹੁੰਚ ਦੀ ਮਨਜ਼ੂਰੀ ਨਹੀਂ ਹੁੰਦੀ ਹੈ। ਅਢੁੱਕਵੀਂ ਵਰਤੋਂ ਨਾਲ ਨੁਕਸਾਨ ਹੋ ਸਕਦਾ ਹੈ ਜਾਂ ਸੁਰੱਖਿਆ ਨਾਲ ਸਮਝੌਤਾ ਹੋ ਸਕਦਾ ਹੈ।

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = { $extension } ਨੂੰ ਜੋੜਨਾ ਹੈ? ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ { $hostname } ਲਈ ਅੱਗੇ ਦਿੱਤੀਆਂ ਸਮਰੱਥਾ ਦੀ ਇਜਾਜ਼ਤ ਦਿੱਤੀ ਹੈ:
webext-site-perms-header-unsigned-with-perms = { $extension } ਜੋੜਨੀ ਹੈ? ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਤਸਦੀਕ ਕੀਤੀ ਨਹੀਂ ਹੈ। ਖ਼ਰਾਬ ਇਕਸਟੈਨਸ਼ਨਾਂ ਤੁਹਾਡੀ ਨਿੱਜੀ ਜਾਣਕਾਰੀ ਚੋਰੀ ਕਰ ਸਕਦੀਆਂ ਹਨ ਜਾਂ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਉੱਤੇ ਸੰਨ੍ਹ ਲਾ ਸਕਦੀਆਂ ਹਨ। ਜੇ ਤੁਹਾਨੂੰ ਸਰੋਤ ਉੱਤੇ ਭਰੋਸਾ ਹੋਵੇ ਤਾਂ ਹੀ ਇਸ ਨੂੰ ਜੋੜੋ। ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ { $hostname } ਲਈ ਅੱਗੇ ਦਿੱਤੀਆਂ ਸਮਰੱਥਾਵਾਂ ਦੀ ਇਜਾਜ਼ਤ ਦਿੱਤੀ ਗਈ ਹੈ:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = MIDI ਡਿਵਾਈਸਾਂ ਲਈ ਪਹੁੰਚ
webext-site-perms-midi-sysex = SysEx ਸਹਿਯੋਗ ਲਈ MIDI ਡਿਵਾਈਸਾਂ ਲਈ ਪਹੁੰਚ
