# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Uus kaart
tabbrowser-empty-private-tab-title = Uus privaatne kaart

tabbrowser-menuitem-close-tab =
    .label = Sulge kaart
tabbrowser-menuitem-close =
    .label = Sulge

# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }

# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Sulge kaart
           *[other] Sulge { $tabCount } kaarti
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Vaigista kaardi heli ({ $shortcut })
           *[other] Vaigista { $tabCount } kaardi heli ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Lõpeta kaardi heli vaigistamine ({ $shortcut })
           *[other] Lõpeta { $tabCount } kaardi heli vaigistamine ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Vaigista kaardi heli
           *[other] Vaigista { $tabCount } kaardi heli
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Lõpeta kaardi heli vaigistamine
           *[other] Lõpeta { $tabCount } kaardi heli vaigistamine
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Esita kaardi sisu
           *[other] Esita { $tabCount } kaardi sisu
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Kas sulgeda { $tabCount } kaarti?
tabbrowser-confirm-close-tabs-button = Sulge kaardid
tabbrowser-confirm-close-tabs-checkbox = Mitme kaardi sulgemisel kuvatakse kinnitusdialoogi

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Kas sulgeda { $windowCount } akent?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Sulge ja välju
       *[other] Sulge ja välju
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Kas sulgeda aknad ja väljuda { -brand-short-name }ist?
tabbrowser-confirm-close-tabs-with-key-button = Välju { -brand-short-name }ist
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Enne klahvikombinatsiooniga { $quitKey } väljumist kuvatakse kinnitusdialoogi

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Avamise kinnitamine
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Sa oled avamas { $tabCount } kaarti. See võib { -brand-short-name }i lehtede laadimisel aeglustada. Kas oled kindel, et soovid jätkata?
    }
tabbrowser-confirm-open-multiple-tabs-button = Ava kaardid
tabbrowser-confirm-open-multiple-tabs-checkbox = Hoiatatakse, kui mitme kaardi avamine võib { -brand-short-name }i aeglustada

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Kursoriga lehitsemine
tabbrowser-confirm-caretbrowsing-message = F7 vajutamisega lülitatakse kursoriga lehitsemine sisse või välja. See lahendus paigutab veebilehele liigutatava kursori, mis võimaldab teksti valimist klaviatuuri abil. Kas soovid kursoriga veebilehitsemise sisse lülitada?
tabbrowser-confirm-caretbrowsing-checkbox = Seda akent rohkem ei näidata.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Sellistel teavitustel saidilt { $domain } lubatakse suunata sind nende kaardile

tabbrowser-customizemode-tab-title = { -brand-short-name }i kohandamine

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Vaigista kaardi heli
    .accesskey = V
tabbrowser-context-unmute-tab =
    .label = Lõpeta kaardi heli vaigistamine
    .accesskey = L
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Vaigista kaartide heli
    .accesskey = V
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Lõpeta kaartide heli vaigistamine
    .accesskey = k

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Kuva kõik kaardid ({ $tabCount })

## Tab manager menu buttons

