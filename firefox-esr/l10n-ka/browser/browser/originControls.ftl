# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = გაფართოებას არ შეეძლება მონაცემების წაკითხვა და შეცვლა
origin-controls-quarantined =
    .label = გაფართოებას ეკრძალება მონაცემების წაკითხვა და შეცვლა
origin-controls-quarantined-status =
    .label = გაფართოება ვერ გაეშვება შეზღუდულ საიტებზე
origin-controls-quarantined-allow =
    .label = გაშვების ნებართვა შეზღუდულ საიტებზე
origin-controls-options =
    .label = გაფართოებას შეეძლება მონაცემების წაკითხვა და შეცვლა:
origin-controls-option-all-domains =
    .label = ყველა საიტზე
origin-controls-option-when-clicked =
    .label = მხოლოდ დაწკაპებისას
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = ყოველთვის ნებადართული { $domain }-ზე

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = არ შეეძლება მონაცემების წაკითხვა და შეცვლა ამ საიტზე
origin-controls-state-quarantined = ნებას არ რთავს { -vendor-short-name } ამ საიტზე
origin-controls-state-always-on = ყოველთვის შეეძლება მონაცემების წაკითხვა და შეცვლა ამ საიტზე
origin-controls-state-when-clicked = საჭიროა ნებართვა მონაცემთა წაკითხვისა და შეცვლისთვის
origin-controls-state-hover-run-visit-only = გაეშვას მხოლოდ ამ სტუმრობისას
origin-controls-state-runnable-hover-open = გაფართოების გახსნა
origin-controls-state-runnable-hover-run = გაფართოების გაშვება
origin-controls-state-temporary-access = შეეძლება მონაცემების წაკითხვა და ამ სტუმრობისას

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
        საჭიროა ნებართვა
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        ნებას არ რთავს { -vendor-short-name } ამ საიტზე
