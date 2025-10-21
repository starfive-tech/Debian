# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title.
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = Пријава злоупотребе за { $addon-name }
abuse-report-title-extension = Пријавите додатак организацији { -vendor-short-name }
abuse-report-title-sitepermission = Пријавите додатак за дозволе ове странице { -vendor-short-name }-у
abuse-report-title-theme = Пријавите тему организацији { -vendor-short-name }
abuse-report-subtitle = Тип злоупотребе:
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = аутор: <a data-l10n-name="author-name">{ $author-name }</a>
abuse-report-learnmore =
    Нисте сигурни шта да изаберете?
    <a data-l10n-name="learnmore-link">Сазнајте више о пријављивању додатака и тема</a>
abuse-report-learnmore-intro = Нисте сигурни шта да изаберете?
abuse-report-learnmore-link = Сазнајте више о пријављивању додатака и тема
abuse-report-submit-description = Опишите проблем (опционално)
abuse-report-textarea =
    .placeholder = Лакше ћемо решити проблем ако га детаљније опишете. Хвала вам на помоћи.
abuse-report-submit-note =
    Напомена: не уносите личне податке попут имена, имејл-адресе, броја телефона или физичке адресе.
    { -vendor-short-name } води сталну евиденцију ових извештаја.

## Panel buttons.

abuse-report-cancel-button = Откажи
abuse-report-next-button = Следеће
abuse-report-goback-button = Назад
abuse-report-submit-button = Пошаљи

## Message bars descriptions.
##
## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Пријава злоупотребе за <span data-l10n-name="addon-name">{ $addon-name }</span> је отказана.
abuse-report-messagebar-submitting = Слање извештаја за <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitted = Хвала вам на извештају. Желите ли да уклоните додатак <span data-l10n-name="addon-name">{ $addon-name }</span>?
abuse-report-messagebar-submitted-noremove = Хвала вам на извештају.
abuse-report-messagebar-removed-extension = Хвала вам на извештају. Уклонили сте додатак <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-sitepermission = Хвала што сте поднели пријаву. Уклонили сте додатак <span data-l10n-name="addon-name">{ $addon-name }</span> за дозволе ове странице.
abuse-report-messagebar-removed-theme = Хвала вам на извештају. Уклонили сте тему <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error = Дошло је до грешке при слању извештаја о додатку <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error-recent-submit = Додатак <span data-l10n-name="addon-name">{ $addon-name }</span> није пријављен јер сте га недавно већ пријавили.
abuse-report-messagebar-aborted2 =
    .message = Пријава злоупотребе за { $addon-name } је отказана.
abuse-report-messagebar-submitting2 =
    .message = Слање извештаја за { $addon-name }.
abuse-report-messagebar-submitted2 =
    .message = Хвала вам на извештају. Желите ли да уклоните додатак { $addon-name }?
abuse-report-messagebar-submitted-noremove2 =
    .message = Хвала вам на извештају.
abuse-report-messagebar-removed-extension2 =
    .message = Хвала вам на извештају. Уклонили сте додатак { $addon-name }.
abuse-report-messagebar-removed-sitepermission2 =
    .message = Хвала што сте поднели пријаву. Уклонили сте додатак { $addon-name } за дозволе ове странице.
abuse-report-messagebar-removed-theme2 =
    .message = Хвала вам на извештају. Уклонили сте тему { $addon-name }.
abuse-report-messagebar-error2 =
    .message = Дошло је до грешке при слању извештаја о додатку { $addon-name }.
abuse-report-messagebar-error-recent-submit2 =
    .message = Додатак { $addon-name } није пријављен јер сте га недавно већ пријавили.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Да, уклони
abuse-report-messagebar-action-keep-extension = Не, задржи
abuse-report-messagebar-action-remove-sitepermission = Да, уклони
abuse-report-messagebar-action-keep-sitepermission = Не, задржи
abuse-report-messagebar-action-remove-theme = Да, уклони
abuse-report-messagebar-action-keep-theme = Не, задржи
abuse-report-messagebar-action-retry = Покушај поново
abuse-report-messagebar-action-cancel = Откажи

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason-v2 = Штетно за мој рачунар или податке
abuse-report-damage-example = Пример: малвер или крађа података
abuse-report-spam-reason-v2 = Садржи непожељан садржај или рекламе
abuse-report-spam-example = Пример: додаје рекламе на веб-странице
abuse-report-settings-reason-v2 = Промењен ми је претраживач, почетна страница или страница нове картице без питања
abuse-report-settings-suggestions = Покушајте да промените подешавања пре пријављивања злоупотребе:
abuse-report-settings-suggestions-search = Промените подразумевана подешавања претраге
abuse-report-settings-suggestions-homepage = Промените почетну страницу и страницу нове картице
abuse-report-deceptive-reason-v2 = Лажно представља своју вредност или функције
abuse-report-deceptive-example = Пример: опис или слика доводе у заблуду
abuse-report-broken-reason-extension-v2 = Не ради, нарушава веб-сајтове или успорава { -brand-product-name(case: "acc") }
abuse-report-broken-reason-sitepermission-v2 = Не ради, нарушава сајтове или успорава { -brand-product-name }
abuse-report-broken-reason-theme-v2 = Не ради или нарушава рад прегледача
abuse-report-broken-example = Пример: функције су споре, тешко их је користити или не раде; делови веб-сајтова се не учитавају или изгледају необично
abuse-report-broken-suggestions-extension = Изгледа да сте пронашли грешку. Поред слања овог извештаја, најбољи начин да се проблем отклони је да контактирате програмера. Контакт информације о програмеру потражите на <a data-l10n-name="support-link">веб-сајту додатка</a>.
abuse-report-broken-suggestions-sitepermission =
    Звучи као да сте идентификовали грешку. Поред тога што овде подносите пријаву, најбољи начин
    да решите проблем са функционалношћу је да контактирате програмера сајта.
    <a data-l10n-name="support-link">Посетите страницу</a> да бисте добили податке о програмеру.
abuse-report-broken-suggestions-theme = Изгледа да сте пронашли грешку. Поред слања овог извештаја, најбољи начин да се проблем отклони је да контактирате програмера. Контакт информације о програмеру потражите на <a data-l10n-name="support-link">веб-сајту теме</a>.
abuse-report-policy-reason-v2 = Садржај који промовише мржњу, насиље или незаконите радње
abuse-report-policy-suggestions = Напомена: повреде ауторских права или жига пријављујете помоћу <a data-l10n-name="report-infringement-link">овог упутства</a>.
abuse-report-unwanted-reason-v2 = Никада нисам желео/ла ову ставку и не знам како да је уклоним
abuse-report-unwanted-example = Пример: програм је инсталирао додатак без моје дозволе
abuse-report-other-reason = Нешто друго
