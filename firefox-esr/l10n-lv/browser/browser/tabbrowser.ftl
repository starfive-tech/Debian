# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Jauna cilne
tabbrowser-empty-private-tab-title = Jauna privātā cilne
tabbrowser-menuitem-close-tab =
    .label = Aizvērt cilni
tabbrowser-menuitem-close =
    .label = Aizvērt
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
            [zero] Aizvērt { $tabCount } cilnes
            [one] Aizvērt { $tabCount } cilni
           *[other] Aizvērt { $tabCount } cilnes
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Apklusināt { $tabCount } cilnes ({ $shortcut })
            [one] Apklusināt { $tabCount } cilni ({ $shortcut })
           *[other] Apklusināt { $tabCount } cilnes ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Atļaut skaņu { $tabCount } cilnēm ({ $shortcut })
            [one] Atļaut skaņu { $tabCount } cilnei ({ $shortcut })
           *[other] Atļaut skaņu { $tabCount } cilnēm ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [zero] Apklusināt { $tabCount } cilnes
            [one] Apklusināt { $tabCount } cilni
           *[other] Apklusināt { $tabCount } cilnes
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [zero] Atjaunot skaņu { $tabCount } cilnēs
            [one] Atjaunot skaņu { $tabCount } cilnē
           *[other] Atjaunot skaņu { $tabCount } cilnēs
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Atskaņot { $tabCount } cilnes
            [one] Atskaņot { $tabCount } cilni
           *[other] Atskaņot { $tabCount } cilnes
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [zero] Vai aizvērt { $tabCount } cilni?
        [one] Vai aizvērt { $tabCount } cilnes?
       *[other] Vai aizvērt { $tabCount } ciļņu?
    }
tabbrowser-confirm-close-tabs-button = Aizvērt cilnes
tabbrowser-confirm-close-tabs-checkbox = Apstipriniet, pirms aizvērt vairākas cilnes

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [zero] Vai aizvērt { $windowCount } logu?
        [one] Vai aizvērt { $windowCount } logus?
       *[other] Vai aizvērt { $windowCount } logu?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Aizvērt un iziet
       *[other] Aizvērt un iziet
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Aizvērt logu un iziet no { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Aizvērt { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Apstiprināt pirms aizvērt ar { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Apstipriniet atvēršanu
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Jūs tūdaļ atvērsiet { $tabCount } cilnes. Tas var ievērojami iebremzēt { -brand-short-name }, kamēr šīs lapas ielādējās. Vai vēlaties turpināt?
    }
tabbrowser-confirm-open-multiple-tabs-button = Atvērtās cilnes
tabbrowser-confirm-open-multiple-tabs-checkbox = Brīdināt mani, kad vairāku cilņu atvēršana var ievērojami iebremzēt { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Pārvietošanās ar kursoru
tabbrowser-confirm-caretbrowsing-message = Nospiežot F7, pārslēdz pārvietošanos ar kursoru. Šī iespēja tīmekļa lapās ievieto pārvietojamu teksta kursoru, kas ļauj iezīmēt tekstu ar tastatūras palīdzību. Vai vēlaties ieslēgt pārvietošanos ar kursoru?
tabbrowser-confirm-caretbrowsing-checkbox = Nerādīt man vairs šo dialoglodziņu.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Ļaujiet šādiem paziņojumiem no { $domain } novirzīt jūs uz viņu cilni
tabbrowser-customizemode-tab-title = Pielāgot { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Apklusināt cilni
    .accesskey = A
tabbrowser-context-unmute-tab =
    .label = Atjaunot
    .accesskey = a
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Apklusināt cilnes
    .accesskey = A
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Ieslēgt skaņu
    .accesskey = I
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Atskaņo audio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [zero] Parādīt visas { $tabCount } cilnes
            [one] Parādīt visas { $tabCount } cilnes
           *[other] Parādīt visas { $tabCount } cilnes
        }

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Apklusināt cilni
tabbrowser-manager-unmute-tab =
    .tooltiptext = Atjaunot skaņu cilnei
tabbrowser-manager-close-tab =
    .tooltiptext = Aizvērt cilni
