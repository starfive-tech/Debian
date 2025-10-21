# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Defineix les polítiques a les quals WebExtensions pot accedir mitjançant chrome.storage.managed.

policy-AllowedDomainsForApps = Defineix els dominis autoritzats a accedir a Google Workspace.

policy-AppAutoUpdate = Activa o desactiva les actualitzacions automàtiques de l'aplicació.

policy-AppUpdateURL = Defineix un URL personalitzat d'actualització de l'aplicació.

policy-Authentication = Configura l'autenticació integrada per a les pàgines web que l'admeten.

policy-BackgroundAppUpdate2 = Activa o desactiva l'actualitzador en segon pla.

policy-BlockAboutAddons = Bloca l'accés al gestor de complements (about:addons).

policy-BlockAboutConfig = Bloca l'accés a la pàgina about:config.

policy-BlockAboutProfiles = Bloca l'accés a la pàgina about:profiles.

policy-BlockAboutSupport = Bloca l'accés a la pàgina about:support.

policy-Bookmarks = Crea adreces d'interés a la barra d'adreces d'interés, al menú d'adreces d'interés o a la carpeta especificada.

policy-CaptivePortal = Activa o desactiva la funcionalitat de portal captiu.

policy-CertificatesDescription = Afig certificats o utilitza certificats integrats.

policy-Cookies = Permet o denega que els llocs web definisquen galetes.

policy-DisabledCiphers = Desactiva els xifratges.

policy-DefaultDownloadDirectory = Defineix el directori de baixades per defecte.

policy-DisableAppUpdate = Evita que el navegador s’actualitze.

policy-DisableBuiltinPDFViewer = Desactiva el PDF.js, el visor de PDF incorporat en el { -brand-short-name }.

policy-DisableDefaultBrowserAgent = Evita que l'agent de navegador per defecte realitzi qualsevol acció. Només s'aplica al Windows; les altres plataformes no tenen l'agent.

policy-DisableDeveloperTools = Bloca l'accés a les eines per a desenvolupadors.

policy-DisableFeedbackCommands = Desactiva les ordes per enviar comentaris del menú Ajuda («Envia comentaris» i «Informa que el lloc és enganyós»).

policy-DisableFirefoxAccounts = Desactiva els serveis basats en el { -fxaccount-brand-name }, que inclou el Sync.

# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Desactiva la funció de captures de pantalla del Firefox Screenshots.

policy-DisableFirefoxStudies = Impedeix que el { -brand-short-name } execute estudis.

policy-DisableForgetButton = Evita l'accés al botó Oblida.

policy-DisableFormHistory = No recorda l'historial de cerca ni de formularis.

policy-DisablePrimaryPasswordCreation = Si és cert, no es pot crear una contrasenya principal.

policy-DisablePasswordReveal = No permet mostrar les contrasenyes dels inicis de sessió guardats.

policy-DisablePocket2 = Desactiva la funció de guardar llocs web al { -pocket-brand-name }.

policy-DisablePrivateBrowsing = Desactiva la navegació privada.

policy-DisableProfileImport = Desactiva l'orde de menú «Importa les dades d'un altre navegador».

policy-DisableProfileRefresh = Desactiva el botó «Restableix el { -brand-short-name } a l'estat inicial» de la pàgina about:support.

policy-DisableSafeMode = Desactiva la funció de reiniciar en mode segur. Nota: en el Windows, la tecla Maj per entrar en mode segur només es pot desactivar mitjançant l'Estratègia de grup.

policy-DisableSecurityBypass = Evita que l'usuari ignori certs avisos de seguretat.

policy-DisableSetAsDesktopBackground = Desactiva l'orde de menú «Defineix com a fons d'escriptori» per a les imatges.

policy-DisableSystemAddonUpdate = Evita que el navegador instal·le i actualitze els complements del sistema.

policy-DisableTelemetry = Desactiva la telemetria.

policy-DisplayBookmarksToolbar = Mostra la barra de les adreces d'interés per defecte.

policy-DisplayMenuBar = Mostra la barra de menú per defecte.

policy-DNSOverHTTPS = Configura DNS sobre HTTPS.

policy-DontCheckDefaultBrowser = Desactiva la comprovació de navegador per defecte en iniciar.

policy-DownloadDirectory = Defineix i bloca el directori de baixades.

# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Activa o desactiva el Bloqueig de contingut i, opcionalment, el bloca.

# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Activa o desactiva les extensions de contingut multimèdia xifrat i, opcionalment, les bloca.

# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instal·la, desinstal·la o bloca extensions. L'opció d'instal·lar utilitza URL o camins com a paràmetres. Les opcions de desinstal·lar o blocar utilitzen els identificadors de les extensions.

policy-ExtensionSettings = Gestiona tots els aspectes de la instal·lació de l'extensió.

policy-ExtensionUpdate = Activa o desactiva les actualitzacions automàtiques de les extensions.

policy-Handlers = Configura els gestors d'aplicacions per defecte.

policy-HardwareAcceleration = Si és fals, desactiva l'acceleració de maquinari.

# “lock” means that the user won’t be able to change this setting
policy-Homepage = Defineix i, opcionalment, bloca la pàgina d'inici.

policy-InstallAddonsPermission = Permet que determinats llocs web instal·len complements.

policy-LegacyProfiles = Desactiva la funció aplicant un perfil independent per a cada instal·lació.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Activa la configuració del comportament antic per defecte de les galetes SameSite.

policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Torna al comportament de SameSite antic per a les galetes dels llocs especificats.

##

policy-LocalFileLinks = Permetre que llocs web específics enllacin a fitxers locals.

policy-ManagedBookmarks = Configura una llista d'adreces d'interés gestionada per un administrador que l'usuari no pot canviar.

policy-ManualAppUpdateOnly = Permet només les actualitzacions manuals i sense notificar l'usuari.

policy-PrimaryPassword = Requerir o impedir l'ús d'una contrasenya principal.

policy-NetworkPrediction = Activa o desactiva la predicció de xarxa (obtenció prèvia de DNS).

policy-NewTabPage = Activa o desactiva la pàgina de pestanya nova.

policy-PasswordManagerEnabled = Permet guardar les contrasenyes en el gestor de contrasenyes.

# PDF.js and PDF should not be translated
policy-PDFjs = Desactiva o configura el PDF.js, el visor de PDF incorporat en el { -brand-short-name }.

policy-PictureInPicture = Activa o desactiva el mode d'Imatge sobre imatge.

policy-PopupBlocking = Permet que determinats llocs web mostren finestres emergents per defecte.

policy-PromptForDownloadLocation = Demana on es guardaran els fitxers en baixar-los.

policy-Proxy = Configura els paràmetres del servidor intermediari.

policy-RequestedLocales = Defineix la llista de llengües sol·licitades per a l'aplicació, en orde de preferència.

policy-SanitizeOnShutdown2 = Esborra les dades de navegació en eixir.

policy-SearchBar = Defineix la ubicació per defecte de la barra de cerca. L'usuari encara la pot personalitzar.

policy-SearchSuggestEnabled = Activa o desactiva els suggeriments de cerca.

policy-ShowHomeButton = Mostra el botó d'inici a la barra d'eines.

policy-SSLVersionMax = Defineix la versió màxima de SSL.

policy-SSLVersionMin = Defineix la versió mínima de SSL.

policy-SupportMenu = Afig un element de menú d'assistència personalitzat en el menú d'ajuda.

policy-UserMessaging = No mostra certs missatges a l'usuari.

# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bloca les visites a pàgines web. Vegeu la documentació per a més detalls sobre el format.

