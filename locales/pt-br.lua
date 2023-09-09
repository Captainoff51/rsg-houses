local Translations = {
error = {
    not_enough_cash = "Você não tem dinheiro suficiente para isso!",
},
success = {
    success_var = 'Texto de exemplo',
},
primary = {
    primary_var = 'Texto de exemplo',
},
menu = {
    menu_var = 'Texto de exemplo',
}
}

if GetConvar('rsg_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
