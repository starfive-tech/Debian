# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Adroddwr Chwalu { -brand-short-name }
crashreporter-apology = Ymddiheuriadau
crashreporter-crashed-and-restore = Cafodd { -brand-short-name } anhawster a chwalodd. Byddwn yn ceisio adfer eich tabiau a'ch ffenestri pan fydd yn ailgychwyn.
crashreporter-plea = I'n cynorthwyo i ddatrys yr anhawster, anfonwch adroddiad gwall atom.
crashreporter-information = Mae'r rhaglen hon yn cael ei rhedeg ar ôl chwalfa er mwyn adrodd ar anhawster i { -vendor-short-name }.  Ni ddylai gael ei redeg yn uniongyrchol.
crashreporter-error = Profodd { -brand-short-name } anhawster ac mae wedi chwalu. Yn anffodus, nid yw'r adroddwr chwalu yn medru cyflwyno adroddiad ynglŷn â'r chwalu hwn.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Manylion: { $details }
crashreporter-no-run-message = Mae'r rhaglen yn cael ei rhedeg ar ôl chwalfa er mwyn adrodd ar anhawster i ddarparwr y rhaglen.  Ni ddylai gael ei redeg yn uniongyrchol.
crashreporter-button-details = Manylion…
crashreporter-loading-details = Yn llwytho…
crashreporter-view-report-title = Cynnwys yr Adroddiad
crashreporter-comment-prompt = Ychwanegu sylw (sylwadau yn weladwy'n gyhoeddus)
crashreporter-report-info = Mae'r adroddiad hefyd yn cynnwys gwybodaeth dechnegol am gyflwr y rhaglen wrth iddi chwalu.
crashreporter-send-report = Dweud wrth { -vendor-short-name }; am y chwalfa hwn fel bod modd iddyn nhw ei drwsio
crashreporter-include-url = Cofio cynnwys cyfeiriad y dudalen roeddwn arni
crashreporter-submit-status = Bydd eich adroddiad chwalu yn cael ei gyflwyno cyn i chi adael neu ail gychwyn.
crashreporter-submit-in-progress = Cyflwyno eich adroddiad…
crashreporter-submit-success = Adroddiad wedi ei gyflwyno'n llwyddiannus!
crashreporter-submit-failure = Bu anhawster wrth gyflwyno eich adroddiad.
crashreporter-resubmit-status = Ail anfon adroddiadau fethwyd eu hanfon yn y gorffennol…
crashreporter-button-quit = Gadael { -brand-short-name }
crashreporter-button-restart = Ailgychwyn { -brand-short-name }
crashreporter-button-ok = Iawn
crashreporter-button-close = Cau
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Enw Chwalfa: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Gallwch weld manylion y chwalfa hon yn { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Wedi methu â rhedeg minidump-analyzer
# $path (String) - the file path
crashreporter-error-opening-file = Wedi methu ac agor ffeil ( { $path } )
# $path (String) - the file path
crashreporter-error-loading-file = Wedi methu â llwytho ffeil ( { $path } )
# $path (String) - the path
crashreporter-error-creating-dir = Wedi methu â chreu cyfeiriadur ( { $path } )
crashreporter-error-no-home-dir = Cyfeiriadur cartref coll
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Wedi methu â symud { $from } i { $to }
crashreporter-error-version-eol = Diwedd oes fersiwn: nid yw adroddiadau chwalu bellach yn cael eu derbyn.
