# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Masalah memuatkan halaman
certerror-page-title = Amaran: Mungkin Ada Risiko Keselamatan
certerror-sts-page-title = Jangan Sambung: Potensi Isu Sekuriti
neterror-blocked-by-policy-page-title = Halaman Disekat
neterror-captive-portal-page-title = Log masuk ke rangkaian
neterror-dns-not-found-title = Pelayan Tidak Ditemui
neterror-malformed-uri-page-title = URL tak sah

## Error page actions

neterror-copy-to-clipboard-button = Salin teks ke klipbod
neterror-learn-more-link = Ketahui selanjutnya…
neterror-open-portal-login-page-button = Buka Halaman Log Masuk Rangkaian
neterror-override-exception-button = Terima Risiko dan Teruskan
neterror-pref-reset-button = Pulih tetapan piawai
neterror-return-to-previous-page-button = Undur
neterror-return-to-previous-page-recommended-button = Undur (Disyorkan)
neterror-try-again-button = Cuba Lagi
neterror-view-certificate-link = Papar Sijil

##

neterror-pref-reset = Tetapan keselamatan rangkaian anda mungkin menyebabkan masalah ini. Adakah anda mahu tetapan piawai anda dipulihkan?
neterror-error-reporting-automatic = Laporkan ralat seperti ini untuk membantu { -vendor-short-name } mengenal pasti dan menyekat laman berbahaya

## Specific error messages

neterror-generic-error = { -brand-short-name } tidak dapat memuat halaman ini atas beberapa alasan.

neterror-load-error-try-again = Laman ini tidak ada buat sementara waktu atau terlalu sibuk. Cuba lagi dalam beberapa ketika.
neterror-load-error-connection = Jika anda tidak dapat memuatkan sebarang halaman, semak sambungan rangkaian komputer.
neterror-load-error-firewall = Jika komputer atau rangkaian anda dilindungi firewall atau proksi, sila pastikan bahawa { -brand-short-name } diberi izin mengakses Web.

neterror-captive-portal = Anda perlu log masuk ke rangkaian ini sebelum anda boleh mengakses Internet.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = Semak ralat huruf besar nama fail atau ralat menaip lain.
neterror-file-not-found-moved = Semak samada fail telah dipindahkan, dinamakan semula atau dibuang.

neterror-access-denied = Mungkin telah dibuang, dipindahkan, atau keizinan fail yang menghalang akses.

neterror-unknown-protocol = Anda mungkin perlu pasang perisian lain untuk membuka alamat ini.

neterror-redirect-loop = Masalah ini kadangkala disebabkan oleh menyahaktifkan atau tidak mahu menerima kuki.

neterror-unknown-socket-type-psm-installed = Semak untuk memastikan sistem sudah ada Pengurus Keselamatan Peribadi yang dipasang.
neterror-unknown-socket-type-server-config = Ini mungkin kerana konfigurasi bukan-piawai dalam pelayar.

neterror-not-cached-intro = Dokumen yang diminta tidak ada dalam cache { -brand-short-name }.
neterror-not-cached-sensitive = Sebagai langkah keselamatan, { -brand-short-name } tidak akan meminta semula dokumen yang sensitif secara automatik.
neterror-not-cached-try-again = Klik Cuba Lagi untuk meminta semula dokumen daripada laman web.

neterror-net-offline = Tekan “Cuba Lagi” untuk bertukar ke mod atas talian dan memuatkan halaman.

neterror-proxy-resolve-failure-settings = Semak tetapan proksi untuk memastikan tetapan adalah betul.
neterror-proxy-resolve-failure-connection = Pastikan komputer anda ada sambungan rangkaian yang berfungsi.
neterror-proxy-resolve-failure-firewall = Jika komputer atau rangkaian dilindungi firewall atau proksi, pastikan bahawa { -brand-short-name } diberi izin mengakses Web.

neterror-proxy-connect-failure-settings = Semak tetapan proksi untuk memastikan tetapan itu betul.
neterror-proxy-connect-failure-contact-admin = Hubungi pentadbir rangkaian untuk memastikan bahawa pelayan proksi berfungsi.

neterror-content-encoding-error = Sila hubungi pemilik laman web untuk memaklumkan masalah ini.

