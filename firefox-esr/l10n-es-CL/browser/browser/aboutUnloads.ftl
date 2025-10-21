# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Liberación de pestañas
about-unloads-intro = { -brand-short-name } tiene una funcionalidad que libera automáticamente las pestañas para evitar que la aplicación se bloquee por falta de memoria cuando la memoria disponible del sistema sea poca. La siguiente pestaña a liberar es elegida en función de múltiples atributos. Esta página muestra cómo { -brand-short-name } prioriza las pestañas y qué pestaña será liberada cuando se active la liberación de pestañas. Puedes gatillar la liberación de pestañas de forma manual haciendo clic en el botón <em>Liberar</em> a continuación.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = Revisa <a data-l10n-name="doc-link">Liberación de pestañas</a> para aprender más acerca de la funcionalidad y esta página.

about-unloads-last-updated = Última actualización: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Liberar
    .title = Liberar pestaña con la prioridad más alta
about-unloads-no-unloadable-tab = No hay pestañas liberables.

about-unloads-column-priority = Prioridad
about-unloads-column-host = Servidor
about-unloads-column-last-accessed = Último acceso
about-unloads-column-weight = Peso base
    .title = Las pestañas son ordenadas primero por este valor, que deriva de algunos atributos especiales tales como reproducir un sonido, WebRTC, etc.
about-unloads-column-sortweight = Peso secundario
    .title = De estar disponible, las pestañas son ordenadas por este valor después de ser ordenadas por el peso base. Este valor deriva del uso de memoria y el recuento de procesos de la pestaña.
about-unloads-column-memory = Memoria
    .title = Uso de memoria estimado de la pestaña
about-unloads-column-processes = ID de proceso
    .title = IDs de los procesos que hospedan al contenido de la pestaña

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
