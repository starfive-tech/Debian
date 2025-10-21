# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Жаңа бет
tabbrowser-empty-private-tab-title = Жаңа жекелік беті
tabbrowser-menuitem-close-tab =
    .label = Бетті жабу
tabbrowser-menuitem-close =
    .label = Жабу
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
            [one] Бетті жабу
           *[other] { $tabCount } бетті жабу
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Бет дыбысын басу ({ $shortcut })
           *[other] { $tabCount } бет дыбысын басу ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Бет дыбысын іске қосу ({ $shortcut })
           *[other] { $tabCount } бет дыбысын іске қосу ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Бет дыбысын басу
           *[other] { $tabCount } бет дыбысын басу
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Бет дыбысын іске қосу
           *[other] { $tabCount } бет дыбысын іске қосу
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Бетті ойнату
           *[other] { $tabCount } бетті ойнату
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = { $tabCount } бетті жабу керек пе?
tabbrowser-confirm-close-tabs-button = Беттерді жабу
tabbrowser-confirm-close-tabs-checkbox = Бірнеше бетті жаппас бұрын растау

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = { $windowCount } терезені жабу керек пе?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Жабу және шығу
       *[other] Жабу және шығу
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Терезені жауып, { -brand-short-name } жұмысын аяқтау керек пе?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } жұмысын аяқтау
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = { $quitKey } көмегімен жұмысты аяқтау алдында растау

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Ашуды растау
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Сіз { $tabCount } бетті ашуға таңдадыңыз. Бұл { -brand-short-name } жұмысын біразға бөгеу мүмкін. Осыны растайсыз ба?
    }
tabbrowser-confirm-open-multiple-tabs-button = Беттерді ашу
tabbrowser-confirm-open-multiple-tabs-checkbox = { -brand-short-name } жұмысын бөгей алатын, беттердің көп санын ашқанда мені ескерту

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Белсенді курсор
tabbrowser-confirm-caretbrowsing-message = F7 батырмасы белсенді курсор режимін іске қосады немесе сөндіреді. Осы режимде, курсорды бетке орналастырып, мәтінді пернетақтамен ерекшелей аласыз. Осы режимді іске қосу керек пе?
tabbrowser-confirm-caretbrowsing-checkbox = Осы сұхбат терезесін маған келесі ретте көрсетпеу.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Ескерту
tabbrowser-confirm-close-duplicate-tabs-text = Біз соңғы белсенді бетті ашық ұстаймыз
tabbrowser-confirm-close-all-duplicate-tabs-title = Қайталанатын беттерді жабу керек пе?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Бұл терезеде қайталанатын беттерді жабамыз. Соңғы белсенді
    бет ашық қалады.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Беттерді жабу

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } жіберген осындай хабарламаларға сізді ол бетке апаруға рұқсат ету
tabbrowser-customizemode-tab-title = { -brand-short-name } баптау

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Бет дыбысын басу
    .accesskey = б
tabbrowser-context-unmute-tab =
    .label = Бет дыбысын іске қосу
    .accesskey = с
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Беттер дыбысын басу
    .accesskey = б
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Беттер дыбысын іске қосу
    .accesskey = о
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Аудио ойнату

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Барлық { $tabCount } бетті тізіп шығару

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Бет дыбысын басу
tabbrowser-manager-unmute-tab =
    .tooltiptext = Бет дыбысын іске қосу
tabbrowser-manager-close-tab =
    .tooltiptext = Бетті жабу
