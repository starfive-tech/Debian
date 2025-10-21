# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Snímek obrazovky
    .tooltiptext = Pořídí snímek obrazovky
screenshot-shortcut =
    .key = S
screenshots-instructions = Oblast vyberete kliknutím nebo tahem myší. Pro zrušení stiskněte ESC.
screenshots-cancel-button = Zrušit
screenshots-save-visible-button = Uložit viditelnou oblast
screenshots-save-page-button = Uložit celou stránku
screenshots-download-button = Stáhnout
screenshots-download-button-tooltip = Stáhnout snímek
screenshots-copy-button = Kopírovat
screenshots-copy-button-tooltip = Zkopírovat snímek do schránky
screenshots-download-button-title =
    .title = Stáhnout snímek
screenshots-copy-button-title =
    .title = Zkopírovat snímek do schránky
screenshots-cancel-button-title =
    .title = Zrušit
screenshots-retry-button-title =
    .title = Zkusit snímek pořídit znovu
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Odkaz zkopírován
screenshots-notification-link-copied-details = Odkaz na váš snímek byl zkopírován do schránky. Pro vložení stiskněte { screenshots-meta-key }-V.
screenshots-notification-image-copied-title = Snímek zkopírován
screenshots-notification-image-copied-details = Váš snímek byl zkopírován do schránky. Pro vložení stiskněte { screenshots-meta-key }-V.
screenshots-request-error-title = Mimo provoz.
screenshots-request-error-details = Je nám líto, ale nemohli jsme vás snímek uložit. Zkuste to prosím znovu později.
screenshots-connection-error-title = Nedaří se nám připojit k vašim snímkům.
screenshots-connection-error-details = Zkontrolujte prosím připojení k internetu. Pokud vám připojení funguje, mohlo dojít k dočasnému problému s naší službou { -screenshots-brand-name }.
screenshots-login-error-details = Nemohli jsme uložit váš snímek, protože došlo k problému se službou { -screenshots-brand-name }. Zkuste to prosím znovu později.
screenshots-unshootable-page-error-title = Snímek této stránky nelze pořídit.
screenshots-unshootable-page-error-details = Toto není běžná webová stránka, a proto z ní nelze pořizovat žádné snímky.
screenshots-empty-selection-error-title = Vybraná oblast je moc malá
screenshots-private-window-error-title = Služba { -screenshots-brand-name } je v anonymním prohlížení vypnutá
screenshots-private-window-error-details = Omlouváme se za nepříjemnosti. Na této funkci pracujeme pro některé příští vydání.
screenshots-generic-error-title = Jejda! Služba { -screenshots-brand-name } přestala pracovat.
screenshots-generic-error-details = Nejsme si jistí, co se právě stalo. Chcete to zkusit znovu, nebo zkusíte pořídit snímek na jiné stránce?
screenshots-too-large-error-title = Váš snímek stránky byl oříznut, protože byl příliš veliký
screenshots-too-large-error-details = Zkuste vybrat oblast s delší stranou menší než 32700 pixelů, nebo s celkovou plochou menší než 124900000 pixelů.
screenshots-component-retry-button =
    .title = Zkusit snímek pořídit znovu
    .aria-label = Zkusit snímek pořídit znovu
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Zrušit (esc)
           *[other] Zrušit (esc)
        }
    .aria-label = Zrušit
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Kopírovat ({ $shortcut })
    .aria-label = Kopírovat
screenshots-component-copy-button-label = Kopírovat
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Stáhnout ({ $shortcut })
    .aria-label = Stáhnout
screenshots-component-download-button-label = Stáhnout
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopírovat
    .title = Kopírovat ({ $shortcut })
    .aria-label = Kopírovat
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Stáhnout
    .title = Stáhnout ({ $shortcut })
    .aria-label = Stáhnout

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "x" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-2 = { $width } x { $height }
# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
