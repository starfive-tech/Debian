# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Afita les polítiques a les que WebExtensions pue acceder per chrome.storage.managed.

policy-AppAutoUpdate = Des/activa l'anovamientu automáticu de l'aplicación.

policy-AppUpdateURL = Afita una URL d'anovamientu personalizada.

policy-Authentication = Configura l'autenticación integrada pa los sitios web que la sofiten.

policy-BackgroundAppUpdate2 = Des/activa l'anovador en segundu planu.

policy-BlockAboutAddons = Bloquia l'accesu al xestor de complementos (about:addons).

policy-BlockAboutConfig = Bloquia l'accesu a la páxina «about:config».

policy-BlockAboutProfiles = Bloquia l'accesu a la páxina «about:profiles».

policy-BlockAboutSupport = Bloquia l'accesu a la páxina «about:support».

policy-Bookmarks = Crea macadores na barra de marcadores, nel menú de marcadores o nuna carpeta especificada.

policy-CaptivePortal = Des/activa'l sofitu pa portales cativos.

policy-CertificatesDescription = Amiesta certificaos o usa certificaos integraos.

policy-Cookies = Permite o niega instalar cookies a los sitios web

policy-DisabledCiphers = Desactiva los cifraos.

policy-DefaultDownloadDirectory = Afita'l direutoriu de descarga predetermináu.

policy-DisableAppUpdate = Evita que'l restolador s'anueve.

policy-DisableBuiltinPDFViewer = Desactiva PDF.js, el visor de PDFs integráu en { -brand-short-name }.

policy-DisableDefaultBrowserAgent = Evita que l'axente del restolador predetermináu tome nenguna aición. Namás aplicable en Windows, les demás plataformes nun tienen l'axente.

policy-DisableDeveloperTools = Bloquia l'accesu a les DevTools.

policy-DisableFeedbackCommands = Desactiva los comandos del menú «Ayuda» pa unviar opiniones: «Opinar» y «Informar de que'l sitiu ye engañosu».

policy-DisableFirefoxAccounts = Desactiva los servicios basaos en { -fxaccount-brand-name }, incluyíu Sync.

# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Desactiva la carauterística de Firefox Screenshots.

policy-DisableFirefoxStudies = Evita que { -brand-short-name } execute estudios.

policy-DisableForgetButton = Evita l'accesu al botón «Escaecer».

policy-DisableFormHistory = Nun recuerda l'historial de busques y formularios.

policy-DisablePrimaryPasswordCreation = Si s'afita «true», nun pue crease una contraseña primaria.

policy-DisablePasswordReveal = Nun permite que les contraseñes se desvelen nes cuentes guardaes.

policy-DisablePocket2 = Desactiva la carauterística de guardáu de páxines web en { -pocket-brand-name }.

policy-DisablePrivateBrowsing = Desactiva'l restolar en privao.

policy-DisableProfileImport = Desactiva los comandos del menú pa importar los datos d'otros restoladores.

policy-DisableProfileRefresh = Desactiva'l botón «Reafitar { -brand-short-name }» na páxina «about:support».

policy-DisableSafeMode = Desactiva la carauterística pa reaniciar nel mou seguru. Nota: La tecla Mayús pa entrar nel mou seguru namás pue desactivase en Windows col usu de «Política de grupos»

policy-DisableSecurityBypass = Evita que l'usuariu omita ciertes alvertencies de seguranza.

policy-DisableSetAsDesktopBackground = Desactiva'l comandu de menú «Afitar como fondu de pantalla» pa les imáxenes

policy-DisableSystemAddonUpdate = Evita que'l restolador instale y anueve complementos del sistema.

policy-DisableTelemetry = Desactiva la telemetría.

policy-DisplayBookmarksToolbar = Amuesa la barra de marcadores por defeutu.

policy-DisplayMenuBar = Amuesa la barra del menú por defeutu.

policy-DNSOverHTTPS = Configura'l DNS per HTTPS.

policy-DontCheckDefaultBrowser = Desactiva la comprobación del restolador predetermináu nel aniciu.

policy-DownloadDirectory = Afita y bloquia'l direutoriu de descarga.

# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Des/activa'l bloquéu de conteníu y, opcionalmente, blóquialu.

# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Des/activa les Estensiones Multimedia Cifraes (EME) y, opcionalmente, blóquiales

# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instala, desinstala o bloquia estensiones. La opción «Install» lleva les URLs o los caminos como parámetros. Les opciones «Uninstall y «Locked» lleven les IDs de les estensiones.

