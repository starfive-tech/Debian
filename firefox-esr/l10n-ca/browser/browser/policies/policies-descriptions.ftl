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
policy-AppUpdatePin = Impedeix que el { -brand-short-name } s'actualitzi més enllà de la versió indicada.
policy-AppUpdateURL = Defineix un URL personalitzat d'actualització de l'aplicació.
policy-Authentication = Configura l'autenticació integrada per a les pàgines web que l'admeten.
policy-AutoLaunchProtocolsFromOrigins = Defineix una llista de protocols externs que es poden utilitzar des dels orígens indicats sense demanar-ho a l'usuari.
policy-BackgroundAppUpdate2 = Activa o desactiva l'actualitzador en segon pla.
policy-BlockAboutAddons = Bloca l'accés al gestor de complements (about:addons).
policy-BlockAboutConfig = Bloca l'accés a la pàgina about:config.
policy-BlockAboutProfiles = Bloca l'accés a la pàgina about:profiles.
policy-BlockAboutSupport = Bloca l'accés a la pàgina about:support.
policy-Bookmarks = Crea adreces d'interès a la barra d'adreces d'interès, al menú d'adreces d'interès o a la carpeta especificada.
policy-CaptivePortal = Activa o desactiva la funcionalitat de portal captiu.
policy-CertificatesDescription = Afegeix certificats o utilitza certificats integrats.
policy-Cookies = Permet o denega que els llocs web defineixin galetes.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Defineix polítiques relacionades amb els contenidors.
policy-DisableAccounts = Desactiva els serveis basats en comptes, inclosa la sincronització.
policy-DisabledCiphers = Desactiva els xifratges.
policy-DefaultDownloadDirectory = Defineix el directori de baixades per defecte.
policy-DisableAppUpdate = Evita que el navegador s’actualitzi.
policy-DisableBuiltinPDFViewer = Desactiva el PDF.js, el visor de PDF incorporat en el { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Evita que l'agent de navegador per defecte realitzi qualsevol acció. Només s'aplica al Windows; les altres plataformes no tenen l'agent.
policy-DisableDeveloperTools = Bloca l'accés a les eines per a desenvolupadors.
policy-DisableFeedbackCommands = Desactiva les ordres per enviar comentaris del menú Ajuda («Envia comentaris» i «Informa que el lloc és enganyós»).
policy-DisableFirefoxAccounts = Desactiva els serveis basats en el { -fxaccount-brand-name }, que inclou el Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Desactiva la funció de captures de pantalla del Firefox Screenshots.
policy-DisableFirefoxStudies = Impedeix que el { -brand-short-name } executi estudis.
policy-DisableForgetButton = Evita l'accés al botó Oblida.
policy-DisableFormHistory = No recorda l'historial de cerca ni de formularis.
policy-DisablePrimaryPasswordCreation = Si és cert, no es pot crear una contrasenya principal.
policy-DisablePasswordReveal = No permet mostrar les contrasenyes dels inicis de sessió desats.
policy-DisablePocket2 = Desactiva la funció de desar llocs web al { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Desactiva la navegació privada.
policy-DisableProfileImport = Desactiva l'ordre de menú «Importa les dades d'un altre navegador».
policy-DisableProfileRefresh = Desactiva el botó «Restableix el { -brand-short-name } a l'estat inicial» de la pàgina about:support.
policy-DisableSafeMode = Desactiva la funció de reiniciar en mode segur. Nota: en el Windows, la tecla Maj per entrar en mode segur només es pot desactivar mitjançant l'Estratègia de grup.
policy-DisableSecurityBypass = Evita que l'usuari ignori certs avisos de seguretat.
policy-DisableSetAsDesktopBackground = Desactiva l'ordre de menú «Defineix com a fons d'escriptori» per a les imatges.
policy-DisableSystemAddonUpdate = Evita que el navegador instal·li i actualitzi els complements del sistema.
policy-DisableTelemetry = Desactiva la telemetria.
policy-DisableThirdPartyModuleBlocking = Impedeix que l'usuari bloqui mòduls de tercers que s'injecten en el procés del { -brand-short-name }.
policy-DisplayBookmarksToolbar = Mostra la barra de les adreces d'interès per defecte.
policy-DisplayMenuBar = Mostra la barra de menú per defecte.
policy-DNSOverHTTPS = Configura DNS sobre HTTPS.
policy-DontCheckDefaultBrowser = Desactiva la comprovació de navegador per defecte en iniciar.
policy-DownloadDirectory = Defineix i bloca el directori de baixades.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Activa o desactiva el Bloqueig de contingut i, opcionalment, el bloca.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Activa o desactiva les extensions de contingut multimèdia xifrat i, opcionalment, les bloca.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Desactiva els avisos basats en l'extensió de fitxer per a determinats tipus de fitxer de dominis específics.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instal·la, desinstal·la o bloca extensions. L'opció d'instal·lar utilitza URL o camins com a paràmetres. Les opcions de desinstal·lar o blocar utilitzen els identificadors de les extensions.
policy-ExtensionSettings = Gestiona tots els aspectes de la instal·lació de l'extensió.
policy-ExtensionUpdate = Activa o desactiva les actualitzacions automàtiques de les extensions.
policy-FirefoxHome2 = Configura l'{ -firefox-home-brand-name }.
policy-FirefoxSuggest = Configura { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = En escriure entrades d'una sola paraula a la barra d'adreces, força que la navegació es faci directament en el lloc de la intranet en lloc de cercar-les.
policy-Handlers = Configura els gestors d'aplicacions per defecte.
policy-HardwareAcceleration = Si és fals, desactiva l'acceleració de maquinari.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Defineix i, opcionalment, bloca la pàgina d'inici.
policy-InstallAddonsPermission = Permet que determinats llocs web instal·lin complements.
policy-LegacyProfiles = Desactiva la funció aplicant un perfil independent per a cada instal·lació.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Activa la configuració del comportament antic per defecte de les galetes SameSite.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Torna al comportament de SameSite antic per a les galetes dels llocs especificats.

##

policy-LocalFileLinks = Permetre que llocs web específics enllacin a fitxers locals.
policy-ManagedBookmarks = Configura una llista d'adreces d'interès gestionada per un administrador que l'usuari no pot canviar.
policy-ManualAppUpdateOnly = Permet només les actualitzacions manuals i sense notificar l'usuari.
policy-PrimaryPassword = Requerir o impedir l'ús d'una contrasenya principal.
policy-PrintingEnabled = Activa o desactiva la impressió.
policy-NetworkPrediction = Activa o desactiva la predicció de xarxa (obtenció prèvia de DNS).
policy-NewTabPage = Activa o desactiva la pàgina de pestanya nova.
policy-NoDefaultBookmarks = Desactiva la creació de les adreces d'interès per defecte incloses en el { -brand-short-name } i les adreces d'interès intel·ligents (més visitades, etiquetes recents). Nota: aquesta política només té efecte si s'utilitza abans de la primera execució del perfil.
policy-OfferToSaveLogins = Força el paràmetre per a permetre que el { -brand-short-name } ofereixi recordar els inicis de sessió i les contrasenyes que s'hagin desat. Els valors acceptats són «true» (cert) i «false» (fals).
policy-OfferToSaveLoginsDefault = Defineix el valor per defecte del paràmetre per a permetre que el { -brand-short-name } ofereixi recordar els inicis de sessió i les contrasenyes que s'hagin desat. Els valors acceptats són «true» (cert) i «false» (fals).
policy-OverrideFirstRunPage = No mostra la pàgina de primera execució. Deixeu el valor d'aquesta política en blanc si voleu desactivar la pàgina de primera execució.
policy-OverridePostUpdatePage = No mostra la pàgina «Novetats» després d'una actualització. Deixeu el valor d'aquesta política en blanc si voleu desactivar la pàgina «Novetats» després d'una actualització.
policy-PasswordManagerEnabled = Permet desar les contrasenyes en el gestor de contrasenyes.
policy-PasswordManagerExceptions = Impedeix que el { -brand-short-name } desi contrasenyes de llocs específics.
# PDF.js and PDF should not be translated
policy-PDFjs = Desactiva o configura el PDF.js, el visor de PDF incorporat en el { -brand-short-name }.
policy-Permissions2 = Configura els permisos de la càmera, el micròfon, la ubicació, les notificacions i la reproducció automàtica.
policy-PictureInPicture = Activa o desactiva el mode d'Imatge sobre imatge.
policy-PopupBlocking = Permet que determinats llocs web mostrin finestres emergents per defecte.
policy-Preferences = Defineix i bloca els valors d'un subconjunt de preferències.
policy-PromptForDownloadLocation = Demana on es desaran els fitxers en baixar-los.
policy-Proxy = Configura els paràmetres del servidor intermediari.
policy-RequestedLocales = Defineix la llista de llengües sol·licitades per a l'aplicació, en ordre de preferència.
policy-SanitizeOnShutdown2 = Esborra les dades de navegació en sortir.
policy-SearchBar = Defineix la ubicació per defecte de la barra de cerca. L'usuari encara la pot personalitzar.
policy-SearchEngines = Configura els paràmetres del motor de cerca. Aquesta política només està disponible en la versió Extended Support Release (ESR).
policy-SearchSuggestEnabled = Activa o desactiva els suggeriments de cerca.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Afegeix o suprimeix mòduls PKCS #11.
policy-ShowHomeButton = Mostra el botó d'inici a la barra d'eines.
policy-SSLVersionMax = Defineix la versió màxima de SSL.
policy-SSLVersionMin = Defineix la versió mínima de SSL.
policy-StartDownloadsInTempDirectory = Força que les baixades s'iniciïn en una ubicació local temporal en lloc del directori de baixades per defecte.
policy-SupportMenu = Afegeix un element de menú d'assistència personalitzat en el menú d'ajuda.
policy-UserMessaging = No mostra certs missatges a l'usuari.
policy-UseSystemPrintDialog = Imprimeix mitjançant el diàleg d'impressió del sistema.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bloca les visites a pàgines web. Vegeu la documentació per a més detalls sobre el format.
policy-Windows10SSO = Permet l'inici de sessió únic del Windows per a comptes laborals i acadèmics de Microsoft.
