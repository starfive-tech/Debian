# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Ajustes del perfilador
perftools-intro-description =
    Las grabaciones inician el perfiler.firefox.com en una nueva pestaña. Todos los datos están almacenados
    localmente, pero puede elegir subirla para compartirla.

## All of the headings for the various sections.

perftools-heading-settings = Configuración completa
perftools-heading-buffer = Configuración de búfer
perftools-heading-features = Funciones
perftools-heading-features-default = Funciones (recomendadas de forma predeterminada)
perftools-heading-features-disabled = Funciones deshabilitadas
perftools-heading-features-experimental = Experimental
perftools-heading-threads = Hilos
perftools-heading-threads-jvm = Subprocesos JVM
perftools-heading-local-build = Compilación local

##

perftools-description-intro =
    Las grabaciones inician <a> el profiler.firefox.com </a> en una nueva pestaña. Todos los datos se almacenan
    localmente, pero puede optar por cargarlo para compartirlo.
perftools-description-local-build =
    Si está perfilando una compilación que hecha por usted mismo en esta
    máquina, agregue el objdir de la misma a la lista de abajo para que
    pueda utilizarse para buscar información del símbolo.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Intervalo de muestreo:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Tamaño del búfer:
perftools-custom-threads-label = Agregar hilos personalizados por nombre:
perftools-devtools-interval-label = Intervalo:
perftools-devtools-threads-label = Hilos:
perftools-devtools-settings-label = Configuración

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Otra herramienta detuvo la grabación.
perftools-status-restart-required = Hay que reiniciar el navegador para habilitar esta función.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Detener la grabación
perftools-request-to-get-profile-and-stop-profiler = Capturar el perfil

##

perftools-button-start-recording = Iniciar la grabación
perftools-button-capture-recording = Capturar la grabación
perftools-button-cancel-recording = Cancelar la grabación
perftools-button-save-settings = Guardar la configuración y volver
perftools-button-restart = Reiniciar
perftools-button-add-directory = Agregar un directorio
perftools-button-remove-directory = Eliminar la selección
perftools-button-edit-settings = Editar la configuración…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Los procesos principales tanto para el proceso principal como para los procesos de contenido
perftools-thread-compositor =
    .title = Combina diferentes elementos pintados en la página.
perftools-thread-dom-worker =
    .title = Esto se ocupa tanto de los trabajadores web como de los trabajadores de servicios
perftools-thread-renderer =
    .title = Cuando WebRender está habilitado, el hilo que ejecuta las llamadas OpenGL
perftools-thread-render-backend =
    .title = El hilo WebRender RenderBackend
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

perftools-record-all-registered-threads = Omitir las selecciones de arriba y grabar todos los hilos registrados
perftools-tools-threads-input-label =
    .title = Estos nombres de hilos son una lista separada por comas que se utiliza para habilitar el perfilado de los hilos en el perfilador. El nombre debe ser solo una coincidencia parcial con el nombre del hilo que se va a incluir. Es sensible al espacio en blanco.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Nuevo</b>: { -profiler-brand-name } está ahora integrado en las herramientas para desarrolladores. <a>Conocer más</a> sobre esta poderosa herramienta nueva.
perftools-onboarding-close-button =
    .aria-label = Cerrar el mensaje introductorio

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Desarrollador web
perftools-presets-web-developer-description = Configuración recomendada para depuración de la mayoría de aplicaciones web, con poca sobrecarga.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Configuración preestablecida recomendada para crear perfiles de { -brand-shorter-name }.
perftools-presets-graphics-label = Gráficos
perftools-presets-graphics-description = Preestablecido para investigar errores gráficos en { -brand-shorter-name }.
perftools-presets-media-label = Medios
perftools-presets-media-description2 = Preestablecido para investigar errores de audio y video en { -brand-shorter-name }.
perftools-presets-networking-label = Red
perftools-presets-networking-description = Preestablecido para investigar errores de red en { -brand-shorter-name }.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Energía
perftools-presets-power-description = Preestablecido para investigar errores de uso de energía en { -brand-shorter-name }, con poco consumo.
perftools-presets-debug-label = Depurar
perftools-presets-debug-description = Preestablecido para depuración en { -brand-shorter-name } Alta sobrecarga, no la use para mejorar el rendimiento sino para enfocarse en comprender el comportamiento del navegador.
perftools-presets-custom-label = Personalizado

##

