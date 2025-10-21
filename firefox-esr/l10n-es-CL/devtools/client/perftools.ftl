# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Ajustes del perfilador
perftools-intro-description =
    Las grabaciones abren profiler.firefox.com en una nueva pestaña. Todos los datos son almacenados
    localmente, pero puedes elegir si quieres subirlos para compartirlos.

## All of the headings for the various sections.

perftools-heading-settings = Ajustes completos
perftools-heading-buffer = Ajustes de búfer
perftools-heading-features = Funcionalidades
perftools-heading-features-default = Funcionalidades (recomendadas activadas por defecto)
perftools-heading-features-disabled = Funcionalidades deshabilitadas
perftools-heading-features-experimental = Experimental
perftools-heading-threads = Hilos
perftools-heading-threads-jvm = Subprocesos JVM
perftools-heading-local-build = Compilación local

##

perftools-description-intro =
    Las grabaciones abren <a>profiler.firefox.com</a> en una nueva pestaña. Todos los datos son almacenados
    localmente, pero puedes elegir si quieres subirlos para compartirlos.
perftools-description-local-build =
    Si estás perfilando una compilación que hiciste tu, en este
    equipo, por favor añade el objdir de tu compilación a la lista a continuación para que
    pueda utilizarse para buscar información simbólica..

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Intervalo de muestreo:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Tamaño del búfer:
perftools-custom-threads-label = Añadir hilos personalizados por nombre:
perftools-devtools-interval-label = Intervalo:
perftools-devtools-threads-label = Hilos:
perftools-devtools-settings-label = Ajustes

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = La grabación fue detenida por otra herramienta.
perftools-status-restart-required = El navegador debe ser reiniciado para activar esta función.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Parar la grabación
perftools-request-to-get-profile-and-stop-profiler = Capturando perfil

##

perftools-button-start-recording = Empezar grabación
perftools-button-capture-recording = Capturar grabación
perftools-button-cancel-recording = Cancelar grabación
perftools-button-save-settings = Guardar ajustes y regresar
perftools-button-restart = Reiniciar
perftools-button-add-directory = Añadir un directorio
perftools-button-remove-directory = Eliminar seleccionados
perftools-button-edit-settings = Editar ajustes…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Los procesos principales tanto para el proceso padre como para los procesos de contenido
perftools-thread-compositor =
    .title = Combina diferentes elementos pintados en la página.
perftools-thread-dom-worker =
    .title = Esto maneja tanto a los trabajadores web como a los trabajadores de servicios
perftools-thread-renderer =
    .title = Cuando WebRender está habilitado, es el hilo que ejecuta las llamadas OpenGL
perftools-thread-render-backend =
    .title = El hilo RenderBackend de WebRender
perftools-thread-timer =
    .title = Los temporizadores de manejo de subprocesos (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = El cálculo de estilo se divide en múltiples hilos
pref-thread-stream-trans =
    .title = Transporte de flujo de red
perftools-thread-socket-thread =
    .title = El hilo donde el código de red ejecuta cualquier llamada de socket de bloqueo
perftools-thread-img-decoder =
    .title = Hilos de decodificación de imágenes
perftools-thread-dns-resolver =
    .title = La resolución de DNS ocurre en este hilo
perftools-thread-task-controller =
    .title = Hilos del grupo de subprocesos de TaskController
perftools-thread-jvm-gecko =
    .title = El subproceso principal de Gecko JVM
perftools-thread-jvm-nimbus =
    .title = Los subprocesos principales para el SDK de experimentos de Nimbus
perftools-thread-jvm-default-dispatcher =
    .title = El despachador predeterminado para la biblioteca de rutinas de Kotlin
perftools-thread-jvm-glean =
    .title = Los subprocesos principales del SDK de telemetría de Glean
perftools-thread-jvm-arch-disk-io =
    .title = Despachador IO para la librería de rutinas de Kotlin
perftools-thread-jvm-pool =
    .title = Subprocesos creados en un conjunto de subprocesos sin nombre

##

perftools-record-all-registered-threads = Omitir las selecciones anteriores y grabar todos los hilos registrados
perftools-tools-threads-input-label =
    .title = Estos nombres de hilos son una lista separada por comas que se utiliza para habilitar la creación de perfiles de los hilos en el perfilador. El nombre debe ser solo una coincidencia parcial del nombre del hilo para que se incluya. Es sensible a los espacios en blanco.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Nuevo</b>: { -profiler-brand-name } está ahora integrado en las herramientas para desarrolladores. <a>Aprender más</a> acerca de esta poderosa nueva herramienta.
perftools-onboarding-close-button =
    .aria-label = Cerrar el mensaje de introducción

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Desarrollador web
perftools-presets-web-developer-description = Ajustes predeterminados recomendados para la depuración de la mayoría de las aplicaciones web, con poca sobrecarga.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Ajustes recomendados para perfilar { -brand-shorter-name }.
perftools-presets-graphics-label = Gráficos
perftools-presets-graphics-description = Ajustes para investigar fallos gráficos en { -brand-shorter-name }.
perftools-presets-media-label = Medios
perftools-presets-media-description2 = Ajustes para investigar fallos de audio y video en { -brand-shorter-name }.
perftools-presets-networking-label = Red
perftools-presets-networking-description = Ajustes para investigar fallos de red en { -brand-shorter-name }.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Energía
perftools-presets-power-description = Ajustes para investigar fallos en el consumo eléctrico en { -brand-shorter-name }, con poca sobrecarga.
perftools-presets-debug-label = Depuración
perftools-presets-debug-description = Preestablecido para depuración en { -brand-shorter-name } Alta sobrecarga, no lo uses para mejoras de rendimiento sino para enfocarte en comprender el comportamiento del navegador.
perftools-presets-custom-label = Personalizado

##

