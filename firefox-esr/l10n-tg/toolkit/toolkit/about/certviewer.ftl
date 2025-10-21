# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Гувоҳнома

## Error messages

certificate-viewer-error-message = Маълумот дар бораи гувоҳнома ёфт нашуд ё ин ки гувоҳнома вайрон аст. Лутфан, аз нав кӯшиш кунед.
certificate-viewer-error-title = Чизе нодуруст иҷро шуд.

## Certificate information labels

certificate-viewer-algorithm = Алгоритм
certificate-viewer-certificate-authority = Мақомоти иҷозатномадиҳанда
certificate-viewer-cipher-suite = Маҷмуи рамзҳо
certificate-viewer-common-name = Номи умумӣ
certificate-viewer-email-address = Нишонии почтаи электронӣ
# Variables:
#   $firstCertName (String) - Common Name for the displayed certificate
certificate-viewer-tab-title = Гувоҳнома барои { $firstCertName }
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Кишвари шахси ҳуқуқӣ
certificate-viewer-country = Кишвар
certificate-viewer-curve = Хати каҷ
certificate-viewer-distribution-point = Нуқтаи паҳнкунӣ
certificate-viewer-dns-name = Номи DNS
certificate-viewer-ip-address = Нишонии IP
certificate-viewer-other-name = Номи дигар
certificate-viewer-exponent = Нишондиҳандаи дараҷа
certificate-viewer-id = Рақами мушаххас
certificate-viewer-key-exchange-group = Гурӯҳи мубодилаи калидҳо
certificate-viewer-key-id = Рақами мушаххаси калид
certificate-viewer-key-size = Андозаи калид
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-locality = Нишонии ҳуқуқӣ
certificate-viewer-locality = Нишонӣ
certificate-viewer-location = Ҷойгиршавӣ
certificate-viewer-logid = Рақами мушаххаси сабт
certificate-viewer-method = Усул
certificate-viewer-modulus = Модул
certificate-viewer-name = Ном
certificate-viewer-not-after = Боэътибор то
certificate-viewer-not-before = Боэътибор аз
certificate-viewer-organization = Ташкилот
certificate-viewer-organizational-unit = Воҳиди ташкилотӣ
certificate-viewer-policy = Сиёсат
certificate-viewer-protocol = Протокол
certificate-viewer-public-value = Қимати ҷамъиятӣ
certificate-viewer-purposes = Таъинот
certificate-viewer-qualifier = Тавсифгар
certificate-viewer-qualifiers = Тавсифгарон
certificate-viewer-required = Ҳатмӣ аст
certificate-viewer-unsupported = &lt;дастгирӣ намешавад&gt;
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Минтақа/вилояти нишонии ҳуқуқӣ
certificate-viewer-state-province = Минтақа/вилоят
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Рақами силсилавӣ
certificate-viewer-signature-algorithm = Алгоритми имзо
certificate-viewer-signature-scheme = Нақшаи имзо
certificate-viewer-timestamp = Тамғаи вақт
certificate-viewer-value = Қимат
certificate-viewer-version = Силсила
certificate-viewer-business-category = Навъи тиҷорат
certificate-viewer-subject-name = Номи воҳид
certificate-viewer-issuer-name = Номи бароранда
certificate-viewer-validity = Эътибор
certificate-viewer-subject-alt-names = Номи иловагии воҳид
certificate-viewer-public-key-info = Маълумот оид ба калиди ҷамъиятӣ
certificate-viewer-miscellaneous = Гуногун
certificate-viewer-fingerprints = Нақшҳои ангушт
certificate-viewer-basic-constraints = Маҳдудиятҳои асосӣ
certificate-viewer-key-usages = Истифодабарии калид
certificate-viewer-extended-key-usages = Калиди такмилёфта
certificate-viewer-ocsp-stapling = Устуворсозии OCSP
certificate-viewer-subject-key-id = Рақами мушаххаси калиди субъект
certificate-viewer-authority-key-id = Рақами мушаххаси калиди маркази иҷозатномадиҳӣ
certificate-viewer-authority-info-aia = Маълумот дар бораи маркази иҷозатномадиҳӣ (AIA)
certificate-viewer-certificate-policies = Сиёсатҳои гувоҳнома
certificate-viewer-embedded-scts = Рӯйхати SCT
certificate-viewer-crl-endpoints = Нуқтаҳои паҳнкунии CRL

# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Боргирӣ кардан
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Ҳа
       *[false] Не
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (гувоҳнома)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (занҷир)
    .download = { $fileName }-chain.pem

# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
    .title = Ин васеъшавӣ ҳамҷум танқидӣ қайд карда шудааст, ва агар муштариён гувоҳномаро нафаҳманд, онҳо бояд онро рад кунанд.
certificate-viewer-export = Содир кардан
    .download = { $fileName }.pem

##

# Label for a tab where we haven't found a better label:
certificate-viewer-unknown-group-label = (номаълум)

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = Гувоҳномаҳои шумо
certificate-viewer-tab-people = Одамон
certificate-viewer-tab-servers = Серверҳо
certificate-viewer-tab-ca = Марказҳои гувоҳномадиҳӣ
certificate-viewer-tab-unkonwn = Номаълум