policy-ExtensionSettings = Xestiona tolos aspeutos de la instalación d'estensiones.

policy-ExtensionUpdate = Des/activa l'anovamientu automáticu de les estensiones.

policy-Handlers = Configura los remanadores d'aplicaciones predeterminaos.

policy-HardwareAcceleration = Si s'afita «false», desactiva la aceleración per hardware.

# “lock” means that the user won’t be able to change this setting
policy-Homepage = Afita y, opcionalmente, bloquia la páxina d'aniciu.

policy-InstallAddonsPermission = Permite que ciertos sitios web instalen complementos.

policy-LegacyProfiles = Desactiva la obligación d'un perfil separtáu pa cada instalación.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Activa'l comportamientu heredáu de SameSite pa les cookies de los sitios especificaos.

policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Restaura'l comportamientu heredáu de SameSite pa les cookies de los sitios especificaos.

##

policy-LocalFileLinks = Permite que sitios web específicos enllacien a ficheros llocales.

policy-ManagedBookmarks = Configura una llista de marcadores xestionaos por un alministrador que l'usuariu nun pue camudar.

policy-ManualAppUpdateOnly = Namás permite los anovamientos manuales y nun avisa al usuariu d'ellos.

policy-PrimaryPassword = Rique o evita l'usu d'una contraseña primaria.

policy-NetworkPrediction = Des/activa la predicción de rede (busca antemanada de DNS)

policy-NewTabPage = Des/activa la páxina «Llingüeta nueva».

policy-NoDefaultBookmarks = Desactiva la creación de marcadores predeterminaos incluyíos con { -brand-short-name } y los marcadores intelixentes (Lo más visitao, Etiquetes de recién). Nota: esta política namás ye efeutiva si s'usa enantes de la primer execución d'un perfil.

policy-OfferToSaveLogins = Forcia l'axuste que permite a { -brand-short-name } acordase de recordar les cuentes y contraseñes guardaes. Acéptense los valores «true» y «false»

policy-OfferToSaveLoginsDefault = Afita'l valor predetermináu pa permitir que { -brand-short-name } ufra recordar les cuentes y contraseñes guardaes. Acéptense los valores «true» y «false»

policy-OverrideFirstRunPage = Anula la páxina de primer execución. Afita esta política ensin nada si quies desactivar la páxina de primer execución.

policy-OverridePostUpdatePage = Anula la páxina de dempués del anovamientu «Novedaes». Dexa esta política balera si quies desactivar esa páxina.

policy-PasswordManagerEnabled = Activa'l guardáu de contraseñes nel xestor de contraseñes.

# PDF.js and PDF should not be translated
policy-PDFjs = Desactiva o configura PDF.js, el visor de PDFs integráu en { -brand-short-name }.

policy-Permissions2 = Configura los permisos pal micrófonu, la cámara, l'allugamientu, los avisos y la reproducción automática.

policy-PictureInPicture = Des/activa'l mou imaxe sobre imaxe

policy-PopupBlocking = Permite que ciertos sitios web amuesen ventanos emerxentes por defeutu.

policy-Preferences = Afita y bloquia'l valor d'un soconxuntu de preferencies.

policy-PromptForDownloadLocation = Entruga ónde guardar los ficheros al baxalos.

policy-Proxy = Configura los axustes d'un proxy.

policy-RequestedLocales = Afita la llista de locales solicitaes pa la aplicación, n'orde de preferencia.

policy-SanitizeOnShutdown2 = Llimpia los datos del restolar al colar.

policy-SearchBar = Afita l'allugamientu predetermináu de la barra de busca. L'usuariu va siguir pudiendo personalizala.

policy-SearchEngines = Configura los axustes de los motores de busca. Esta política namás ta disponible na versión Extended Support Release (ESR)

policy-SearchSuggestEnabled = Des/activa les suxerencies de busca.

policy-ShowHomeButton = Amuesa'l botón d'aniciu na barra de ferramientes.

policy-SSLVersionMax = Afita la versión máxima de SSL.

policy-SSLVersionMin = Afita la versión mínima de SSL.

policy-SupportMenu = Amiesta un elementu personalizáu de sofitu nel menú d'ayuda

policy-UserMessaging = Nun amuesa ciertos mensaxes al usuariu.

# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bloquia la visita a sitios web. Mira la documentación pa más detalles tocante al formatu.

