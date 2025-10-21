# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = usar informações armazenadas de métodos de pagamento
autofill-use-payment-method-os-prompt-windows = O { -brand-short-name } está tentando usar informações armazenadas de métodos de pagamento. Confirme abaixo o acesso a esta conta do Windows.
autofill-use-payment-method-os-prompt-other = O { -brand-short-name } está tentando usar informações armazenadas de métodos de pagamento.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = exibir informações armazenadas de métodos de pagamento
autofill-edit-payment-method-os-prompt-windows = O { -brand-short-name } está tentando exibir informações armazenadas de métodos de pagamento. Confirme abaixo o acesso a esta conta do Windows.
autofill-edit-payment-method-os-prompt-other = O { -brand-short-name } está tentando exibir informações armazenadas de métodos de pagamento.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Opções de preenchimento automático de formulários
autofill-options-link-osx = Preferências de preenchimento automático de formulários

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sincronizar todos os cartões salvos em meus dispositivos
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Salvar este cartão com segurança?
credit-card-save-doorhanger-description = O { -brand-short-name } criptografa o número do seu cartão. O código de segurança não é salvo.
credit-card-capture-save-button =
    .label = Salvar
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Agora não
    .accessKey = n
credit-card-capture-never-save-button =
    .label = Nunca salvar cartões
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Atualizar cartão?
credit-card-update-doorhanger-description = Cartão a ser atualizado:
credit-card-capture-save-new-button =
    .label = Salvar como novo cartão
    .accessKey = C
credit-card-capture-update-button =
    .label = Atualizar cartão existente
    .accessKey = A
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Limpar formulário preenchido automaticamente
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Gerenciar endereços
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Gerenciar métodos de pagamento

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = Também preenche automaticamente { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Preenche automaticamente { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = endereço
autofill-category-name = nome
autofill-category-organization = organização
autofill-category-tel = telefone
autofill-category-email = email
