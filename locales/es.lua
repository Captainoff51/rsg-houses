local Translations = {
    --client
	client = {
        open_house_dayopen_house_day = 'Dia de puertas abiertas, habla con ',
        home_sweet_home =  'Hogar dulce hogar',
        owners_menu = 'Menu de Propietario',
        estate_agent =  'Agente inmobiliario',
        buy_property = 'Compra una Propiedad',
        buy_property_desc = 'Día de puertas abiertas, cual te gusta?',
        sell_property = 'Vende una Propiedad',
        sell_property_desc = 'Ya no te interesa, te la compro?',
        view_property_tax = 'Ver Contribucion territorial',
        money_from_properties = 'verificar y retirar el dinero de las propiedades',
	},
	
	-- antiguo buymenu
	buymenu = {
        buy_house = 'Comprar Casa',
        buy_price = 'Precio: $',
        tax = ' | Contribucion territorial: $',
	},
	
	-- sellmenu
	sellmenu = {
        sell_house = 'Vender casa',
        sell_price = 'Precio de venta $',
		
        locked = '¡Bloqueado!',
	},
	
	--housemenu
	housemenu = {
        owner = 'Propietario de ',
        wardrobe = 'Armario',
        custom_wardrobe = 'Tu propio armario personalizado',
        storage = 'Almacen',
        safe_and_organized = 'Un espacio seguro y organizado',
        house_guests = 'Invitados de la casa',
        access_control = 'Control total sobre quien tiene acceso',
        property_tax = 'Contribución territorial',
        financial_contribution = 'Un aporte financiero para mantener tu propiedad',
        guest_in = 'Invitado en',
		
        property = 'Propiedad ',
        add_guests = 'Añadir Invitados',
        add_guests_desc = '',
        remove_guests = 'Eliminar Invitados',
        remove_guests_desc = '',
		
        -- addguest
        add_house_guest = 'Agregar invitado a la casa',
        add = "Agregar",
        citizen_id = 'Identificación del citizenid',
        
        --lang_44 = 'Nombre',
        --lang_45 = 'Agrega el nombre:',
        --lang_46 = 'Identificación del ciudadano',
        --lang_47 = 'Agrega la identificación del ciudadano:',
    
        -- removeguest
        remove_house_guest = 'Eliminar invitado',
        remove_error = '',
        quit = 'Cerrar',

        stash = "escondite",
	
	--creditmenu
	credit = {
        non_owner = '¡No eres el dueño de esta casa!',
        property_credit = 'Crédito Territorial',
        current_credit = 'Crédito actual: $',
        current_property_credit = 'Estado de tu credito territorial actual',
        add_credit = 'Añadir Credito',
        add_credit_desc = 'Garantiza que puedas seguir en perfecto estado',
        withdraw_credit = 'Quitar Credito',
        withdraw_credit_desc = 'Retira el dinero, para una venta',
    
        lang_34 = 'Credito para propiedad',
        amount = 'Importe',
        amount_add_desc = 'Añade una cantidad para añadir:',
        amount_withdraw_desc = 'Añade una cantidad para retirar:',
	},
	
	--server
	server = {
        u_already_have = '¡Ya tienes una casa!',
        purchased = '¡Casa comprada!',
        sold = '¡Casa vendida!',
        added_property_tax = 'Has añadido la Contribución territorial de ',
        property_credit_now = 'Tu crédito sobre la propiedad es ahora $',
        not_enough_money = 'No tienes suficiente dinero!',
        cannot_withdraw = 'No puedes retirar más crédito del que tienes!',
        withdrawn_property_tax = 'Has retirado dinero de la Contribución territorial de ',
        target_person_has_key = '¡La persona objetivo ya tiene una llave de otra casa!',
        added_guest = ' agregado como invitado en tu casa!',
        removed_guest = ' eliminado de la lista de invitados de tu casa!'
	},
}

-- Lang:t('lang_0')

if GetConvar('rsg_locale', 'en') == 'es' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
