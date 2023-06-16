local Translations = {
    error = {
        license_already = 'Speler heeft al een vergunning',
        error_license = 'Speler heeft die vergunning niet',
        no_camera = 'Camera bestaat niet',
        blood_not_cleared = 'Bloed NIET schoongemaakt',
        bullet_casing_not_removed = 'Kogelhulzen NIET verwijderd',
        none_nearby = 'Niemand in de buurt!',
        canceled = 'Geannuleerd...',
        time_higher = 'Tijd moet hoger zijn dan 0',
        amount_higher = 'Bedrag moet hoger zijn dan 0',
        vehicle_cuff = 'Je kunt iemand niet boeien in een voertuig',
        no_cuff = 'Je hebt geen handboeien bij je',
        no_impound = 'Er zijn geen in beslag genomen voertuigen',
        no_spikestripe = 'Kan geen spikestrips meer plaatsen',
        error_license_type = 'Ongeldig vergunningstype',
        rank_license = 'Je hebt niet genoeg rang om een vergunning te verlenen',
        revoked_license = 'Je hebt een vergunning ingetrokken',
        rank_revoke = 'Je hebt niet genoeg rang om een vergunning in te trekken',
        on_duty_police_only = 'Alleen voor politie in dienst',
        vehicle_not_flag = 'Voertuig niet gemarkeerd',
        not_towdriver = 'Geen sleepwagenchauffeur',
        not_lawyer = 'Persoon is geen advocaat',
        no_anklet = 'Deze persoon heeft geen enkelband om.',
        have_evidence_bag = 'Je moet een lege bewijszak bij je hebben',
        no_driver_license = 'Geen rijbewijs',
        not_cuffed_dead = 'Burger is niet geboeid of dood',
        fine_yourself = 'Je kunt jezelf geen boete opleggen',
        not_online = "Deze persoon is niet online"
    },
    success = {
        uncuffed = 'Je bent losgeboeid',
        granted_license = 'Je hebt een vergunning gekregen',
        grant_license = 'Je hebt een vergunning verleend',
        revoke_license = 'Je hebt een vergunning ingetrokken',
        tow_paid = 'Je hebt €500 ontvangen',
        blood_clear = 'Bloed schoongemaakt',
        bullet_casing_removed = 'Kogelhulzen verwijderd...',
        anklet_taken_off = 'Je enkeltracker is afgedaan.',
        took_anklet_from = 'Je hebt de enkeltracker van %{firstname} %{lastname} afgedaan',
        put_anklet = 'Je doet een enkeltracker om.',
        put_anklet_on = 'Je doet een enkeltracker om bij %{firstname} %{lastname}',
        vehicle_flagged = 'Voertuig %{plate} is gemarkeerd voor %{reason}',
        impound_vehicle_removed = 'Voertuig uit inbeslagname gehaald!',
        impounded = 'Voertuig in beslag genomen',
    },
    info = {
        mr = 'Dhr.',
        mrs = 'Mevr.',
        impound_price = 'Prijs die de speler moet betalen om het voertuig uit inbeslagname te halen (kan 0 zijn)',
        plate_number = 'Kentekenplaatnummer',
        flag_reason = 'Reden voor het markeren van het voertuig',
        camera_id = 'Camera-ID',
        callsign_name = 'Naam van je roepnaam',
        poobject_object = 'Objecttype om te spawnen of delete om te verwijderen',
        player_id = 'ID van speler',
        citizen_id = 'Burgerservicenummer van speler',
        dna_sample = 'DNA-monster',
        jail_time = 'Tijd dat ze in de gevangenis moeten zitten',
        jail_time_no = 'Gevangenisstraf moet hoger zijn dan 0',
        license_type = 'Vergunningstype (rijbewijs/wapen)',
        ankle_location = 'Locatie van enkeltracker',
        cuff = 'Je bent geboeid!',
        cuffed_walk = 'Je bent geboeid, maar je kunt lopen',
        vehicle_flagged = 'Voertuig %{vehicle} is gemarkeerd voor: %{reason}',
        unflag_vehicle = 'Voertuig %{vehicle} is niet meer gemarkeerd',
        tow_driver_paid = 'Je hebt de sleepwagenchauffeur betaald',
        paid_lawyer = 'Je hebt een advocaat betaald',
        vehicle_taken_depot = 'Voertuig in depot genomen voor €%{price}',
        vehicle_seized = 'Voertuig in beslag genomen',
        stolen_money = 'Je hebt €%{stolen} gestolen',
        cash_robbed = 'Er is €%{money} van je gestolen',
        driving_license_confiscated = 'Je rijbewijs is in beslag genomen',
        cash_confiscated = 'Je geld is in beslag genomen',
        being_searched = 'Je wordt doorzocht',
        cash_found = 'Er is €%{cash} gevonden bij de burger',
        sent_jail_for = 'Je hebt de persoon naar de gevangenis gestuurd voor %{time} maanden',
        fine_received = 'Je hebt een boete ontvangen van €%{fine}',
        blip_text = 'Politiealarm - %{value}',
        jail_time_input = 'Gevangenisstraf',
        submit = 'Verzenden',
        time_months = 'Tijd in maanden',
        bill = 'Rekening',
        amount = 'Bedrag',
        police_plate = 'poli', -- Moet slechts 4 tekens lang zijn
        vehicle_info = 'Motor: %{value} % | Brandstof: %{value2} %',
        evidence_stash = 'Bewijsopslag | %{value}',
        slot = 'Slot nr. (1, 2, 3)',
        current_evidence = '%{value} | Lade %{value2}',
        on_duty = '[E] - Ga in dienst',
        off_duty = '[E] - Ga uit dienst',
        onoff_duty = 'gAans/rUits Dienst',
        stash = 'Opslag %{value}',
        delete_spike = '[~r~E~s~] Spikestrip verwijderen',
        close_camera = 'Camera sluiten',
        bullet_casing = '[~g~G~s~] Kogelhuls %{value}',
        casing = 'Kogelhuls',
        blood = 'Bloed',
        blood_text = '[~g~G~s~] Bloed %{value}',
        fingerprint_text = '[G] Vingerafdruk',
        fingerprint = 'Vingerafdruk',
        store_heli = '[E] Helikopter opslaan',
        take_heli = '[E] Helikopter meenemen',
        impound_veh = '[E] - Voertuig in beslag nemen',
        store_veh = '[E] - Voertuig opslaan',
        armory = 'Wapenkamer',
        enter_armory = '[E] Wapenkamer betreden',
        finger_scan = 'Vingerafdruk scannen',
        scan_fingerprint = '[E] Vingerafdruk scannen',
        trash = 'Afval',
        trash_enter = '[E] Afvalbak',
        stash_enter = '[E] Kluis betreden',
        target_location = 'De locatie van %{firstname} %{lastname} staat gemarkeerd op je kaart',
        anklet_location = 'Locatie van enkeltracker',
        new_call = 'Nieuw gesprek',
        officer_down = 'Agent %{lastname} | %{callsign} gewond',
        fine_issued = 'Boete is succesvol uitgegeven aan de overtreder',
        received_fine = 'Het Landelijk Bureau Inning Overtredingen heeft automatisch de openstaande boetes geïnd...'
    },
    evidence = {
        red_hands = 'Rode handen',
        wide_pupils = 'Wijde pupillen',
        red_eyes = 'Rode ogen',
        weed_smell = 'Ruikt naar wiet',
        gunpowder = 'Kruitresten op kleding',
        chemicals = 'Ruikt naar chemicaliën',
        heavy_breathing = 'Zwaar ademhalen',
        sweat = 'Veel zweten',
        handbleed = 'Bloed op handen',
        confused = 'Verward',
        alcohol = 'Ruikt naar alcohol',
        heavy_alcohol = 'Ruikt sterk naar alcohol',
        agitated = 'Geagiteerd - Tekenen van drugsgebruik',
        serial_not_visible = 'Serienummer niet zichtbaar...',
    },
    menu = {
        garage_title = 'Politievoertuigen',
        close = '⬅ Sluit Menu',
        impound = 'Inbeslaggenomen Voertuigen',
        pol_impound = 'Politie-inbeslagname',
        pol_garage = 'Politiegarage',
        pol_armory = 'Politie Wapenkamer',
    },
    email = {
        sender = 'Centraal Juridisch Incassobureau',
        subject = 'Schuldvordering',
        message = 'Beste %{value}. %{value2}, <br /><br />Het Centraal Juridisch Incassobureau (CJIB) heeft de boetes geïnd die je van de politie hebt ontvangen.<br />Er is <strong>€%{value3}</strong> van je rekening afgeschreven.<br /><br />Met vriendelijke groet,<br />CJIB',
    },
    commands = {
        place_spike = 'Plaats Spikestrip (Alleen politie)',
        license_grant = 'Geef een vergunning aan iemand',
        license_revoke = 'Trek een vergunning in van iemand',
        place_object = 'Plaats/Verwijder een object (Alleen politie)',
        cuff_player = 'Boei speler (Alleen politie)',
        escort = 'Begeleid speler',
        callsign = 'Geef jezelf een roepnaam',
        clear_casign = 'Ruim omgeving op van hulzen (Alleen politie)',
        jail_player = 'Sluit speler op (Alleen politie)',
        unjail_player = 'Ontsluit speler (Alleen politie)',
        clearblood = 'Ruim het gebied op van bloed (Alleen politie)',
        seizecash = 'Neem contant geld in beslag (Alleen politie)',
        softcuff = 'Zachte boei (Alleen politie)',
        camera = 'Bekijk beveiligingscamera (Alleen politie)',
        flagplate = 'Markeer een kenteken (Alleen politie)',
        unflagplate = 'Verwijder kentekenmarkering (Alleen politie)',
        plateinfo = 'Controleer een kenteken (Alleen politie)',
        depot = 'Inbeslagname met prijs (Alleen politie)',
        impound = 'Neem een voertuig in beslag (Alleen politie)',
        paytow = 'Betaal de sleepwagenchauffeur (Alleen politie)',
        paylawyer = 'Betaal de advocaat (Alleen politie, rechter)',
        anklet = 'Plaats een enkeltracker (Alleen politie)',
        ankletlocation = 'Bekijk de locatie van iemands enkeltracker',
        removeanklet = 'Verwijder enkeltracker (Alleen politie)',
        drivinglicense = 'Neem het rijbewijs in beslag (Alleen politie)',
        takedna = 'Neem een DNA-monster van een persoon (leeg bewijszakje nodig) (Alleen politie)',
        police_report = 'Politierapport',
        message_sent = 'Bericht om te versturen',
        civilian_call = 'Burgeroproep',
        emergency_call = 'Nieuw 911-gesprek',
        fine = 'Beboet een persoon'
    },
    progressbar = {
        blood_clear = 'Bloed opruimen...',
        bullet_casing = 'Hulzen verwijderen...',
        robbing = 'Persoon beroven...',
        place_object = 'Object plaatsen...',
        remove_object = 'Object verwijderen...',
        impound = 'Voertuig in beslag nemen...',
    },
}
    
if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
