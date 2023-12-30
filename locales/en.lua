local Translations = {
    --client
	client = {
		open_house_day = 'Open House Day, talk to ',
		home_sweet_home = 'Home Sweet Home',
		owners_menu = 'Owners Menu',
		estate_agent = 'Estate Agent',
		buy_property = 'Buy a Property',
		buy_property_desc = 'Open House Day, which one do you like?',
		sell_property = 'Sell a Property',
		sell_property_desc = 'Not interested anymore, shall I buy it from you?',
		view_property_tax = 'View Property Tax',
		money_from_properties = 'Check and withdraw money from properties',
	},
	
	-- buymenu
	buymenu = {
		buy_house = 'Buy House',
		buy_price = 'Price $',
		tax = ' : Land Tax $',
	},
	
	-- sellmenu
	sellmenu = {
		sell_house = 'Sell House',
		sell_price = 'Sell Price $',
			
		locked = 'Locked!',
	},
	
	--housemenu
	housemenu = {
		owner = 'Owner of ',
		wardrobe = 'Wardrobe',
		custom_wardrobe = 'Your custom wardrobe',
		storage = 'Storage',
		safe_and_organized = 'A safe and organized space', 
		house_guests = 'House Guests',
		access_control = 'Total control over who has access',
		property_tax = 'Property Tax',
		financial_contribution = 'Financial contribution to maintain your property',
		guest_in = 'Guest in',

		property = 'Property ',
		add_guests = 'Add Guests',
		add_guests_desc = '',
		remove_guests = 'Remove Guests',
		remove_guests_desc = '',
		
		-- addguest
		add_house_guest = 'Add House Guest',
		add = 'Add',
		citizen_id = 'Citizen ID',
		
		-- removeguest
		remove_house_guest = 'Remove Guest',
		remove_error = '',
		quit = 'Close',

		stash = 'stash',
	},
	
	--creditmenu
	credit = {
		non_owner = 'You are not the owner of this house!',
		property_credit = 'Property Credit',
		current_credit = 'Current Credit: $',
		current_property_credit = 'Status of your current property credit',
		add_credit = 'Add Credit',
		add_credit_desc = 'Ensure you can stay in perfect condition',
		withdraw_credit = 'Withdraw Credit',
		withdraw_credit_desc = 'Withdraw money for a sale',

		lang_34 = 'Property Credit',
		amount = 'Amount',
		amount_add_desc = 'Add an amount to add:',
		amount_withdraw_desc = 'Add an amount to withdraw:',
	},
	
	--server
	server = {
		u_already_have = 'You already have a house!',
		purchased = 'House purchased!',
		sold = 'House sold!',
		added_property_tax = 'You have added Property Tax of ',
		property_credit_now = 'Your property credit is now $',
		not_enough_money = 'You dont have enough money!',
		cannot_withdraw = 'You cannot withdraw more credit than you have!',
		withdrawn_property_tax = 'You have withdrawn money from Property Tax of ',
		target_person_has_key = 'The target person already has a key to another house!',
		added_guest = ' added as a Guest in your house!',
		removed_guest = ' removed from your house\'s Guest list!',
	},
}

-- Lang:t('lang_0')

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
