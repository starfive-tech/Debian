# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Bienvenido a { -brand-short-name }
onboarding-start-browsing-button-label = Empezar a navegar
onboarding-not-now-button-label = Ahora no
mr1-onboarding-get-started-primary-button-label = Empezar

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = ¡Que bien! Has obtenido { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Ahora obtengamos <img data-l10n-name="icon"/> <b>{ $addon-name }</b> para ti.
return-to-amo-add-extension-label = Añadir la extensión
return-to-amo-add-theme-label = Añadir el tema

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Dí hola a { -brand-short-name }
mr1-return-to-amo-addon-title = Tienes un navegador rápido y privado al alcance de tu mano. Ahora puedes añadir <b>{ $addon-name }</b> y hacer aún más con { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Añadir { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Progreso: paso { $current } de { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Desactivar animaciones
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Conectarse
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importar desde { $previous }
mr1-onboarding-theme-header = Hazlo tuyo
mr1-onboarding-theme-subtitle = Personaliza { -brand-short-name } con un tema.
mr1-onboarding-theme-secondary-button-label = Ahora no
newtab-wallpaper-onboarding-title = Prueba un toque de color
newtab-wallpaper-onboarding-subtitle = Elige un fondo de pantalla para darle a las nuevas pestañas un aspecto renovado.
newtab-wallpaper-onboarding-primary-button-label = Establecer fondo de pantalla
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema del sistema
mr1-onboarding-theme-label-light = Claro
mr1-onboarding-theme-label-dark = Oscuro
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Hecho

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Seguir el tema del sistema operativo
        para botones, menús y ventanas.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Seguir el tema del sistema operativo
        para botones, menús y ventanas.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Usar una apariencia clara para
        botones, menús y ventanas.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Usar una apariencia clara para
        botones, menús y ventanas.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Usar una apariencia oscura para
        botones, menús y ventanas.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Usar una apariencia oscura para
        botones, menús y ventanas.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Usar una apariencia colorida para
        botones, menús y ventanas.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Usar una apariencia colorida para
        botones, menús y ventanas.
# Selector description for default themes
mr2-onboarding-default-theme-label = Explore temas predeterminados.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Gracias por elegirnos
mr2-onboarding-thank-you-text = { -brand-short-name } es un navegador independiente respaldado por una organización sin fines de lucro. Juntos, estamos haciendo que la Web sea más segura, más saludable y más privada.
mr2-onboarding-start-browsing-button-label = Empezar a navegar

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Elige tu idioma
mr2022-onboarding-live-language-text = { -brand-short-name } habla tu idioma
mr2022-language-mismatch-subtitle = Gracias a nuestra comunidad, { -brand-short-name } está traducido a más de 90 idiomas. Parece que tu sistema está usando { $systemLanguage } y { -brand-short-name } está usando { $appLanguage }.
onboarding-live-language-button-label-downloading = Bajando paquete de idioma para { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Obteniendo idiomas disponibles…
onboarding-live-language-installing = Instalando paquete de idioma para { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Cambiar a { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Continuar con { $appLanguage }
onboarding-live-language-secondary-cancel-download = Cancelar
onboarding-live-language-skip-button-label = Saltar

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    <span data-l10n-name="zap">Gracias</span>
fx100-thank-you-subtitle = ¡Es nuestro lanzamiento número 100! Gracias por ayudarnos a construir un internet mejor y más saludable.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantener { -brand-short-name } en el Dock
       *[other] Fijar { -brand-short-name } a la barra de tareas
    }
fx100-upgrade-thanks-header = 100 Gracias
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Es nuestro lanzamiento número 100 de { -brand-short-name }. <em>Gracias</em> por ayudarnos a construir un internet mejor y más saludable.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = ¡Es nuestro lanzamiento número 100! Gracias por ser parte de nuestra comunidad. Mantén { -brand-short-name } a un clic de distancia por los próximos 100.
mr2022-onboarding-secondary-skip-button-label = Saltar este paso

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Guardar y continuar
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Establecer { -brand-short-name } como navegador predeterminado
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importar desde el navegador anterior

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Abre un Internet increíble
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Inicia { -brand-short-name } desde cualquier lugar con solo un clic. Cada vez que lo haces, estás eligiendo una web más abierta e independiente.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantener { -brand-short-name } en el Dock
       *[other] Fijar { -brand-short-name } a la barra de tareas
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Empieza con un navegador respaldado por una organización sin fines de lucro. Defendemos tu privacidad mientras navegas por la web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Gracias por amar { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Inicia un Internet más saludable desde cualquier lugar con solo un clic. Nuestra última actualización está repleta de cosas nuevas que creemos que te encantarán.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Usa un navegador que defienda tu privacidad mientras navegas por la web. Nuestra última actualización está repleta de las cosas que te encantan.
mr2022-onboarding-existing-pin-checkbox-label = Añade también la navegación privada de { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Haz de { -brand-short-name } tu navegador multiuso
mr2022-onboarding-set-default-primary-button-label = Establecer { -brand-short-name } como navegador predeterminado
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Usa un navegador respaldado por una organización sin fines de lucro. Defendemos tu privacidad mientras navegas por la web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Nuestra última versión está diseñada pensando en ti, lo que hace que navegar por la web sea más fácil que nunca. Está repleta de funcionalidades que creemos que te encantarán.
mr2022-onboarding-get-started-primary-button-label = Configurar en segundos

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Configuración ultrarrápida
mr2022-onboarding-import-subtitle = Configura { -brand-short-name } como quieras. Agrega tus marcadores, contraseñas y más desde tu antiguo navegador.
mr2022-onboarding-import-primary-button-label-no-attribution = Importar desde el navegador anterior

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Elige el color que te inspira
mr2022-onboarding-colorway-subtitle = Las voces independientes pueden cambiar la cultura.
mr2022-onboarding-colorway-primary-button-label-continue = Establecer y continuar
mr2022-onboarding-existing-colorway-checkbox-label = Haz de { -firefox-home-brand-name } tu colorida página de inicio
mr2022-onboarding-colorway-label-default = Por defecto
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Colores actuales de { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Usar mis colores actuales de { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Creador de jugadas
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Creador de jugadas (rojo)
mr2022-onboarding-colorway-description-playmaker = <b>Eres un creador de jugadas.</b> Creas oportunidades para ganar y ayudas a todos los que te rodean a mejorar su juego.
mr2022-onboarding-colorway-label-expressionist = Expresionista
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expresionista (amarillo)
mr2022-onboarding-colorway-description-expressionist = <b>Eres un expresionista.</b> Ves el mundo de manera diferente y tus creaciones despiertan las emociones de los demás.
mr2022-onboarding-colorway-label-visionary = Visionario
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionario (verde)
mr2022-onboarding-colorway-description-visionary = <b>Eres un visionario.</b> Cuestionas el status quo y mueves a otros a imaginar un futuro mejor.
mr2022-onboarding-colorway-label-activist = Activista
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Activista (azul)
mr2022-onboarding-colorway-description-activist = <b>Eres un activista.</b> Dejas el mundo como un lugar mejor de lo que lo encontraste y llevas a otros a creer.
mr2022-onboarding-colorway-label-dreamer = Soñador
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Soñador (púrpura)
mr2022-onboarding-colorway-description-dreamer = <b>Eres un soñador.</b> Crees que la fortuna favorece a los audaces e inspiras a otros a ser valientes.
mr2022-onboarding-colorway-label-innovator = Innovador
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovador (naranja)
mr2022-onboarding-colorway-description-innovator = <b>Eres un innovador.</b> Ves oportunidades en todas partes y tienes un impacto en la vida de todos los que te rodean.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Salta del computador al teléfono y viceversa
mr2022-onboarding-mobile-download-subtitle = Toma las pestañas de un dispositivo y continúa desde donde lo dejaste en el otro. Además, sincroniza tus marcadores y contraseñas en cualquier lugar donde uses { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Escanea el código QR para obtener { -brand-product-name } para móviles o <a data-l10n-name="download-label">envíate un enlace de descarga.</a>
mr2022-onboarding-no-mobile-download-cta-text = Escanea el código QR para obtener { -brand-product-name } para móviles.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Obtener libertad de navegación privada en un clic
mr2022-upgrade-onboarding-pin-private-window-subtitle = Sin cookies guardadas ni historial, directamente desde tu escritorio. Navega como si nadie te estuviera mirando.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Mantener navegación privada de { -brand-short-name } en el Dock
       *[other] Fijar navegación privada de { -brand-short-name } a la barra de tareas
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Siempre respetamos tu privacidad
mr2022-onboarding-privacy-segmentation-subtitle = Desde sugerencias inteligentes hasta búsquedas más inteligentes, trabajamos constantemente para crear un { -brand-product-name } mejor y más personal.
mr2022-onboarding-privacy-segmentation-text-cta = ¿Qué quieres ver cuando ofrezcamos nuevas funcionalidades que utilicen tus datos para mejorar tu navegación?
mr2022-onboarding-privacy-segmentation-button-primary-label = Usar recomendaciones de { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Mostrar información detallada

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Estas ayudándonos a crear un mejor internet
mr2022-onboarding-gratitude-subtitle = Gracias por usar { -brand-short-name }, respaldado por la fundación Mozilla. Con tu ayuda, trabajamos para crear un internet más abierto, accesible y mejor para todos.
mr2022-onboarding-gratitude-primary-button-label = Revisa que hay de nuevo
mr2022-onboarding-gratitude-secondary-button-label = Empezar a navegar

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Siéntete como en casa
onboarding-infrequent-import-subtitle = Ya sea que te estés instalando o simplemente pases por aquí, recuerda que puedes importar tus marcadores, contraseñas y más.
onboarding-infrequent-import-primary-button = Importar a { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Persona que trabaja en un notebook rodeada de estrellas y flores.
mr2022-onboarding-default-image-alt =
    .aria-label = Persona abrazando el logo de { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Persona andando en skate con una caja de iconos de software
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Ranas saltando sobre nenúfares con un código QR para descargar { -brand-product-name } para dispositivos móviles en el centro
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Varita mágica que hace que el logotipo de navegación privada { -brand-product-name } aparezca de un sombrero
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Manos de piel clara y de piel oscura chocan los cinco
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Vista de una puesta de sol a través de una ventana con un zorro y una planta de casa en un alféizar
mr2022-onboarding-colorways-image-alt =
    .aria-label = Una pintura en spray dibujando un colorido collage de un ojo verde, un zapato naranja, una pelota de baloncesto roja, unos auriculares morados, un corazón azul y una corona amarilla

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Un zorro en la pantalla de un computador portátil, que está saludando. El computador portátil tiene un mouse conectado.
onboarding-device-migration-title = ¡Te damos nuevamente la bienvenida!
onboarding-device-migration-subtitle = Conéctate a tu { -fxaccount-brand-name(capitalization: "sentence") } para traer tus marcadores, contraseñas e historial a tu nuevo dispositivo.
onboarding-device-migration-subtitle2 = Conéctate a tu cuenta para llevar tus marcadores, contraseñas e historial a tu nuevo dispositivo.
onboarding-device-migration-primary-button-label = Conectarse

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Nos encanta mantenerte a salvo
onboarding-easy-setup-security-and-privacy-subtitle = Nuestro navegador respaldado por una organización sin fines de lucro ayuda a evitar que las empresas te sigan en secreto por la web.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Mantén todo cifrado cuando saltes entre dispositivos
onboarding-mobile-download-security-and-privacy-subtitle = Cuando te mueves en sincronía, { -brand-short-name } cifra tus contraseñas, marcadores y más. Además, puedes tomar pestañas de tus otros dispositivos.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } te respalda
onboarding-gratitude-security-and-privacy-subtitle = Gracias por usar { -brand-short-name }, respaldado por la fundación Mozilla. Con tu ayuda, trabajamos para crear un internet más seguro y más accesible para todos.

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = ¿Cuánto tiempo llevas usando { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = ¿Qué tan familiarizado estás con { -brand-short-name }?
onboarding-new-user-survey-subtitle = Tus comentarios ayudan a que { -brand-short-name } sea aún mejor.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Siguiente
onboarding-new-user-survey-legal-link-label = Al seleccionar "{ onboarding-new-user-survey-next-button-label }", aceptas el <a data-l10n-name="privacy_notice">Aviso de privacidad</a> de { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Soy nuevo
onboarding-new-user-survey-time-based-option-2 = Menos de 1 mes
onboarding-new-user-survey-time-based-option-3 = Más de 1 mes, regularmente
onboarding-new-user-survey-time-based-option-4 = Más de 1 mes, ocasionalmente
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Soy nuevo
onboarding-new-user-survey-familiarity-based-option-2 = Lo he usado un poco
onboarding-new-user-survey-familiarity-based-option-3 = Estoy muy familiarizado
onboarding-new-user-survey-familiarity-based-option-4 = Lo he usado en el pasado, pero ya ha pasado un tiempo
