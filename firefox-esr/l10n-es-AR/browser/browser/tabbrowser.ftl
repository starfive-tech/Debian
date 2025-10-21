# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nueva pestaña
tabbrowser-empty-private-tab-title = Nueva pestaña privada
tabbrowser-menuitem-close-tab =
    .label = Cerrar pestaña
tabbrowser-menuitem-close =
    .label = Cerrar
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } — { $containerName }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Cerrar pestaña
           *[other] Cerrar { $tabCount } pestañas
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Enmudecer pestaña ({ $shortcut })
           *[other] Enmudecer { $tabCount } pestañas ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Desenmudecer pestaña ({ $shortcut })
           *[other] Desenmudecer pestaña { $tabCount } pestañas ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Enmudecer pestaña
           *[other] Enmudecer { $tabCount } pestañas
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Desenmudecer pestaña
           *[other] Desenmudecer { $tabCount } pestañas
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproducir pestaña
           *[other] Reproducir { $tabCount } pestañas
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = ¿Cerrar { $tabCount } pestañas?
tabbrowser-confirm-close-tabs-button = Cerrar pestañas
tabbrowser-confirm-close-tabs-checkbox = Confirmar antes de cerrar múltiples pestañas

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = ¿Cerrar { $windowCount } ventanas?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Cerrar y salir
       *[other] Cerrar y salir
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = ¿Cerrar la ventana y salir de { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Salir de { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Confirmar antes de salir con { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirmar apertura
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Está por abrir { $tabCount } pestañas. Ésto puede hacer que { -brand-short-name } funcione mucho más lento mientras las páginas se cargan. ¿Está seguro de querer continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Abrir pestañas
tabbrowser-confirm-open-multiple-tabs-checkbox = Avisarme cuando abrir demasiadas pestañas pueda hacer más lento a { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navegación con cursor
tabbrowser-confirm-caretbrowsing-message = Presionar F7 habilita o deshabilita la navegación con cursor. Esta función coloca un cursor móvil en las páginas web, permitiéndole seleccionar texto con el teclado. ¿Quiere habilitar la navegación con cursor?
tabbrowser-confirm-caretbrowsing-checkbox = No mostrar este diálogo de nuevo.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Atención
tabbrowser-confirm-close-duplicate-tabs-text = Mantendremos abierta la última pestaña activa
tabbrowser-confirm-close-all-duplicate-tabs-title = ¿Quiere cerrar las pestañas duplicadas?
tabbrowser-confirm-close-all-duplicate-tabs-text = Cerraremos las pestañas duplicadas en esta ventana. La última pestaña activa permanecerá abierta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Cerrar las pestañas

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permitir que notificaciones como esta de { $domain } lleven a esa pestaña
tabbrowser-customizemode-tab-title = Personalizar { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Enmudecer pestaña
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Desenmudecer pestaña
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Enmudecer pestañas
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Desenmudecer pestañas
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Reproduciendo audio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Listar todas las { $tabCount } pestañas

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Enmudecer pestaña
tabbrowser-manager-unmute-tab =
    .tooltiptext = Desenmudecer pestaña
tabbrowser-manager-close-tab =
    .tooltiptext = Cerrar pestaña
