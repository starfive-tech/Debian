# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Estableza as políticas ás que WebExtensions poida acceder mediante chrome.storage.managed.
policy-AllowedDomainsForApps = Definir dominios cos que se pode acceder a Google Workspace.
policy-AllowFileSelectionDialogs = Permitir diálogos de selección de ficheiros.
policy-AppAutoUpdate = Active ou desactive a actualización automática do aplicativo.
policy-AppUpdatePin = Impedir a { -brand-short-name } actualizarse alén dunha versión indicada.
policy-AppUpdateURL = Permítelle estabelecer un URL de actualización personalizado para o aplicativo.
policy-Authentication = Configura a autenticación integrada para os sitios web que a admiten.
policy-AutoLaunchProtocolsFromOrigins = Definir unha lista de protocolos externos que poidan ser empregados  das orixes listadas sen lle preguntar ao usuario.
policy-BackgroundAppUpdate2 = Activar ou desactivar o actualizador de segundo plano.
policy-BlockAboutAddons = Bloquea o acceso ao xestor de complementos (about:addons).
policy-BlockAboutConfig = Bloquea o acceso á páxina about:config.
policy-BlockAboutProfiles = Bloquea o acceso á páxina about:profiles.
policy-BlockAboutSupport = Bloquea o acceso á páxina about:support.
policy-Bookmarks = Permítelle crear marcadores na barra de ferramentas de marcadores, no menú de marcadores ou nun cartafol específico dentro dos mesmos.
policy-CaptivePortal = Activar ou desactivar o soporte de portal en catividade.
policy-CertificatesDescription = Engada certificados ou use os certificados integrados.
policy-Cookies = Permite ou denega aos sitios web estabelecer cookies.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Establece políticas relacionadas cos contedores.
policy-DisableAccounts = Desactivar os servizos baseados na conta, incluída a sincronización.
policy-DisabledCiphers = Desactivar cifraxe.
policy-DefaultDownloadDirectory = Establecer o directorio de descarga predeterminado.
policy-DisableAppUpdate = Evita que o navegador se actualice.
policy-DisableBuiltinPDFViewer = Desactiva PDF.js, o visor de PDF integrado en { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Evitar que o axente do navegador predeterminado realice accións. Só se aplica a Windows; outras plataformas non teñen o axente.
policy-DisableDeveloperTools = Bloquea o acceso ás ferramentas de desenvolvemento.
policy-DisableFeedbackCommands = Desactiva as ordes para enviar opinións dende o menú Axuda (Enviar opinión e Informar de sitio enganoso).
policy-DisableFirefoxAccounts = Desactiva os servizos baseados en { -fxaccount-brand-name }, incluído Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Desactiva a funcionalidade Firefox Screenshots.
policy-DisableFirefoxStudies = Evita que { -brand-short-name } execute os estudios.
policy-DisableForgetButton = Evita o acceso ao botón Esquecer.
policy-DisableFormHistory = Non lembra o historial de formularios e buscas.
policy-DisablePrimaryPasswordCreation = Se é certo, non se pode crear un contrasinal principal.
policy-DisablePasswordReveal = Non permitir que os contrasinais se revelen nos inicios de sesión gardados.
policy-DisablePocket2 = Desactiva a funcionalidade para gardar páxinas web en { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Desactiva a navegación privada.
policy-DisableProfileImport = Desactiva o comando do menú para importar datos dende outro navegador.
policy-DisableProfileRefresh = Desactiva o botón de Refrescar { -brand-short-name } na páxina about:support.
policy-DisableSafeMode = Desactiva a función para reiniciar no modo seguro. Nota: a tecla Maiús para entrar no modo seguro só se pode desactivar en Windows usando as políticas de grupo.
policy-DisableSecurityBypass = Evita que o usuario se salte certos avisos de seguranza.
policy-DisableSetAsDesktopBackground = Desactiva a orde do menú Estabelecer como fondo do escritorio para as imaxes.
policy-DisableSystemAddonUpdate = Evita que o navegador instale e actualice complementos do sistema.
policy-DisableTelemetry = Desactivar a telemetría.
policy-DisableThirdPartyModuleBlocking = Impedir á persoa usuaria bloquear módulos de terceiras partes que se inxectan no proceso de { -brand-short-name }.
policy-DisplayBookmarksToolbar = Amosa a barra de ferramentas de marcadores de forma predeterminada.
policy-DisplayMenuBar = Amosar a barra de menú de forma predeterminada.
policy-DNSOverHTTPS = Permite configurar o DNS baixo HTTPS.
policy-DontCheckDefaultBrowser = Desactiva a comprobación do navegador predeterminado no inicio.
policy-DownloadDirectory = Establecer e bloquear o directorio de descarga.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Activa ou desactiva o bloqueo de contido e opcionalmente bloquéao.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Activar ou desactivar Extensións de Medios Cifrados e, opcionalmente, bloquealo.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Desactivar avisos segundo a extensión de ficheiro de tipos de ficheiro específicos en dominios.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instala, desinstala ou bloquea extensións. A opción de instalar usa URL ou rutas como parámetros. As opcións para desinstalar e bloquear usan os ID das extensións.
policy-ExtensionSettings = Xestionar todos os aspectos da instalación de extensións.
policy-ExtensionUpdate = Activar ou desactivar as actualizacións automáticas de extensións.
policy-FirefoxHome2 = Configurar { -firefox-home-brand-name }.
policy-FirefoxSuggest = Configurar { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Forzar a navegación directa no sitio da intranet en lugar de buscar ao escribir entradas dunha soa palabra na barra de enderezos.
policy-Handlers = Configurar os manipuladores de aplicativos predeterminados.
policy-HardwareAcceleration = Se é falso, desactiva a aceleración por hardware.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Estabelece e opcionalmente bloquea a páxina de inicio.
policy-InstallAddonsPermission = Permite que certos sitios web instalen complementos.
policy-LegacyProfiles = Desactivar a función que obriga a ter un perfil separado para cada instalación.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Activar a configuración do comportamento da cookie antiga SameSite predeterminada.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Volver ao comportamento de SameSite antigo para cookies en sitios especificados.

##

policy-LocalFileLinks = Permitir ligazóns de sitios web determinados con ficheiros locais.
policy-ManagedBookmarks = Configura unha lista de marcadores xestionados por un administrador que non poden ser cambiados polo usuarios.
policy-ManualAppUpdateOnly = Permitir só actualizacións manuais e non notificarlle ao ao usuario sobre as actualizacións.
policy-PrimaryPassword = Esixir ou evitar o uso dun contrasinal principal.
policy-PrintingEnabled = Activar ou desactivar a impresión.
policy-NetworkPrediction = Activar ou desactivar a predición da rede (preparación previa do DNS).
policy-NewTabPage = Activar ou desactiva a páxina Nova lapela.
policy-NoDefaultBookmarks = Desactiva a creación dos marcadores predeterminados incluídos co { -brand-short-name }, e os marcadores intelixentes (Máis visitados, Etiquetas recentes). Nota: Esta política só é efectiva se se usa antes da primeira execución do perfil.
policy-OfferToSaveLogins = Aplicar a configuración para permitir que { -brand-short-name } ofreza lembrar as identificacións e os contrasinais gardados. Acéptanse os valores verdadeiro e falso.
policy-OfferToSaveLoginsDefault = Establecer o valor predeterminado para permitir que { -brand-short-name } se ofreza para recordar as conexións e contrasinais gardados. Acéptanse os valores verdadeiro e falso.
policy-OverrideFirstRunPage = Anular a páxina de primeira execución. Deixe esta política en branco se quere desactivar a páxina de primeira execución.
policy-OverridePostUpdatePage = Anula a páxina de «Novidades» posterior á actualización. Deixe esta política en branco se quere desactivar a páxina posterior á actualización.
policy-PasswordManagerEnabled = Habilitar gardar contrasinais no xestor de contrasinais.
policy-PasswordManagerExceptions = Impedir a { -brand-short-name } gardar contrasinais para sitios concretos.
# PDF.js and PDF should not be translated
policy-PDFjs = Desactivar ou configurar PDF.js, o visor de PDF incorporado en { -brand-short-name }.
policy-Permissions2 = Configurar os permisos para cámara, micrófono, localización, notificacións e reprodución automática.
policy-PictureInPicture = Activar ou desactivar imaxe en imaxe.
policy-PopupBlocking = Permitir que certos sitios web amosen xanelas emerxentes de forma predeterminada.
policy-Preferences = Establecer e bloquear o valor dun subconxunto de preferencias.
policy-PromptForDownloadLocation = Preguntar onde gardar ficheiros ao descargar.
policy-Proxy = Configura os axustes do proxy.
policy-RequestedLocales = Estabelece a lista de idiomas (locales) solicitados polo aplicativo na orde de preferencia.
policy-SanitizeOnShutdown2 = Limpar os datos de navegación ao apagar.
policy-SearchBar = Estabelece a localización predeterminada da barra de busca. O usuario aínda pode personalizala.
policy-SearchEngines = Configura os axustes do buscador. Esta política só está dispoñíbel na versión Extended Support Release (ESR).
policy-SearchSuggestEnabled = Activar ou desactivar as suxestións de busca.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Engadir ou eliminar módulos PKCS #11.
policy-ShowHomeButton = Mostrar o botón de inicio na barra de ferramentas.
policy-SSLVersionMax = Estabelecer a versión máxima de SSL.
policy-SSLVersionMin = Establecer a versión mínima de SSL.
policy-StartDownloadsInTempDirectory = Forzar que as descargas se inicien nun lugar temporal e local en lugar de no directorio de descargas predeterminado.
policy-SupportMenu = Engadir un elemento de menú de asistencia personalizada ao menú de axuda.
policy-UserMessaging = Non mostrar ao usuario certas mensaxes.
policy-UseSystemPrintDialog = Imprimir co diálogo de impresión do sistema.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bloquea sitios web para que non sexan visitados. Vexa a documentación para obter máis información sobre o formato.
policy-Windows10SSO = Permitir o inicio de sesión único de Windows para contas de Microsoft, do traballo e da escola.
