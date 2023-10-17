local Translations = {
    --client
        lang_0 = 'Open huis, praat met ',
        lang_1 = 'Home sweet home',
        lang_2 = 'Eigenaarsmenu',
        lang_3 = 'Makelaar',
        lang_4 = 'Koop een Eigendom',
        lang_5 = 'Open huis, welke vind je leuk?',
        lang_6 = 'Verkoop een Eigendom',
        lang_7 = 'Niet meer geïnteresseerd, zal ik het kopen?',
        lang_8 = 'Bekijk Grondlasten',
        lang_9 = 'controleer en haal het geld van de eigendommen',
        -- oud koopmenu
        lang_10 = 'Koop Huis',
        lang_11 = 'Prijs: $',
        lang_12 = ' | Grondlasten: $',

        lang_13 = 'Verkoop huis',
        lang_14 = 'Verkoopprijs $',

        lang_15 = 'Vergrendeld!',
    
        --housemenu
        lang_16 = 'Eigenaar van ',
        lang_17 = 'Kledingkast',
        lang_18 = 'Je eigen gepersonaliseerde kledingkast',
        lang_19 = 'Opslag',
        lang_20 = 'Een veilige en georganiseerde ruimte',
        lang_21 = 'Huisgasten',
        lang_22 = 'Volledige controle over wie toegang heeft',
        lang_23 = 'Grondlasten',
        lang_24 = 'Een financiële bijdrage om je eigendom te behouden',
        lang_25 = 'Gast in',
       
        --creditmenu
        lang_26 = 'Je bent niet de eigenaar van dit huis!',
        lang_27 = 'Territoriaal Krediet',
        lang_28 = 'Huidig krediet: $',
        lang_29 = 'Status van je huidige territoriaal krediet',
        lang_30 = 'Voeg Krediet toe',
        lang_31 = 'Zorgt ervoor dat je in perfecte staat kunt blijven',
        lang_32 = 'Verwijder Krediet',
        lang_33 = 'Haal het geld eruit, voor een verkoop',
    
        lang_34 = 'Krediet voor eigendom',
        lang_35 = 'Bedrag',
        lang_36 = 'Voeg een bedrag toe om toe te voegen:',
        lang_37 = 'Voeg een bedrag toe om te verwijderen:',
        
        lang_38 = 'Eigendom ',
        lang_39 = 'Voeg Gasten toe',
        lang_40 = '',
        lang_41 = 'Verwijder Gasten',
        lang_42 = '',
        -- addguest
        lang_43 = 'Gast toevoegen aan huis',
        lang_44 = "Toevoegen",
        lang_45 = 'CitizenID',
        
        --lang_44 = 'Naam',
        --lang_45 = 'Voeg de naam toe:',
        --lang_46 = 'Burgeridentificatie',
        --lang_47 = 'Voeg de burgeridentificatie toe:',
    
        -- removeguest
        lang_48 = 'Gast verwijderen',
        lang_49 = '',
        lang_50 = 'Sluiten',

        lang_51 = "schuilplaats",
    
        --server
        lang_52 = 'Je hebt al een huis!',
        lang_53 = 'Huis gekocht!',
        lang_54 = 'Huis verkocht!',
        lang_55 = 'Je hebt de Grondlasten toegevoegd van ',
        lang_56 = 'Je krediet voor het eigendom is nu $',
        lang_57 = 'Je hebt niet genoeg geld!',
        lang_58 = 'Je kunt niet meer krediet opnemen dan je hebt!',
        lang_59 = 'Je hebt geld opgenomen van de Grondlasten van ',
        lang_60 = 'De doelpersoon heeft al een sleutel van een ander huis!',
        lang_61 = ' toegevoegd als gast in je huis!',
        lang_62 = ' verwijderd van de gastenlijst van je huis!'

}

-- Lang:t('lang_0')

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
