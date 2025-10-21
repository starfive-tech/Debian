# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Tarik turun untuk papar sejarah
           *[other] Klik-kanan atau tarik turun untuk papar sejarah
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Undur satu halaman ({ $shortcut })
    .aria-label = Undur
    .accesskey = U

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Undur
    .accesskey = U

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Maju satu halaman ({ $shortcut })
    .aria-label = Seterusnya
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Seterusnya
    .accesskey = S

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Muat semula
    .accesskey = M

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Muat semula
    .accesskey = M

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Berhenti
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Berhenti
    .accesskey = B

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = Simpan Halaman Sebagai…
    .accesskey = S

## Simple menu items

main-context-menu-open-link =
    .label = Buka Pautan
    .accesskey = B

main-context-menu-open-link-new-tab =
    .label = Buka Pautan dalam Tab Baru
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = Buka Pautan dalam Tab Penyimpan Baru
    .accesskey = u

main-context-menu-open-link-new-window =
    .label = Buka Pautan dalam Tetingkap Baru
    .accesskey = a

main-context-menu-open-link-new-private-window =
    .label = Buka Pautan dalam Tetingkap Privasi Baru
    .accesskey = P

main-context-menu-save-link =
    .label = Simpan Pautan Sebagai…
    .accesskey = a

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Salin Alamat E-mel
    .accesskey = E

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Main
    .accesskey = n

main-context-menu-media-pause =
    .label = Jeda
    .accesskey = e

##

main-context-menu-media-mute =
    .label = Senyap
    .accesskey = S

main-context-menu-media-unmute =
    .label = Nyahsenyap
    .accesskey = p

main-context-menu-media-loop =
    .label = Gelung
    .accesskey = G

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Papar Kawalan
    .accesskey = P

main-context-menu-media-hide-controls =
    .label = Sorok Kawalan
    .accesskey = S

##

main-context-menu-media-video-fullscreen =
    .label = Skrin Penuh
    .accesskey = P

main-context-menu-media-video-leave-fullscreen =
    .label = Keluar Skrin Penuh
    .accesskey = u

main-context-menu-image-reload =
    .label = Muat Semula Imej
    .accesskey = M

main-context-menu-image-copy =
    .label = Salin Imej
    .accesskey = n

main-context-menu-image-save-as =
    .label = Simpan Imej Sebagai…
    .accesskey = j

main-context-menu-image-email =
    .label = E-mel Imej…
    .accesskey = E

main-context-menu-image-info =
    .label = Papar Info Imej
    .accesskey = f

main-context-menu-image-desc =
    .label = Papar Keterangan
    .accesskey = K

main-context-menu-video-save-as =
    .label = Simpan Video Sebagai…
    .accesskey = p

main-context-menu-audio-save-as =
    .label = Simpan Audio Sebagai…
    .accesskey = S

main-context-menu-video-email =
    .label = E-mel Video…
    .accesskey = E

main-context-menu-audio-email =
    .label = E-mel Audio…
    .accesskey = a

main-context-menu-send-to-device =
    .label = Hantar Halaman ke Peranti
    .accesskey = P

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Tambah Kata kunci untuk Carian ini…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = Hantar Pautan ke Peranti
    .accesskey = P

main-context-menu-frame =
    .label = Bingkai Ini
    .accesskey = n

main-context-menu-frame-show-this =
    .label = Papar Hanya Bingkai Ini
    .accesskey = P

main-context-menu-frame-open-tab =
    .label = Buka Bingkai dalam Tab Baru
    .accesskey = T

main-context-menu-frame-open-window =
    .label = Buka Bingkai dalam Tetingkap Baru
    .accesskey = B

main-context-menu-frame-reload =
    .label = Muat semula Bingkai
    .accesskey = M

main-context-menu-frame-save-as =
    .label = Simpan Bingkai Sebagai…
    .accesskey = B

main-context-menu-frame-print =
    .label = Cetak Bingkai…
    .accesskey = C

main-context-menu-frame-view-source =
    .label = Papar Sumber Bingkai
    .accesskey = S

main-context-menu-frame-view-info =
    .label = Papar Info Bingkai
    .accesskey = I

main-context-menu-view-selection-source =
    .label = Papar Sumber Dipilih
    .accesskey = e

main-context-menu-view-page-source =
    .label = Papar Sumber Halaman
    .accesskey = P

main-context-menu-bidi-switch-text =
    .label = Tukar Hala Teks
    .accesskey = u

main-context-menu-bidi-switch-page =
    .label = Tukar Hala Halaman
    .accesskey = H

main-context-menu-inspect-a11y-properties =
    .label = Periksa Sifat Aksesibiliti

main-context-menu-eme-learn-more =
    .label = Ketahui selanjutnya perihal DRM…
    .accesskey = K

