local Translations = {
    --client
	client = {
        open_house_day = 'Journée portes ouvertes, parlez à ',
        home_sweet_home = 'La douceur du foyer',
        Owners_menu = 'Menu Propriétaires',
        Estate_agent = 'Agent immobilier',
        buy_property = 'Acheter une propriété',
        buy_property_desc = 'Journée portes ouvertes, laquelle préférez-vous ?',
        sell_property = 'Vendre une propriété',
        sell_property_desc = 'Je ne suis plus intéressé, dois-je vous l\'acheter ?',
        view_property_tax = 'Afficher la taxe foncière',
        money_from_properties = 'Vérifier et retirer de l\'argent des propriétés',
	},
	
	-- Menu d'achat
	buymenu = {
        buy_house = 'Acheter une maison',
        buy_price = 'Prix $',
        tax = ' : Taxe foncière $',
	},
	
	-- Menu de vente
	sellmenu = {
        sell_house = 'Vendre la maison',
        sell_price = 'Prix de vente $',
        
        locked = 'Verrouillé !',
	},
	
	-- Menu maison
	housemenu = {
        owner = 'Propriétaire de ',
        wardrobe = 'Placard',
        custom_wardrobe = 'Votre garde-robe personnalisée',
        stockage = 'Stockage',
        safe_and_organized = 'Un espace sécurisé et organisé',
        house_guests = 'Invités de la maison',
        access_control = 'Contrôle total sur qui a accès',
        property_tax = 'Taxe foncière',
        Financial_contribution = 'Contribution financière pour entretenir votre propriété',
        guest_in = 'Invité dans',
        
        property = 'Propriété',
        add_guests = 'Ajouter des invités',
        add_guests_desc = '',
        remove_guests = 'Supprimer les invités',
        remove_guests_desc = '',
		
		-- Ajouter invité
        add_house_guest = 'Ajouter un invité à la maison',
        add = 'Ajouter',
        citizen_id = 'Citizen ID',
		
		-- Retirer invité
        remove_house_guest = 'Supprimer l\'invité',
        Remove_error = '',
        quit = 'Fermer',
        
        stash = 'cache',
	},
	
	-- Menu crédit
	credit = {
        non_owner = 'Vous n\'êtes pas le propriétaire de cette maison !',
        property_credit = 'Crédit immobilier',
        current_credit = 'Crédit actuel : $',
        current_property_credit = 'Statut de votre crédit immobilier actuel',
        add_credit = 'Ajouter du crédit',
        add_credit_desc = 'Assurez-vous de rester en parfait état',
        Remove_credit = 'Retirer du crédit',
        Remove_credit_desc = 'Retirer de l\'argent pour une vente',
        
        montant = 'Montant',
        montant_add_desc = 'Ajouter un montant à ajouter :',
        montant_withdraw_desc = 'Ajouter un montant à retirer :',
	},
	
	-- server
	server = {
        u_already_have = 'Vous avez déjà une maison !',
        purchased = 'Maison achetée !',
        sold = 'Maison vendue !',
        add_property_tax = 'Vous avez ajouté la taxe foncière de ',
        property_credit_now = 'Votre crédit immobilier est maintenant de $',
        not_enough_money = 'Vous n\'avez pas assez d\'argent !',
        cant_withdraw = 'Vous ne pouvez pas retirer plus de crédit que vous n\'en avez !',
        Removen_property_tax = 'Vous avez retiré de l\'argent de l\'impôt foncier de ',
        target_person_has_key = 'La personne cible possède déjà la clé d\'une autre maison !',
        add_guest = 'ajouté en tant qu\'invité dans votre maison !',
        remove_guest = ' supprimé de la liste des invités de votre maison !',
	},
	
	--propertyname *Les noms définis par l'utilisateur sont possibles*
	property = {
		house1 = 'Maison 1',
		house2 = 'Maison 2',
		house3 = 'Maison 3',
		house4 = 'Maison 4',
		house5 = 'Maison 5',
		house6 = 'Maison 6',
		house7 = 'Maison 7',
		house8 = 'Maison 8',
		house9 = 'Maison 9',
		house10 = 'Maison 10',
		house11 = 'Maison 11',
		house12 = 'Maison 12',
		house13 = 'Maison 13',
		house14 = 'Maison 14',
		house15 = 'Maison 15',
		house16 = 'Maison 16',
		house17 = 'Maison 17',
		house18 = 'Maison 18',
		house19 = 'Maison 19',
		house20 = 'Maison 20',
		house21 = 'Maison 21',
		house22 = 'Maison 22',
		house23 = 'Maison 23',
		house24 = 'Maison 24',
		house25 = 'Maison 25',
		house26 = 'Maison 26',
		house27 = 'Maison 27',
		house28 = 'Maison 28',
		house29 = 'Maison 29',
		house30 = 'Maison 30',
		house31 = 'Maison 31',
		house32 = 'Maison 32',
		house33 = 'Maison 33',
		house34 = 'Maison 34',
		house35 = 'Maison 35',
		house36 = 'Maison 36',
		house37 = 'Maison 37',
		house38 = 'Maison 38',
		house39 = 'Maison 39',
		house40 = 'Maison 40',
		house41 = 'Maison 41', -- Rechange
		house42 = 'Maison 42',
		house43 = 'Maison 43',
		house44 = 'Maison 44',
		house45 = 'Maison 45',
		house46 = 'Maison 46',
	},
	
}

-- Lang:t('lang_0')

if GetConvar('rsg_locale', 'en') == 'fr' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
