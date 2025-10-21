# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Agdil
    .tooltiptext = Tuṭṭfa n ugdil
screenshot-shortcut =
    .key = S
screenshots-instructions = Zuγer sakin sit γef af usebter akken ad tferneḍ tamnaṭ. Senned γef ESC akken ad tesfesxeḍ.
screenshots-cancel-button = Sefsex
screenshots-save-visible-button = Sekles ayen ibanen
screenshots-save-page-button = Sekles asebter meṛṛa
screenshots-download-button = Sader
screenshots-download-button-tooltip = Sader tuṭṭfa n ugdil
screenshots-copy-button = Nγel
screenshots-copy-button-tooltip = Nɣel tuṭṭfa ɣef afus
screenshots-download-button-title =
    .title = Sader-d tuṭṭfa n ugdil
screenshots-copy-button-title =
    .title = Nɣel tuṭṭfa   ɣef afus
screenshots-cancel-button-title =
    .title = Sefsex
screenshots-retry-button-title =
    .title = Ales aneεruḍ n unegzum
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Aseγwen yettwanγel
screenshots-notification-link-copied-details = Aseγwen ar tuṭṭfa-ik yettwanγel yef afus. Senned yef { screenshots-meta-key }-V akken ad tsenṭḍeḍ.
screenshots-notification-image-copied-title = Tuṭṭfa tettwanγel
screenshots-notification-image-copied-details = Tuṭṭfa-inek tettwanγel yer ufus. Senned yef { screenshots-meta-key }-V akken ad tsenṭḍeḍ.
screenshots-request-error-title = Yeffeγ i talast.
screenshots-request-error-details = Suref-aγ! Ur nezmir ara ad nsekles tuṭṭfa-ik. Ɛreḍ tikelt-nniḍen.
screenshots-connection-error-title = Ur nezmir ara ad neqqen ar tuṭṭfiwin-ik n ugdil.
screenshots-connection-error-details = Senqed tuqqna-ik Internet. Ma yella tzemred ad teqqneḍ ar Internet, ahat d ugur kan meẓẓiyen deg umeẓlu { -screenshots-brand-name }.
screenshots-login-error-details = UR nseklas ara tuṭṭfa-ik acku yella ugur akked umezlu { -screenshots-brand-name }. Ma ulac aɣilif ɛreḍ tikelt-nniḍen.
screenshots-unshootable-page-error-title = Ur nezmir ara ad neṭṭef agdil n usebter-agi.
screenshots-unshootable-page-error-details = Mačči d asebter Web am iyaḍ, ur tizmireḍ ara ad s-teṭṭfeḍ agdil.
screenshots-empty-selection-error-title = Tafrant inek wezzil-t aṭas
screenshots-private-window-error-title = { -screenshots-brand-name } yensa deg uskar uslig
screenshots-private-window-error-details = Suref-aɣ ɣef aya. Aqlaɣ nxeddem ɣef tmahilt i yileqman d-iteddun.
screenshots-generic-error-title = Ihuh! { -screenshots-brand-name } ur iteddu ara.
screenshots-generic-error-details = Ur neẓri ara acu yeḍran. Ɛreḍ tikelt-nniḍen neɣ ṭṭef agdil n usebter-nniḍen?
screenshots-too-large-error-title = Tuṭṭfiwin-ik•im n ugdil ttwagezment acku hrawit nezzeh
screenshots-component-retry-button =
    .title = Ales aneεruḍ n unegzum
    .aria-label = Ales aneεruḍ n unegzum
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Sefsex (esc)
           *[other] Sefsex (Esc)
        }
    .aria-label = Sefsex
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Nɣel ({ $shortcut })
    .aria-label = Nɣel
screenshots-component-copy-button-label = Nɣel
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Sader ({ $shortcut })
    .aria-label = Sader
screenshots-component-download-button-label = Sader
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Nɣel
    .title = Nɣel ({ $shortcut })
    .aria-label = Nɣel
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Sader
    .title = Sader ({ $shortcut })
    .aria-label = Sader

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
# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
