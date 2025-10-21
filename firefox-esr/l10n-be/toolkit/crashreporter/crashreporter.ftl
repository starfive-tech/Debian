# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Справаздача аб падзенні { -brand-short-name }
crashreporter-apology = Прабачце
crashreporter-crashed-and-restore = У { -brand-short-name } узнікла праблема і адбыўся збой. Мы паспрабуем аднавіць вашы карткі і вокны па перазапуску.
crashreporter-plea = Каб дапамагчы вызначыць і выправіць праблему, вы можаце падаць справаздачу пра крах.
crashreporter-information = Гэта праграма запускаецца пасля краху, каб паведаміць { -vendor-short-name } аб праблеме.  Яна не павінна запускацца непасрэдна.
crashreporter-error = { -brand-short-name } пацярпеў крах ад нечаканай праблемы. На жаль, паведамляльнік пра крах не здольны падаць справаздачу пра гэты збой.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Падрабязнасці: { $details }
crashreporter-no-run-message = Гэта праграма запускаецца пасля краху, каб паведаміць распрацоўшчыку праграмы пра праблему.  Яна не павінна запускацца непасрэдна.
crashreporter-button-details = Падрабязнасці…
crashreporter-loading-details = Загрузка...
crashreporter-view-report-title = Змесціва справаздачы
crashreporter-comment-prompt = Дадаць заўвагу (заўвагі прылюдна бачныя)
crashreporter-report-info = Гэтая справаздача таксама ўтрымлівае тэхнічныя звесткі пра стан праграмы падчас яе краху.
crashreporter-send-report = Паведаміць { -vendor-short-name } пра падзенне, каб яны маглі выправіць праблему.
crashreporter-include-url = Уключыць адрас старонкі, на якой я быў(-ла).
crashreporter-submit-status = Ваша справаздача пра крах будзе даслана перад выхадам або перазапускам.
crashreporter-submit-in-progress = Падача вашай справаздачы…
crashreporter-submit-success = Справаздача паспяхова пададзена!
crashreporter-submit-failure = Здарылася праблема падчас падачы вашай справаздачы.
crashreporter-resubmit-status = Перадасыланне справаздачаў, якія раней не ўдалося даслаць…
crashreporter-button-quit = Выйсці з { -brand-short-name }
crashreporter-button-restart = Перазапусціць { -brand-short-name }
crashreporter-button-ok = Добра
crashreporter-button-close = Закрыць
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Вызначальнік краху: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Вы можаце пабачыць падрабязнасці гэтага краху на { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Не ўдалося запусціць аналізатар мінідампаў
# $path (String) - the file path
crashreporter-error-opening-file = Не ўдалося адкрыць файл ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Не ўдалося загрузіць файл ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Не ўдалося стварыць каталог ({ $path })
crashreporter-error-no-home-dir = Адсутнічае хатні каталог
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Не ўдалося перамясціць { $from } у { $to }
crashreporter-error-version-eol = Канец жыццёвага цыкла версіі: справаздачы аб збоях больш не прымаюцца.
