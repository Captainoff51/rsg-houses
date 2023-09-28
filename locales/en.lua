local Translations = {
    --client
lang_0 = 'Open House Day, talk to ',
lang_1 = 'Home Sweet Home',
lang_2 = 'Owners Menu',
lang_3 = 'Estate Agent',
lang_4 = 'Buy a Property',
lang_5 = 'Open House Day, which one do you like?',
lang_6 = 'Sell a Property',
lang_7 = 'Not interested anymore, shall I buy it from you?',
lang_8 = 'View Property Tax',
lang_9 = 'Check and withdraw money from properties',
-- old buymenu
lang_10 = 'Buy House',
lang_11 = 'Price $',
lang_12 = ' : Land Tax $',
-- new buymenu
--lang_10 = 'Buy House',
--lang_11 = 'Price: $',
--lang_12 = ' | Property Tax: $',
-- old sellmenu
lang_13 = 'Sell House',
lang_14 = 'Sell Price $',
-- new sellmenu
--lang_13 = 'Sell House',
--lang_14 = 'Selling Price: $',

lang_15 = 'Locked!',

--housemenu
lang_16 = 'Owner of ',
lang_17 = 'Wardrobe',
lang_18 = 'Your custom wardrobe',
lang_19 = 'Storage',
lang_20 = 'A safe and organized space',
lang_21 = 'House Guests',
lang_22 = 'Total control over who has access',
lang_23 = 'Property Tax',
lang_24 = 'Financial contribution to maintain your property',
lang_25 = 'Guest in',

--creditmenu
lang_26 = 'You are not the owner of this house!',
lang_27 = 'Property Credit',
lang_28 = 'Current Credit: $',
lang_29 = 'Status of your current property credit',
lang_30 = 'Add Credit',
lang_31 = 'Ensure you can stay in perfect condition',
lang_32 = 'Withdraw Credit',
lang_33 = 'Withdraw money for a sale',

lang_34 = 'Property Credit',
lang_35 = 'Amount',
lang_36 = 'Add an amount to add:',
lang_37 = 'Add an amount to withdraw:',

lang_38 = 'Property ',
lang_39 = 'Add Guests',
lang_40 = '',
lang_41 = 'Remove Guests',
lang_42 = '',
-- old addguest
lang_43 = 'Add House Guest',
lang_44 = 'Add',
lang_45 = 'Citizen ID',
-- new addguest
--lang_44 = 'Name',
--lang_45 = 'Add the Name:',
--lang_46 = 'Citizen ID',
--lang_47 = 'Add the Citizen ID:',

-- old removeguest
lang_48 = 'Remove Guest',
lang_49 = '',
lang_50 = 'Close',

lang_51 = 'stash',

--server
lang_52 = 'You already have a house!',
lang_53 = 'House purchased!',
lang_54 = 'House sold!',
lang_55 = 'You have added Property Tax of ',
lang_56 = 'Your property credit is now $',
lang_57 = 'You dont have enough money!',
lang_58 = 'You cannot withdraw more credit than you have!',
lang_59 = 'You have withdrawn money from Property Tax of ',
lang_60 = 'The target person already has a key to another house!',
lang_61 = ' added as a Guest in your house!',
lang_62 = ' removed from your house\'s Guest list!'
}

-- Lang:t('lang_0')

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
