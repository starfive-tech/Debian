# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = ਇਕਸਟੈਨਸ਼ਨ ਡਾਟਾ ਪੜ੍ਹ ਅਤੇ ਬਦਲ ਨਹੀਂ ਸਕਦੀ ਹੈ
origin-controls-quarantined =
    .label = ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ ਡਾਟਾ ਪੜ੍ਹਨ ਅਤੇ ਬਦਲਣ ਦੀ ਇਜਾਜ਼ਤ ਨਹੀਂ ਹੈ
origin-controls-quarantined-status =
    .label = ਪਾਬੰਦੀਸ਼ੁਦਾ ਸਾਈਟਾਂ ਉੱਤੇ ਇਕਸਟੈਨਸ਼ਨਾਂ ਦੀ ਇਜਾਜ਼ਤ ਨਹੀਂ ਹੈ
origin-controls-quarantined-allow =
    .label = ਪਾਬੰਦੀਸ਼ੁਦਾ ਸਾਈਟਾਂ ਉੱਤੇ ਇਜਾਜ਼ਤ ਦਿਓ
origin-controls-options =
    .label = ਇਕਸਟੈਨਸ਼ਨ ਡਾਟਾ ਪੜ੍ਹ ਅਤੇ ਬਦਲ ਸਕਦੀ ਹੈ:
origin-controls-option-all-domains =
    .label = ਸਭ ਸਾਈਟਾਂ ਉੱਤੇ
origin-controls-option-when-clicked =
    .label = ਸਿਰਫ਼਼ ਜਦੋਂ ਕਲਿੱਕ ਕਰਦੇ ਹੋ
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = { $domain } ਉੱਤੇ ਹਮੇਸ਼ਾਂ ਇਜਾਜ਼ਤ ਦਿਓ

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = ਇਸ ਸਾਈਟ ਉੱਤੇ ਡਾਟਾ ਪੜ੍ਹਨ ਤੇ ਬਦਲ ਨਹੀਂ ਸਕਦੀ ਹੈ
origin-controls-state-quarantined = ਇਸ ਸਾਈਟ ਉੱਤੇ { -vendor-short-name } ਵਲੋਂ ਇਜਾਜ਼ ਨਹੀਂ ਹੈ
origin-controls-state-always-on = ਇਸ ਸਾਈਟ ਉੱਤੇ ਡਾਟਾ ਪੜ੍ਹਨ ਤੇ ਬਦਲ ਸਕਦੀ ਹੈ
origin-controls-state-when-clicked = ਡਾਟਾ ਪੜ੍ਹਨ ਤੇ ਬਦਲਣ ਲਈ ਇਜਾਜ਼ਤ ਚਾਹੀਦੀ ਹੈ
origin-controls-state-hover-run-visit-only = ਸਿਰਫ਼਼ ਇਸ ਵਾਰ ਖੋਲ੍ਹਣ ਦੌਰਾਨ ਹੀ
origin-controls-state-runnable-hover-open = ਇਕਸਟੈਨਸ਼ਨ ਖੋਲ੍ਹੋ
origin-controls-state-runnable-hover-run = ਇਕਸਟੈਨਸ਼ਨ ਚਲਾਓ
origin-controls-state-temporary-access = ਇਸ ਵਾਰ ਖੋਲ੍ਹਣ ਦੌਰਾਨ ਡਾਟਾ ਪੜ੍ਹਨ ਤੇ ਬਦਲ ਨਹੀਂ ਸਕਦੀ ਹੈ

## Extension's toolbar button.
## Variables:
##   $extensionTitle (String) - Extension name or title message.

origin-controls-toolbar-button =
    .label = { $extensionTitle }
    .tooltiptext = { $extensionTitle }
# Extension's toolbar button when permission is needed.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-permission-needed =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Permission needed
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        ਇਸ ਸਾਈਟ ਉੱਤੇ { -vendor-short-name } ਵਲੋਂ ਇਜਾਜ਼ਤ ਨਹੀਂ ਹੈ
