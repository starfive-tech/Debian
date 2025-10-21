# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Ekrānuzņēmums
    .tooltiptext = Uzņemt ekrānuzņēmumu
screenshot-shortcut =
    .key = S
screenshots-instructions = Velciet vai noklikšķiniet uz lapas, lai atlasītu reģionu. Nospiediet ESC, lai atceltu.
screenshots-cancel-button = Atcelt
screenshots-save-visible-button = Saglabāt redzamo
screenshots-save-page-button = Saglabāt visu lapu
screenshots-download-button = Lejupielādēt
screenshots-download-button-tooltip = Lejupielādēt ekrānuzņēmumu
screenshots-copy-button = Kopēt
screenshots-copy-button-tooltip = Kopēt ekrānuzņēmumu starpliktuvē
screenshots-download-button-title =
    .title = Lejupielādēt ekrānuzņēmumu
screenshots-copy-button-title =
    .title = Kopēt ekrānuzņēmumu starpliktuvē
screenshots-cancel-button-title =
    .title = Atcelt
screenshots-retry-button-title =
    .title = Atkal mēģināt uzņemt ekrānu
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Saite nokopēta
screenshots-notification-link-copied-details = Saite uz jūsu ekrānuzņēmumu ir iekopēta starpliktuvē. Lai ielīmētu, nospiediet { screenshots-meta-key }-V.
screenshots-notification-image-copied-title = Uzņemtais nokopēts
screenshots-notification-image-copied-details = Jūsu ekrānuzņēmumu ir iekopēta starpliktuvē. Lai ielīmētu, nospiediet { screenshots-meta-key }-V.
screenshots-request-error-title = Nestrādā.
screenshots-request-error-details = Atvainojiet! Mēs nevarējām saglabāt jūsu ekrānuzņēmumu. Lūdzu, pamēģiniet vēlreiz vēlāk.
screenshots-connection-error-title = Mēs nevaram izveidot savienojumu ar jūsu ekrānuzņēmumiem.
screenshots-connection-error-details = Lūdzu, pārbaudiet savu savienojumu ar internetu. Ja varat izveidot savienojumu ar internetu, iespējams, ir radusies īslaicīga problēma ar pakalpojumu { -screenshots-brand-name }.
screenshots-login-error-details = Mēs nevarējām saglabāt jūsu attēlu, jo radās problēma ar pakalpojumu { -screenshots-brand-name }. Lūdzu, pamēģiniet vēlreiz vēlāk.
screenshots-unshootable-page-error-title = Mēs nevaram uzņemt šīs lapas ekrānuzņēmumu.
screenshots-unshootable-page-error-details = Šī nav standarta tīmekļa lapa, tāpēc jūs nevarat no tās uzņemt ekrānuzņēmumu.
screenshots-empty-selection-error-title = Jūsu atlase ir pārāk maza
screenshots-private-window-error-title = Privātās pārlūkošanas režīmā { -screenshots-brand-name } ir izslēgts
screenshots-private-window-error-details = Atvainojamies par sagādātajām neērtībām. Mēs strādājam pie šīs funkcijas turpmākajiem laidieniem.
screenshots-generic-error-title = Opā! { -screenshots-brand-name } sagāja grīstē.
screenshots-generic-error-details = Mēs īsti nezinām, kas tikko notika. Vai vēlaties mēģināt vēlreiz vai nofotografēt citu lapu?
screenshots-too-large-error-title = Jūsu ekrānuzņēmums tika apgriezts, jo tas bija pārāk liels
screenshots-too-large-error-details = Mēģiniet atlasīt reģionu, kura garākā mala ir mazāka par 32 700 pikseļiem vai 124 900 000 pikseļu kopējā platība.
screenshots-component-retry-button =
    .title = Atkal mēģināt uzņemt ekrānu
    .aria-label = Atkal mēģināt uzņemt ekrānu
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Atcelt (Esc)
           *[other] Atcelt (Esc)
        }
    .aria-label = Atcelt
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Kopēt ({ $shortcut })
    .aria-label = Kopēt
screenshots-component-copy-button-label = Kopēt
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Lejupielādēt ({ $shortcut })
    .aria-label = Lejupielādēt
screenshots-component-download-button-label = Lejupielādēt
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopēt
    .title = Kopēt ({ $shortcut })
    .aria-label = Kopēt
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Lejupielādēt
    .title = Lejupielādēt ({ $shortcut })
    .aria-label = Lejupielādēt

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "x" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-2 = { $width } x { $height }