neterror-unsafe-content-type = Sila hubungi pemilik laman web untuk memaklumkan masalah ini.

neterror-nss-failure-not-verified = Halaman yang anda mahu lihat tidak dapat dipaparkan kerana autentisiti data yang diterima tidak dapat disahkan.
neterror-nss-failure-contact-website = Sila hubungi pemilik laman web untuk memaklumkan masalah ini.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } mengesan ada potensi ancaman keselamatan dan tidak meneruskan ke <b>{ $hostname }</b>. Jika anda lawat laman web ini, penyerang boleh cuba untuk mencuri maklumat seperti kata laluan, e-mel atau butiran kad kredit anda.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } mengesan potensi ancaman keselamatan dan tidak terus <b>{ $hostname }</b> kerana laman web ini memerlukan sambungan yang selamat.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } mengesan isu dan tidak terus <b>{ $hostname }</b>. Laman web sama ada salah konfigurasi atau jam komputer ditetapkan mengikut masa yang salah.

neterror-corrupted-content-intro = Halaman yang anda cuba lihat tidak dapat dipaparkan kerana ada ralat dalam transmisi data.
neterror-corrupted-content-contact-website = Sila hubungi pemilik laman web untuk memaklumkan masalah ini.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Info lanjutan: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> menggunakan teknologi keselamatan yang usang dan terdedah kepada serangan. Penyerang dengan mudah boleh mendedahkan maklumat yang anda fikir selamat. Pentadbir laman web perlu membaiki pelayan terlebih dahulu sebelum anda boleh melawat laman ini.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Kod ralat: NS_ERROR_NET_INADEQUATE_SECURITY

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Komputer anda fikir sekarang ialah { DATETIME($now, dateStyle: "medium") }, yang menghalang { -brand-short-name } membuat sambungan dengan selamat. Untuk melawat <b>{ $hostname }</b>, kemas kini jam komputer dalam tetapan sistem ke tarikh, masa dan zon masa semasa dan mulakan semula <b>{ $hostname }</b>.

neterror-network-protocol-error-intro = Halaman yang anda cuba papar tidak dapat ditunjukkan kerana ada ralat dalam protokol rangkaian.
neterror-network-protocol-error-contact-website = Sila hubungi pemilik laman web untuk memaklumkan masalah ini.

certerror-expired-cert-second-para = Kemungkinan sijil laman web tamat tempoh, yang menghalang { -brand-short-name } menyambung dengan selamat. Jika anda melawat laman web ini, penyerang boleh cuba mencuri maklumat seperti kata laluan, emel atau butiran kad kredit anda.
certerror-expired-cert-sts-second-para = Kemungkinan sijil laman web tamat tempoh, yang menghalang { -brand-short-name } menyambung dengan selamat.

certerror-what-can-you-do-about-it-title = Apa yang anda boleh lakukan tentangnya?

certerror-unknown-issuer-what-can-you-do-about-it-website = Isu ini mungkin berkaitan laman web dan tiada apa yang boleh anda lakukan untuk menyelesaikannya.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Jika anda berada dalam rangkaian korporat atau menggunakan perisian antivirus, anda boleh minta bantuan pasukan sokongan. Anda juga boleh maklumkan masalah ini kepada pentadbir laman web.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Jam komputer ditetapkan ke { DATETIME($now, dateStyle: "medium") }. Pastikan komputer ditetapkan ke tarikh, masa dan zon masa yang betul dalam tetapan sistem, dan mulakan semula <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Jika jam sudah ditetapkan ke masa yang betul, mungkin laman web tersalah konfigurasi dan anda tidak boleh buat apa-apa untuk menyelesaikan isu ini. Anda boleh maklumkan pentadbir laman web mengenai masalah ini.

certerror-bad-cert-domain-what-can-you-do-about-it = Isu ini mungkin berkaitan laman web dan tiada apa yang boleh anda lakukan untuk menyelesaikannya. Anda boleh maklumkan masalah ini kepada pentadbir laman web.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> ada polisi keselamatan yang dipanggil HTTP Keselamatan Pengangkutan Ketat (HSTS), iaitu { -brand-short-name } boleh menyambung secara selamat sahaja. Anda tidak boleh menambah pengecualian untuk melawat laman ini.
