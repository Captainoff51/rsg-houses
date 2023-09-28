local Translations = {
    --client
        lang_0 = 'Dia de puertas abiertas, habla con ',
        lang_1 =  'Hogar dulce hogar',
        lang_2 = 'Menu de Propietario',
        lang_3 =  'Agente inmobiliario',
        lang_4 = 'Compra una Propiedad',
        lang_5 = 'Día de puertas abiertas, cual te gusta?',
        lang_6 = 'Vende una Propiedad',
        lang_7 = 'Ya no te interesa, te la compro?',
        lang_8 = 'Ver Contribucion territorial',
        lang_9 = 'verificar y retirar el dinero de las propiedades',
        -- antiguo buymenu
        lang_10 = 'Comprar Casa',
        lang_11 = 'Precio: $',
        lang_12 = ' | Contribucion territorial: $',

        lang_13 = 'Vender casa',
        lang_14 = 'Precio de venta $',

        lang_15 = '¡Bloqueado!',
    
        --housemenu
        lang_16 = 'Propietario de ',
        lang_17 = 'Armario',
        lang_18 = 'Tu propio armario personalizado',
        lang_19 = 'Almacen',
        lang_20 = 'Un espacio seguro y organizado',
        lang_21 = 'Invitados de la casa',
        lang_22 = 'Control total sobre quien tiene acceso',
        lang_23 = 'Contribución territorial',
        lang_24 = 'Un aporte financiero para mantener tu propiedad',
        lang_25 = 'Invitado en',
       
        --creditmenu
        lang_26 = '¡No eres el dueño de esta casa!',
        lang_27 = 'Crédito Territorial',
        lang_28 = 'Crédito actual: $',
        lang_29 = 'Estado de tu credito territorial actual',
        lang_30 = 'Añadir Credito',
        lang_31 = 'Garantiza que puedas seguir en perfecto estado',
        lang_32 = 'Quitar Credito',
        lang_33 = 'Retira el dinero, para una venta',
    
        lang_34 = 'Credito para propiedad',
        lang_35 = 'Importe',
        lang_36 = 'Añade una cantidad para añadir:',
        lang_37 = 'Añade una cantidad para retirar:',
        
        lang_38 = 'Propiedad ',
        lang_39 = 'Añadir Invitados',
        lang_40 = '',
        lang_41 = 'Eliminar Invitados',
        lang_42 = '',
        -- antiguo addguest
        lang_43 = 'Agregar invitado a la casa',
        lang_44 = "Agregar",
        lang_45 = 'Identificación del ciudadano',
        -- nuevo addguest
        --lang_44 = 'Nombre',
        --lang_45 = 'Agrega el nombre:',
        --lang_46 = 'Identificación del ciudadano',
        --lang_47 = 'Agrega la identificación del ciudadano:',
    
        -- antiguo removeguest
        lang_48 = 'Eliminar invitado',
        lang_49 = '',
        lang_50 = 'Cerrar',

        lang_51 = "escondite",
    
        --server
        lang_52 = '¡Ya tienes una casa!',
        lang_53 = '¡Casa comprada!',
        lang_54 = '¡Casa vendida!',
        lang_55 = 'Has añadido la Contribución territorial de ',
        lang_56 = 'Tu crédito sobre la propiedad es ahora $',
        lang_57 = 'No tienes suficiente dinero!',
        lang_58 = 'No puedes retirar más crédito del que tienes!',
        lang_59 = 'Has retirado dinero de la Contribución territorial de ',
        lang_60 = '¡La persona objetivo ya tiene una llave de otra casa!',
        lang_61 = ' agregado como invitado en tu casa!',
        lang_62 = ' eliminado de la lista de invitados de tu casa!'

}

-- Lang:t('lang_0')

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
