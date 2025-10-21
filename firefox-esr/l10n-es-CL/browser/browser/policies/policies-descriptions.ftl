# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Establece políticas a las que WebExtensions pueden acceder a través de chrome.storage.managed.
policy-AllowedDomainsForApps = Define los dominios que tienen permitido acceder a Google Workspace.
policy-AllowFileSelectionDialogs = Permitir cuadros de diálogo de selección de archivos.
policy-AppAutoUpdate = Activar o desactivar actualizaciones automáticas de la aplicación.
policy-AppUpdatePin = Impide que { -brand-short-name } se actualice más allá de la versión especificada.
policy-AppUpdateURL = Establecer la URL de actualización de aplicación personalizada.
policy-Authentication = Configurar la autenticación integrada para sitios web que la admitan.
policy-AutofillAddressEnabled = Habilitar autocompletar para direcciones.
policy-AutofillCreditCardEnabled = Habilitar autocompletar para métodos de pago.
policy-AutoLaunchProtocolsFromOrigins = Define una lista de protocolos externos que pueden ser usados desde los orígenes que aparecen en la lista sin que se le pregunte al usuario.
policy-BackgroundAppUpdate2 = Activar o desactivar la actualización en segundo plano.
policy-BlockAboutAddons = Bloquear acceso al Administrador de complementos (about:addons).
policy-BlockAboutConfig = Bloquear acceso a la página about:config.
policy-BlockAboutProfiles = Bloquear acceso a la página about:profiles.
policy-BlockAboutSupport = Bloquear acceso a la página about:support.
policy-Bookmarks = Crear marcadores en la barra de herramientas de marcadores, en el menú de marcadores o en una carpeta específica dentro de los mismos.
policy-CaptivePortal = Activar o desactivar soporte de portal cautivo.
policy-CertificatesDescription = Añade certificados o usa los certificados integrados.
policy-ContentAnalysis = Habilita o deshabilita la conexión con el agente de prevención de pérdida de datos.
policy-Cookies = Permitir o negar a los sitios web establecer cookies.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Establecer políticas relacionadas con los contenedores.
policy-DisableAccounts = Deshabilita los servicios basados en cuentas, incluida la sincronización.
policy-DisabledCiphers = Desactivar encriptadores.
policy-DefaultDownloadDirectory = Establecer la carpeta de descargas predeterminada
policy-DisableAppUpdate = Evitar que el navegador se actualice.
policy-DisableBuiltinPDFViewer = Deshabilitar PDF.js, el visor de PDF integrado en { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Previene que el agente de navegación predeterminado tome acciones. Solo aplicable a Windows; otras plataformas no tienen el agente.
policy-DisableDeveloperTools = Bloquear acceso a las herramientas de desarrollador.
policy-DisableEncryptedClientHello = Desactivar el uso de la función TLS Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Deshabilitar comandos para enviar opiniones desde el menú de ayuda (Enviar opinión e informar sitio engañoso).
policy-DisableFirefoxAccounts = Deshabilitar servicios basados en { -fxaccount-brand-name }, incluyendo Sync.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Desactivar los servicios basados en cuentas, incluida la sincronización.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Deshabilitar la función de Firefox Screenshots.
policy-DisableFirefoxStudies = Evitar que { -brand-short-name } ejecute estudios.
policy-DisableForgetButton = Evitar el acceso al botón Olvidar.
policy-DisableFormHistory = No recordar el historial de búsqueda y formularios.
policy-DisablePrimaryPasswordCreation = De ser verdadero, una contraseña primaria no puede ser creada.
policy-DisablePasswordReveal = No permitir que las contraseñas sean reveladas en las credenciales guardadas.
policy-DisablePocket2 = Deshabilitar la función para guardar páginas web en { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Deshabilitar navegación privada.
policy-DisableProfileImport = Deshabilitar el comando de menú para importar datos desde otro navegador.
policy-DisableProfileRefresh = Deshabilitar el botón de "Refrescar { -brand-short-name }" en la página about:support.
policy-DisableSafeMode = Deshabilitar la función para reiniciar en modo seguro. Nota: la tecla Shift para ingresar al modo seguro solo puede ser desactivada en en Windows usando las políticas de grupo del sistema.
policy-DisableSecurityBypass = Impedir que el usuario se salte ciertas advertencias de seguridad.
policy-DisableSetAsDesktopBackground = Deshabilitar el comando de menú "Colocar como fondo de escritorio" para las imágenes.
policy-DisableSystemAddonUpdate = Evitar que el navegador instale y actualice los complementos del sistema.
policy-DisableTelemetry = Desactivar la telemetría.
policy-DisableThirdPartyModuleBlocking = Evita que el usuario bloquee módulos de terceros que se inyectan en el proceso de { -brand-short-name }.
policy-DisplayBookmarksToolbar = Mostrar la barra de herramientas de marcadores por defecto.
policy-DisplayMenuBar = Mostrar la barra de menú por defecto.
policy-DNSOverHTTPS = Configurar DNS sobre HTTPS.
policy-DontCheckDefaultBrowser = Deshabilitar revisión del navegador predeterminado al inicio.
policy-DownloadDirectory = Establecer y fijar la carpeta de descargas
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Habilitar o deshabilitar el bloqueo de contenido y bloquearlo opcionalmente.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Habilitar o deshabilitar extensiones de medios cifrados y bloquearlas opcionalmente.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Deshabilitar las advertencias según la extensión del archivo para tipos de archivo específicos en los dominios.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instalar, desinstalar o bloquear extensiones. La opción para "instalar" toma URLs o rutas como parámetros. Las opciones "desinstalar" y "bloquear" toman los ID de las extensiones.
policy-ExtensionSettings = Gestionar todos los aspectos de la instalación de extensiones.
policy-ExtensionUpdate = Activar o desactivar actualizaciones automáticas de extensiones.
policy-FirefoxHome2 = Configurar { -firefox-home-brand-name }.
policy-FirefoxSuggest = Configurar { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Forzar la navegación directa del sitio de intranet en lugar de buscar al escribir entradas de una sola palabra en la barra de direcciones.
policy-Handlers = Configurar gestores de aplicación predeterminados.
policy-HardwareAcceleration = De ser falso, desactiva la aceleración por hardware.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Establecer y bloquear opcionalmente la página de inicio.
policy-HttpAllowlist = Orígenes que no se actualizarán a HTTPS.
policy-HttpsOnlyMode = Permitir que se habilite el modo solo HTTPS.
policy-InstallAddonsPermission = Permitir que ciertos sitios web instalen complementos.
policy-LegacyProfiles = Desactivar la funcionalidad que obliga a tener un perfil separado para cada instalación

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Habilita el ajuste predeterminado de comportamiento heredado SameSite para cookies.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Revierte al comportamiento heredado de SameSite para cookies en sitios específicos.

##

policy-LocalFileLinks = Permitir a sitios web específicos enlazar a archivos locales.
policy-ManagedBookmarks = Configura una lista de marcadores administrada por un administrador que el usuario no puede cambiar.
policy-ManualAppUpdateOnly = Permita solo actualizaciones manuales y no notificar al usuario acerca de actualizaciones.
policy-PrimaryPassword = Requerir o evitar usando una contraseña primaria.
policy-PrintingEnabled = Activa o desactiva la impresión.
policy-NetworkPrediction = Activar o desactivar predicción de red (obtención adelantada de DNS).
policy-NewTabPage = Activar o desactivar la página Nueva pestaña.
policy-NoDefaultBookmarks = Desactiva la creación por defecto de marcadores incluidos con { -brand-short-name }, y los marcadores inteligentes (Más visitados, Etiquetas recientes). Nota: esta política solo es efectiva si es usada antes de la primera ejecución del perfil.
policy-OfferToSaveLogins = Refuerza el ajuste para permitir a { -brand-short-name } ofrecer recordar las credenciales y contraseñas guardadas. Se aceptan tanto el valor verdadero como falso.
policy-OfferToSaveLoginsDefault = Ajusta el valor predeterminado para permitir a { -brand-short-name } ofrecer recordar las credenciales y contraseñas guardadas. Se aceptan tanto el valor verdadero como falso.
policy-OverrideFirstRunPage = Saltarse la página de primera ejecución. Deja esta política en blanco si deseas desactivar la página de primera ejecución.
policy-OverridePostUpdatePage = Saltarse la página "Qué hay de nuevo" post actualización. Deja esta política en blanco si deseas desactivar la página post actualización.
policy-PasswordManagerEnabled = Habilitar el guardado de contraseñas en el administrador de contraseñas.
policy-PasswordManagerExceptions = Evitar que { -brand-short-name } guarde contraseñas para sitios específicos.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Habilitar acuerdo de claves post-quantum para TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Deshabilitar o configurar PDF.js, el visor de PDF integrado en { -brand-short-name }.
policy-Permissions2 = Configurar permisos para cámara, micrófono, ubicación, notificaciones y reproducción automática.
policy-PictureInPicture = Activa o desactiva Picture-in-Picture.
policy-PopupBlocking = Permitir que ciertos sitios web muestren ventanas emergentes de manera por defecto.
policy-Preferences = Fija y bloquea el valor para un subconjunto de preferencias.
policy-PromptForDownloadLocation = Preguntar dónde guardar archivos al descargar.
policy-Proxy = Configurar los ajustes de proxy.
policy-RequestedLocales = Establece la lista de localizaciones solicitadas para la aplicación, ordenadas por preferencia.
policy-SanitizeOnShutdown2 = Limpiar los datos de navegación al apagar.
policy-SearchBar = Ajusta la ubicación predeterminada de la barra de búsqueda. El usuario todavía podrá personalizarla.
policy-SearchEngines = Configurar ajustes de motores de búsqueda. Esta política solo está disponible en la versión de soporte extendido (ESR).
policy-SearchSuggestEnabled = Activar o desactivar sugerencias de búsqueda.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Añadir o eliminar módulos PKCS #11.
policy-ShowHomeButton = Mostrar el botón de inicio en la barra de herramientas.
policy-SSLVersionMax = Establecer la versión máxima de SSL.
policy-SSLVersionMin = Establecer la versión mínima de SSL.
policy-StartDownloadsInTempDirectory = Forzar que las descargas se inicien en una ubicación local temporal en vez del directorio de descargas predeterminado.
policy-SupportMenu = Añadir un menú de ayuda personalizado al menú de ayuda.
policy-TranslateEnabled = Activa o desactiva la traducción de páginas web.
policy-UserMessaging = No mostrar ciertos mensajes al usuario.
policy-UseSystemPrintDialog = Imprimir usando el diálogo de impresión del sistema.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bloquear contenidos para que no sean visitados. Mira la documentación para más detalles sobre el formato.
policy-Windows10SSO = Permitir un solo inicio de sesión de Windows para Microsoft, cuentas de trabajo y cuentas escolares.
