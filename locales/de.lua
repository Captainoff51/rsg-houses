local Translations = {
    --client
	client = {
		open_house_dayopen_house_day = 'Tag der offenen Tür, sprechen Sie mit ', --lang_0
		home_sweet_home = 'Home Sweet Home', --lang_1
		owners_menu = 'Besitzer Menü', --lang_2
		estate_agent = 'Immobilienmakler', --lang_3
		buy_property = 'Eine Immobilie kaufen', --lang_4
		buy_property_desc = 'Tag der offenen Tür, welche Immobillie gefällt Ihnen?', --lang_5
		sell_property = 'Eine Immobilie verkaufen', --lang_6
		sell_property_desc = 'Kein Interesse mehr, soll ich es Ihnen abkaufen?', --lang_7
		view_property_tax = 'Grundstückssteuer anzeigen', --lang_8
		money_from_properties = 'Prüfen und Abheben von Geldern aus Immobilien', --lang_9
	},
	
	-- buymenu
	buymenu = {
		buy_house = 'Haus kaufen', --lang_10
		buy_price = 'Preis $', --lang_11
		tax = ' : Grundstückssteuer $', --lang_12
	},
	
	-- sellmenu
	sellmenu = {
		sell_house = 'Haus verkaufen', --lang_13
		sell_price = 'Verklaufspreis $', --lang_14
		
		locked = 'Verschlossen!', --lang_15
	},
	
	--housemenu
	housemenu = {
		owner = 'Besitzer von ', --lang_16
		wardrobe = 'Kleiderschrank', --lang_17
		custom_wardrobe = 'Ihr individueller Kleiderschrank', --lang_18
		storage = 'Lager', --lang_19
		safe_and_organized = 'Ein sicherer und gut organisierter Raum', --lang_20
		house_guests = 'Gäste des Hauses', --lang_21
		access_control = 'Vollständige Kontrolle darüber, wer Zugang hat', --lang_22
		property_tax = 'Immobiliensteuer', --lang23
		financial_contribution = 'Finanzieller Beitrag zum Erhaltung Ihres Eigentums', --lang_24
		guest_in = 'Zu Gast bei', --lang_25
		
		property = 'Immobilie ', --lang_38
		add_guests = 'Gäste einladen', --lang_39
		add_guests_desc = '', --lang_40
		remove_guests = 'Gäste entfernen', --lang_41
		remove_guests_desc = '', --lang_42
		
		-- addguest
		add_house_guest = 'Gast hinzufügen', --lang_43
		add = 'Hinzufügen', --lang_44
		citizen_id = 'Citizen ID', --lang_45

		-- removeguest
		remove_house_guest = 'Gast entfernen', --lang_48
		remove_error = '', --lang_49
		quit = 'Abschließen', --lang_50

		stash = 'verbergen', --lang_51
	},
	
	--creditmenu
	credit = {
		non_owner = 'Sie sind nicht der Eigentümer dieses Hauses!', --lang_26
		property_credit = 'Immobilien Guthaben', --lang_27
		current_credit = 'Aktuelles Guthaben: $', --lang_28
		current_property_credit = 'Status Ihres derzeitigen Immobilien Guthaben', --lang_29
		add_credit = 'Guthaben hinzufügen', --lang_30
		add_credit_desc = 'Sicherstellen, dass Sie in perfekter Kondition bleiben.', --lang_31
		withdraw_credit = 'Guthaben abheben', --lang_32
		withdraw_credit_desc = 'Geld für einen Handel abheben', --lang_33

		lang_34 = 'Immobilien Guthaben', --lang_34
		amount = 'Betrag', --lang_35
		amount_add_desc = 'Betrag hinzufügen:', --lang_36
		amount_withdraw_desc = 'Füge einen Betrag hinzu, der abgehoben werden soll:', --lang_37
	},
	
	--server
	server = {
		u_already_have = 'Du hast bereits ein Haus!', --lang_52
		purchased = 'Haus erworben!', --lang_53
		sold = 'Haus verkauft!', --lang_54
		added_property_tax = 'Du hast die Grundstückssteuer hinzugefügt. In Höhe von ', --lang_55
		property_credit_now = 'Dein Immobilien Guthaben beträgt jetzt $', --lang_56
		not_enough_money = 'Du hast nicht genug Geld!', --lang_57
		cannot_withdraw = 'Du kannst nicht mehr Geld abheben, als du hast!', --lang_58
		withdrawn_property_tax = 'Du hast Geld aus der Grundstückssteuer entnommen. In Höhe von ', --lang_59
		target_person_has_key = 'Die Zielperson hat bereits einen Schlüssel zu einem anderen Haus!', --lang_60
		added_guest = ' als Gast zu Ihrem Haus hinzugefügt!', --lang_61
		removed_guest = ' von der Gästeliste deines Hauses gestrichen!', --lang_62
	},
}

-- Lang:t('lang_0')

if GetConvar('rsg_locale', 'en') == 'de' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
