return {
    ['testburger'] = {
        label = 'Test Burger',
        weight = 220,
        degrade = 60,
        close = true,
        client = {
            image = 'burger_chicken.png',
            status = { hunger = 200000 },
            anim = 'eating',
            prop = 'burger',
            usetime = 2500,
            export = 'ox_inventory_examples.testburger'
        },
        server = {
            export = 'ox_inventory_examples.testburger',
            test = 'what an amazingly delicious burger, amirite?'
        },
        buttons = {
            {
                label = 'Lick it',
                action = function(slot)
                    print('You licked the burger')
                end
            },
            {
                label = 'Squeeze it',
                action = function(slot)
                    print('You squeezed the burger :(')
                end
            },
            {
                label = 'What do you call a vegan burger?',
                group = 'Hamburger Puns',
                action = function(slot)
                    print('A misteak.')
                end
            },
            {
                label = 'What do frogs like to eat with their hamburgers?',
                group = 'Hamburger Puns',
                action = function(slot)
                    print('French flies.')
                end
            },
            {
                label = 'Why were the burger and fries running?',
                group = 'Hamburger Puns',
                action = function(slot)
                    print('Because they\'re fast food.')
                end
            }
        },
        consume = 0.3,
        description = 'A delicious test burger with special properties.'
    },


    ['burger'] = {
        label = 'Burger',
        weight = 220,
        close = true,
        client = {
            status = { hunger = 200000 },
            anim = 'eating',
            prop = 'burger',
            usetime = 2500,
            notification = 'You ate a delicious burger'
        },
        description = 'A classic beef burger with lettuce, tomato, and cheese.'
    },

    ['sprunk'] = {
        label = 'Sprunk',
        weight = 350,
        close = true,
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You quenched your thirst with a sprunk'
        },
        description = 'A refreshing carbonated beverage.'
    },

    ['parachute'] = {
        label = 'Parachute',
        weight = 8000,
        stack = false,
        close = true,
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 1500
        },
        description = 'Emergency parachute for safe landings.'
    },

    ['garbage'] = {
        label = 'Garbage',
        close = true,
        description = 'A bag of unwanted trash.'
    },

    ['paperbag'] = {
        label = 'Paper Bag',
        weight = 1,
        stack = false,
        close = false,
        consume = 0,
        description = 'A brown paper bag for carrying items discreetly.'
    },

    ['panties'] = {
        label = 'Knickers',
        weight = 10,
        consume = 0,
        close = true,
        client = {
            status = { thirst = -100000, stress = -25000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
            usetime = 2500,
        },
        description = 'A pair of ladies undergarments.'
    },

    ['lockpick'] = {
        label = 'Lockpick',
        description = 'A tool used for picking locks.',
        weight = 160,
        client = {
            anim = { dict = 'missheistfbisetup1', clip = 'hassle_intro_loop_f' },
            event = 'lockpicks:UseLockpick',
            usetime = 2500,
        }
    },


    ['mustard'] = {
        label = 'Mustard',
        weight = 500,
        close = true,
        client = {
            status = { hunger = 25000, thirst = 25000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
            usetime = 2500,
            notification = 'You... drank mustard'
        },
        description = 'Yellow mustard condiment in a squeeze bottle.'
    },

    ['water'] = {
        label = 'Water',
        weight = 500,
        close = true,
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
            usetime = 2500,
            cancel = true,
            notification = 'You drank some refreshing water'
        },
        description = 'A bottle of clean drinking water.'
    },

    ['armour'] = {
        label = 'Bulletproof Vest',
        weight = 3000,
        stack = false,
        close = true,
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 3500
        },
        description = 'Protective vest that stops bullets.'
    },

    ['clothing'] = {
        label = 'Clothing',
        consume = 0,
        close = true,
        description = 'A set of wearable clothing items.'
    },

    ['money'] = {
        label = 'Money',
        close = true,
        description = 'Cash money, legal tender.'
    },

    ['black_money'] = {
        label = 'Dirty Money',
        close = true,
        description = 'Illegally obtained cash that needs to be laundered.'
    },

    ['id_card'] = {
        label = 'Identification Card',
        close = true,
        description = 'Government issued identification card.'
    },

    ['driver_license'] = {
        label = 'Drivers License',
        close = true,
        description = 'License permitting operation of motor vehicles.'
    },

    ['weaponlicense'] = {
        label = 'Weapon License',
        close = true,
        description = 'Legal permit to carry firearms.'
    },

    ['lawyerpass'] = {
        label = 'Lawyer Pass',
        close = true,
        description = 'Credentials identifying you as a legal practitioner.'
    },

    ['radio'] = {
        label = 'Radio',
        weight = 1000,
        allowArmed = true,
        consume = 0,
        close = true,
        client = {
            event = 'mm_radio:client:use'
        },
        description = 'Two-way communication device.'
    },

    ['jammer'] = {
        label = 'Radio Jammer',
        weight = 10000,
        allowArmed = true,
        close = true,
        client = {
            event = 'mm_radio:client:usejammer'
        },
        description = 'Device that disrupts radio communications.'
    },

    ['radiocell'] = {
        label = 'AAA Cells',
        weight = 1000,
        stack = true,
        allowArmed = true,
        close = true,
        client = {
            event = 'mm_radio:client:recharge'
        },
        description = 'Batteries for portable electronic devices.'
    },

    ['advancedlockpick'] = {
        label = 'Advanced Lockpick',
        weight = 500,
        close = true,
        description = 'High-quality lockpicking tool for advanced locks.'
    },

    ['screwdriverset'] = {
        label = 'Screwdriver Set',
        weight = 500,
        close = true,
        description = 'Set of various screwdrivers for different tasks.'
    },

    ['electronickit'] = {
        label = 'Electronic Kit',
        weight = 500,
        close = true,
        description = 'Tools and components for electronic work.'
    },

    ['cleaningkit'] = {
        label = 'Cleaning Kit',
        weight = 500,
        close = true,
        description = 'Supplies for cleaning firearms and equipment.'
    },

    ['repairkit'] = {
        label = 'Repair Kit',
        weight = 2500,
        close = true,
        description = 'Basic tools for vehicle repairs.'
    },

    ['advancedrepairkit'] = {
        label = 'Advanced Repair Kit',
        weight = 4000,
        close = true,
        description = 'Professional-grade tools for major vehicle repairs.'
    },

    ['diamond_ring'] = {
        label = 'Diamond',
        weight = 1500,
        close = true,
        description = 'A precious diamond ring.'
    },

    ['rolex'] = {
        label = 'Golden Watch',
        weight = 1500,
        close = true,
        description = 'Luxury gold watch.'
    },

    ['goldbar'] = {
        label = 'Gold Bar',
        weight = 1500,
        close = true,
        description = 'Solid gold bullion bar.'
    },

    ['goldchain'] = {
        label = 'Golden Chain',
        weight = 1500,
        close = true,
        description = 'Heavy gold necklace chain.'
    },

    ['crack_baggy'] = {
        label = 'Crack Baggy',
        weight = 100,
        close = true,
        description = 'Small bag containing crack cocaine.'
    },

    ['coke_brick'] = {
        label = 'Coke Brick',
        weight = 2000,
        close = true,
        description = 'Compressed brick of powdered cocaine.'
    },

    ['coke_small_brick'] = {
        label = 'Coke Package',
        weight = 1000,
        close = true,
        description = 'Smaller package of powdered cocaine.'
    },

    ['xtcbaggy'] = {
        label = 'Bag of Ecstasy',
        weight = 100,
        close = true,
        description = 'Bag containing ecstasy pills.'
    },

    ['meth'] = {
        label = 'Methamphetamine',
        weight = 100,
        close = true,
        description = 'Crystal methamphetamine.'
    },

    ['oxy'] = {
        label = 'Oxycodone',
        weight = 100,
        close = true,
        description = 'Prescription painkiller pills.'
    },

    ['weed_og-kush'] = {
        label = 'OGKush 2g',
        weight = 200,
        close = true,
        description = '2 grams of OG Kush cannabis.'
    },

    ['weed_og-kush_seed'] = {
        label = 'OGKush Seed',
        weight = 1,
        close = true,
        description = 'OG Kush cannabis seed for planting.'
    },

    ['weed_white-widow'] = {
        label = 'OGKush 2g',
        weight = 200,
        close = true,
        description = '2 grams of White Widow cannabis.'
    },

    ['weed_white-widow_seed'] = {
        label = 'White Widow Seed',
        weight = 1,
        close = true,
        description = 'White Widow cannabis seed for planting.'
    },

    ['weed_purple-haze'] = {
        label = 'Purple Haze 2g',
        weight = 200,
        close = true,
        description = '2 grams of Purple Haze cannabis.'
    },

    ['weed_purple-haze_seed'] = {
        label = 'Purple Haze Seed',
        weight = 1,
        close = true,
        description = 'Purple Haze cannabis seed for planting.'
    },

    ['weed_brick'] = {
        label = 'Weed Brick',
        weight = 2000,
        close = true,
        description = 'Compressed brick of cannabis.'
    },

    ['weed_nutrition'] = {
        label = 'Plant Fertilizer',
        weight = 2000,
        close = true,
        description = 'Nutrients for growing healthy cannabis plants.'
    },

    ['joint'] = {
        label = 'Joint',
        weight = 200,
        close = true,
        description = 'Hand-rolled cannabis cigarette.'
    },

    ['rolling_paper'] = {
        label = 'Rolling Paper',
        weight = 0,
        close = true,
        description = 'Paper for rolling cigarettes or joints.'
    },

    ['firstaid'] = {
        label = 'First Aid',
        weight = 2500,
        close = true,
        description = 'Basic first aid kit for medical emergencies.'
    },

    ['ifaks'] = {
        label = 'First Aid Kit',
        weight = 2500,
        close = true,
        description = 'Personal tactical first aid kit.'
    },

    ['firework1'] = {
        label = '2Brothers',
        weight = 1000,
        close = true,
        description = 'Colorful firework display.'
    },

    ['firework2'] = {
        label = 'Poppelers',
        weight = 1000,
        close = true,
        description = 'Loud popping firework.'
    },

    ['firework3'] = {
        label = 'WipeOut',
        weight = 1000,
        close = true,
        description = 'Large aerial firework.'
    },

    ['firework4'] = {
        label = 'Weeping Willow',
        weight = 1000,
        close = true,
        description = 'Cascading willow effect firework.'
    },

    ['steel'] = {
        label = 'Steel',
        weight = 100,
        close = true,
        description = 'Steel material for crafting.'
    },

    ['rubber'] = {
        label = 'Rubber',
        weight = 100,
        close = true,
        description = 'Raw rubber material.'
    },

    ['metalscrap'] = {
        label = 'Metal Scrap',
        weight = 100,
        close = true,
        description = 'Scrap metal pieces for recycling.'
    },

    ['iron'] = {
        label = 'Iron',
        weight = 100,
        close = true,
        description = 'Iron material for crafting.'
    },

    ['copper'] = {
        label = 'Copper',
        weight = 100,
        close = true,
        description = 'Copper material for crafting.'
    },

    ['aluminum'] = {
        label = 'Aluminium',
        weight = 100,
        close = true,
        description = 'Aluminum material for crafting.'
    },

    ['plastic'] = {
        label = 'Plastic',
        weight = 100,
        close = true,
        description = 'Raw plastic material.'
    },

    ['glass'] = {
        label = 'Glass',
        weight = 100,
        close = true,
        description = 'Glass material for crafting.'
    },

    ['gatecrack'] = {
        label = 'Gatecrack',
        weight = 1000,
        close = true,
        description = 'Device for bypassing electronic gates.'
    },

    ['cryptostick'] = {
        label = 'Crypto Stick',
        weight = 100,
        close = true,
        description = 'USB drive with cryptocurrency wallet.'
    },

    ['trojan_usb'] = {
        label = 'Trojan USB',
        weight = 100,
        close = true,
        description = 'USB drive containing malicious software.'
    },

    ['toaster'] = {
        label = 'Toaster',
        weight = 5000,
        close = true,
        description = 'Kitchen appliance for toasting bread.'
    },

    ['small_tv'] = {
        label = 'Small TV',
        weight = 100,
        close = true,
        description = 'Compact television set.'
    },

    ['security_card_01'] = {
        label = 'Security Card A',
        weight = 100,
        close = true,
        description = 'Low-level security access card.'
    },

    ['security_card_02'] = {
        label = 'Security Card B',
        weight = 100,
        close = true,
        description = 'High-level security access card.'
    },

    ['drill'] = {
        label = 'Drill',
        weight = 5000,
        close = true,
        description = 'Power drill for various applications.'
    },

    ['thermite'] = {
        label = 'Thermite',
        weight = 1000,
        close = true,
        description = 'Incendiary compound for melting through metal.'
    },

    ['diving_gear'] = {
        label = 'Diving Gear',
        weight = 30000,
        close = true,
        description = 'Full scuba diving equipment set.'
    },

    ['diving_fill'] = {
        label = 'Diving Tube',
        weight = 3000,
        close = true,
        description = 'Oxygen tank for underwater breathing.'
    },

    ['antipatharia_coral'] = {
        label = 'Antipatharia',
        weight = 1000,
        close = true,
        description = 'Black coral specimen.'
    },

    ['dendrogyra_coral'] = {
        label = 'Dendrogyra',
        weight = 1000,
        close = true,
        description = 'Pillar coral specimen.'
    },

    ['jerrycan'] = {
        label = 'Jerrycan',
        weight = 3000,
        close = true,
        description = 'Fuel container for vehicles.'
    },

    ['nitrous'] = {
        label = 'Nitrous',
        weight = 1000,
        close = true,
        description = 'Nitrous oxide for vehicle performance boost.'
    },

    ['wine'] = {
        label = 'Wine',
        weight = 500,
        close = true,
        description = 'Bottle of fermented grape wine.'
    },

    ['grape'] = {
        label = 'Grape',
        weight = 10,
        close = true,
        description = 'Fresh grapes for eating or juicing.'
    },

    ['grapejuice'] = {
        label = 'Grape Juice',
        weight = 200,
        close = true,
        description = 'Sweet juice made from pressed grapes.'
    },

    ['coffee'] = {
        label = 'Coffee',
        weight = 200,
        close = true,
        description = 'Hot brewed coffee beverage.'
    },

    ['vodka'] = {
        label = 'Vodka',
        weight = 500,
        close = true,
        description = 'Distilled spirit made from grains or potatoes.'
    },

    ['whiskey'] = {
        label = 'Whiskey',
        weight = 200,
        close = true,
        description = 'Aged distilled spirit.'
    },

    ['beer'] = {
        label = 'Beer',
        weight = 200,
        close = true,
        description = 'Alcoholic beverage brewed from grains.'
    },

    ['sandwich'] = {
        label = 'Sandwich',
        weight = 200,
        close = true,
        description = 'Bread with various fillings.'
    },

    ['walking_stick'] = {
        label = 'Walking Stick',
        weight = 1000,
        close = true,
        description = 'Cane for walking assistance.'
    },

    ['lighter'] = {
        label = 'Lighter',
        weight = 200,
        close = true,
        description = 'Portable flame device for lighting.'
    },

    ['binoculars'] = {
        label = 'Binoculars',
        weight = 800,
        close = true,
        description = 'Optical device for viewing distant objects.'
    },

    ['stickynote'] = {
        label = 'Sticky Note',
        weight = 0,
        close = true,
        description = 'Small adhesive note for reminders.'
    },

    ['empty_evidence_bag'] = {
        label = 'Empty Evidence Bag',
        weight = 200,
        close = true,
        description = 'Sealable bag for collecting evidence.'
    },

    ['filled_evidence_bag'] = {
        label = 'Filled Evidence Bag',
        weight = 200,
        close = true,
        description = 'Evidence bag containing collected items.'
    },

    ['harness'] = {
        label = 'Harness',
        weight = 200,
        close = true,
        description = 'Safety harness for protection.'
    },

    ['handcuffs'] = {
        label = 'Handcuffs',
        weight = 200,
        close = true,
        description = 'Restraint device for detaining individuals.'
    },
    -- Beauty Supply Items

    ['activatorcream'] = {
        label = 'Curl Activator Cream',
        weight = 1,
        stack = true,
        close = true,
        description = 'Cream that enhances and defines natural curls.'
    },
    ['annasui'] = {
        label = 'ius anna Perfume',
        weight = 1,
        stack = true,
        close = true,
        description = 'Luxury perfume with floral notes.'
    },
    ['apricotoil'] = {
        label = 'Apricot Oil',
        weight = 1,
        stack = true,
        close = true,
        description = 'Nourishing oil for hair and skin.'
    },
    ['arganoil'] = {
        label = 'Argan Oil Sheen',
        weight = 1,
        stack = true,
        close = true,
        description = 'Argan oil spray for hair shine and moisture.'
    },
    ['blushpalette'] = {
        label = 'Blush Palette',
        weight = 1,
        stack = true,
        close = true,
        description = 'Multi-color blush makeup palette.'
    },
    ['bonnet'] = {
        label = 'Bonnet',
        weight = 1,
        stack = true,
        close = true,
        description = 'Silk bonnet for protecting hairstyles while sleeping.'
    },
    ['brownliquidfoundation'] = {
        label = 'Brown Liquid Foundation',
        weight = 1,
        stack = true,
        close = true,
        description = 'Liquid foundation for brown skin tones.'
    },
    ['brushset'] = {
        label = 'Makeup Brush Set',
        weight = 1,
        stack = true,
        close = true,
        description = 'Complete set of professional makeup brushes.'
    },
    ['castoroil'] = {
        label = 'Castor Oil',
        weight = 1,
        stack = true,
        close = true,
        description = 'Thick oil for hair growth and conditioning.'
    },
    ['concealer'] = {
        label = 'Concealer',
        weight = 1,
        stack = true,
        close = true,
        description = 'Makeup product for covering blemishes.'
    },
    ['conditioner'] = {
        label = 'Conditioner',
        weight = 1,
        stack = true,
        close = true,
        description = 'Hair conditioner for softness and manageability.'
    },
    ['curlingcream'] = {
        label = 'Curling Cream',
        weight = 1,
        stack = true,
        close = true,
        description = 'Cream for defining and holding curls.'
    },
    ['curlshampoo'] = {
        label = 'Curl Shampoo',
        weight = 1,
        stack = true,
        close = true,
        description = 'Sulfate-free shampoo for curly hair.'
    },
    ['duneperfume'] = {
        label = 'Dune Perfume',
        weight = 1,
        stack = true,
        close = true,
        description = 'Earthy, woody fragrance perfume.'
    },
    ['durag'] = {
        label = 'Durag',
        weight = 1,
        stack = true,
        close = true,
        description = 'Head covering for maintaining hairstyles.'
    },
    ['dyebrush'] = {
        label = 'Dye Brush',
        weight = 1,
        stack = true,
        close = true,
        description = 'Brush for applying hair dye.'
    },
    ['ecoblack'] = {
        label = 'Black Styling Gel',
        weight = 1,
        stack = true,
        close = true,
        description = 'Black hair styling gel for hold and shine.'
    },
    ['ecoblue'] = {
        label = 'Blue Styling Gel',
        weight = 1,
        stack = true,
        close = true,
        description = 'Blue tinted hair styling gel.'
    },
    ['ecobrown'] = {
        label = 'Brown Styling Gel',
        weight = 1,
        stack = true,
        close = true,
        description = 'Brown tinted hair styling gel.'
    },
    ['ecored'] = {
        label = 'Red Styling Gel',
        weight = 1,
        stack = true,
        close = true,
        description = 'Red tinted hair styling gel.'
    },
    ['enameldryer'] = {
        label = 'Nail Enamel Dryer',
        weight = 1,
        stack = true,
        close = true,
        description = 'Device for quick-drying nail polish.'
    },
    ['eyeliner'] = {
        label = 'Eyeliner',
        weight = 1,
        stack = true,
        close = true,
        description = 'Liquid eyeliner for precise eye definition.'
    },
    ['eyelinerpencil'] = {
        label = 'Eyeliner Pencil',
        weight = 1,
        stack = true,
        close = true,
        description = 'Pencil eyeliner for smudgeable lines.'
    },
    ['eyeshadowpalette'] = {
        label = 'Eye Shadow Palette',
        weight = 1,
        stack = true,
        close = true,
        description = 'Multi-color eyeshadow palette.'
    },
    ['faceprimer'] = {
        label = 'Face Primer',
        weight = 1,
        stack = true,
        close = true,
        description = 'Primer for smooth makeup application.'
    },
    ['flexirod'] = {
        label = 'Flexi Rods',
        weight = 1,
        stack = true,
        close = true,
        description = 'Flexible rods for heatless curling.'
    },
    ['foambodywash'] = {
        label = 'Foaming Body Wash',
        weight = 1,
        stack = true,
        close = true,
        description = 'Foaming cleanser for the body.'
    },
    ['foundation'] = {
        label = 'Foundation',
        weight = 1,
        stack = true,
        close = true,
        description = 'Base makeup for even skin tone.'
    },
    ['foundationprimer'] = {
        label = 'Foundation Primer',
        weight = 1,
        stack = true,
        close = true,
        description = 'Primer specifically for foundation.'
    },
    ['grocomplex'] = {
        label = 'Gro Complex Hairdress',
        weight = 1,
        stack = true,
        close = true,
        description = 'Hair treatment for growth stimulation.'
    },
    ['hairgrease'] = {
        label = 'Blue Hair Grease',
        weight = 1,
        stack = true,
        close = true,
        description = 'Blue magic hair grease for moisturizing.'
    },
    ['hairserum'] = {
        label = 'Hair Serum',
        weight = 1,
        stack = true,
        close = true,
        description = 'Serum for smooth, shiny hair.'
    },
    ['hommestylinggel'] = {
        label = 'Homme Styling Gel',
        weight = 1,
        stack = true,
        close = true,
        description = 'Men\'s hair styling gel.'
    },
    ['lightliquidfoundation'] = {
        label = 'Light Liquid Foundation',
        weight = 1,
        stack = true,
        close = true,
        description = 'Liquid foundation for light skin tones.'
    },
    ['lipgloss'] = {
        label = 'Lip Gloss',
        weight = 1,
        stack = true,
        close = true,
        description = 'Shiny lip gloss for glossy lips.'
    },
    ['lipset'] = {
        label = 'Lip Set',
        weight = 1,
        stack = true,
        close = true,
        description = 'Complete set of lip products.'
    },
    ['lipstick'] = {
        label = 'Lipstick',
        weight = 1,
        stack = true,
        close = true,
        description = 'Solid lip color in a tube.'
    },
    ['mascara'] = {
        label = 'Mascara',
        weight = 1,
        stack = true,
        close = true,
        description = 'Makeup for volumizing and lengthening lashes.'
    },
    ['masque'] = {
        label = 'Masque',
        weight = 1,
        stack = true,
        close = true,
        description = 'Deep conditioning hair mask.'
    },
    ['menshampoo'] = {
        label = 'Mens Shampoo',
        weight = 1,
        stack = true,
        close = true,
        description = 'Shampoo formulated for men\'s hair.'
    },
    ['moisturizer'] = {
        label = 'Moisturizer',
        weight = 1,
        stack = true,
        close = true,
        description = 'Daily face moisturizer for hydration.'
    },
    ['nailpolishremover'] = {
        label = 'Nail Polish Remover',
        weight = 1,
        stack = true,
        close = true,
        description = 'Acetone-based remover for nail polish.'
    },
    ['neckduster'] = {
        label = 'Neck Duster',
        weight = 1,
        stack = true,
        close = true,
        description = 'Brush for removing loose hair from neck.'
    },
    ['oliveoilsheen'] = {
        label = 'Olive Oil Sheen',
        weight = 1,
        stack = true,
        close = true,
        description = 'Olive oil spray for hair sheen.'
    },
    ['pediscrub'] = {
        label = 'Pedi Scrub',
        weight = 1,
        stack = true,
        close = true,
        description = 'Exfoliating scrub for feet.'
    },
    ['pedisoft'] = {
        label = 'Pedi Soft',
        weight = 1,
        stack = true,
        close = true,
        description = 'Softening cream for feet.'
    },
    ['pocketcomb'] = {
        label = 'Pocket Comb',
        weight = 1,
        stack = true,
        close = true,
        description = 'Small portable comb for hair.'
    },
    ['powdereyeshadow'] = {
        label = 'Powder Eye Shadow',
        weight = 1,
        stack = true,
        close = true,
        description = 'Pressed powder eyeshadow.'
    },
    ['prepnprime'] = {
        label = 'Prep n Prime',
        weight = 1,
        stack = true,
        close = true,
        description = 'Makeup prep and priming spray.'
    },
    ['restoringsmoothie'] = {
        label = 'Restoring Smoothie',
        weight = 1,
        stack = true,
        close = true,
        description = 'Hair treatment for damaged hair.'
    },
    ['settingpowder'] = {
        label = 'Setting Powder',
        weight = 1,
        stack = true,
        close = true,
        description = 'Translucent powder to set makeup.'
    },
    ['settingspray'] = {
        label = 'Setting Spray',
        weight = 1,
        stack = true,
        close = true,
        description = 'Spray to lock makeup in place.'
    },
    ['sheenspray'] = {
        label = 'Sheen Spray',
        weight = 1,
        stack = true,
        close = true,
        description = 'Hair sheen spray for added shine.'
    },
    ['thermalwater'] = {
        label = 'Probiotic Thermal Water',
        weight = 1,
        stack = true,
        close = true,
        description = 'Thermal water spray with probiotics.'
    },

    ['beauty_tablet'] = {
        label = 'Beauty Salon Tablet',
        weight = 1,
        stack = false,
        close = true,
        description = 'Business tablet for Beauty Trap',
    },

    ['gammaergo'] = {
        label = 'Gamma + Ergo Clippers',
        weight = 1,
        stack = true,
        close = true,
        description = 'Professional gamma ergo hair clippers.'
    },
    ['gammaergobox'] = {
        label = 'Gamma Ergo Clippers',
        weight = 1,
        stack = true,
        close = true,
        description = 'Brand new Gamma Ergo clippers in box.'
    },
    ['goldfx'] = {
        label = 'Gold FX Clippers',
        weight = 1,
        stack = true,
        close = true,
        description = 'Professional gold FX hair clippers.'
    },
    ['goldfxbox'] = {
        label = 'NEW Gold FX Clippers',
        weight = 1,
        stack = true,
        close = true,
        description = 'Brand new Gold FX clippers in box.'
    },
    ['instincttrimmer'] = {
        label = 'Instinct Trimmer',
        weight = 1,
        stack = true,
        close = true,
        description = 'Professional instinct trimmer.'
    },
    ['instincttrimmerbox'] = {
        label = 'NEW Instinct Trimmer',
        weight = 1,
        stack = true,
        close = true,
        description = 'Brand new Instinct trimmer in box.'
    },
    ['magicclip'] = {
        label = 'Magic Clip Clippers',
        weight = 1,
        stack = true,
        close = true,
        description = 'Professional magic clip clippers.'
    },
    ['magicclipbox'] = {
        label = 'NEW Magic Clip Clippers',
        weight = 1,
        stack = true,
        close = true,
        description = 'Brand new Magic Clip clippers in box.'
    },
    ['toutliner'] = {
        label = 'T-Outliner',
        weight = 1,
        stack = true,
        close = true,
        description = 'Professional T-outliner trimmer.'
    },
    ['toutlinerbox'] = {
        label = 'NEW T-Outliner',
        weight = 1,
        stack = true,
        close = true,
        description = 'Brand new T-Outliner in box.'
    },

    ----smoking items
    ['redwood_pack'] = {
        label = 'Redwood Pack Cigarette',
        stack = false,
        weight = 50,
        close = true,
        client = {
            export = 'devcore_smoke.OpenCigPack'
        },
        description = 'Pack of Redwood cigarettes.'
    },

    ['marlboro_pack'] = {
        label = 'Marlboro Pack Cigarette',
        stack = false,
        weight = 50,
        close = true,
        client = {
            export = 'devcore_smoke.OpenCigPack'
        },
        description = 'Pack of Marlboro cigarettes.'
    },

    ['classic_lighter'] = {
        label = 'Classic Lighter',
        stack = false,
        weight = 250,
        close = true,
        client = {
            export = 'devcore_smoke.UseLighter'
        },
        description = 'Standard disposable lighter.'
    },

    ['gold_lighter'] = {
        label = 'Gold Lighter',
        stack = false,
        weight = 600,
        close = true,
        client = {
            export = 'devcore_smoke.UseLighter'
        },
        description = 'Premium gold-plated lighter.'
    },

    ['cherry_liquid'] = {
        label = 'Cherry Liquid',
        stack = false,
        weight = 250,
        close = false,
        description = 'Cherry flavored vape liquid.'
    },

    ['blueberry_liquid'] = {
        label = 'Blueberry Liquid',
        stack = false,
        weight = 250,
        close = false,
        description = 'Blueberry flavored vape liquid.'
    },

    ['cig_redwood'] = {
        label = 'Marlboro Cigarette',
        stack = true,
        weight = 20,
        close = true,
        client = {
            export = 'devcore_smoke.StartPlayerSmoking'
        },
        description = 'Redwood brand cigarette.'
    },

    ['cig_marlboro'] = {
        label = 'Marlboro Cigarette',
        stack = true,
        weight = 20,
        close = true,
        client = {
            export = 'devcore_smoke.StartPlayerSmoking'
        },
        description = 'Marlboro brand cigarette.'
    },

    ['og_kush_weed'] = {
        label = 'Og Kush Weed',
        stack = true,
        weight = 1,
        close = false,
        description = 'OG Kush strain cannabis flower.'
    },

    ['banana_kush_weed'] = {
        label = 'Banana Kush Weed',
        stack = true,
        weight = 1,
        close = false,
        description = 'Banana Kush strain cannabis flower.'
    },

    ['purple_haze_weed'] = {
        label = 'Purple Haze Weed',
        stack = true,
        weight = 1,
        close = false,
        description = 'Purple Haze strain cannabis flower.'
    },

    ['blue_dream_weed'] = {
        label = 'Blue Dream Weed',
        stack = true,
        weight = 1,
        close = false,
        description = 'Blue Dream strain cannabis flower.'
    },

    ['og_kush_joint'] = {
        label = 'Og Kush Joint',
        stack = true,
        weight = 1,
        close = true,
        client = {
            export = 'devcore_smoke.StartPlayerSmoking'
        },
        description = 'OG Kush strain cannabis joint.'
    },

    ['banana_kush_joint'] = {
        label = 'Banana Kush Joint',
        stack = true,
        weight = 1,
        close = true,
        client = {
            export = 'devcore_smoke.StartPlayerSmoking'
        },
        description = 'Banana Kush strain cannabis joint.'
    },

    ['purple_haze_joint'] = {
        label = 'Purple Haze Joint',
        stack = true,
        weight = 1,
        close = true,
        client = {
            export = 'devcore_smoke.StartPlayerSmoking'
        },
        description = 'Purple Haze strain cannabis joint.'
    },

    ['blue_dream_joint'] = {
        label = 'Blue Dream Joint',
        stack = true,
        weight = 1,
        close = true,
        client = {
            export = 'devcore_smoke.StartPlayerSmoking'
        },
        description = 'Blue Dream strain cannabis joint.'
    },

    ['ocb_paper'] = {
        label = 'OCB Rolling Paper',
        stack = false,
        weight = 20,
        close = true,
        client = {
            export = 'devcore_smoke.UseRollingPaper'
        },
        description = 'OCB brand rolling papers.'
    },

    ['raw_paper'] = {
        label = 'Raw Rolling Paper',
        stack = false,
        weight = 20,
        close = true,
        client = {
            export = 'devcore_smoke.UseRollingPaper'
        },
        description = 'Raw brand natural rolling papers.'
    },

    ['cigar_cuban'] = {
        label = 'Cuban Cigar',
        stack = true,
        weight = 100,
        close = true,
        client = {
            export = 'devcore_smoke.StartPlayerSmoking'
        },
        description = 'Premium Cuban cigar.'
    },

    ['cigar_davidoff'] = {
        label = 'Davidoff Cigar',
        stack = true,
        weight = 100,
        close = true,
        client = {
            export = 'devcore_smoke.StartPlayerSmoking'
        },
        description = 'Luxury Davidoff cigar.'
    },

    ['bong'] = {
        label = 'Bong',
        stack = false,
        weight = 150,
        close = true,
        client = {
            export = 'devcore_smoke.StartPlayerSmoking'
        },
        description = 'Glass water pipe for smoking.'
    },

    ['vape'] = {
        label = 'Vape',
        stack = false,
        weight = 100,
        close = true,
        client = {
            export = 'devcore_smoke.StartPlayerSmoking'
        },
        description = 'Electronic vaporizer device.'
    },

    ['puff_vape'] = {
        label = 'Puff Vape',
        stack = false,
        weight = 100,
        close = true,
        client = {
            export = 'devcore_smoke.StartPlayerSmoking'
        },
        description = 'Disposable puff bar vape.'
    },

    ---fraud items
    ['fraud_laptop'] = {
        label = 'Fruitbook Pro',
        weight = 1550,
        stack = false,
        close = true,
        description = 'Laptop for fraudulent activities.'
    },

    ['wifi_hotspot'] = {
        label = '5G Hotspot',
        weight = 550,
        stack = false,
        close = true,
        description = 'Portable 5G WiFi hotspot device.'
    },

    ['msr_reader'] = {
        label = 'MSR',
        weight = 150,
        stack = false,
        close = true,
        description = 'Magnetic stripe reader for cards.'
    },

    ['card_embosser'] = {
        label = 'Emboss Machine',
        weight = 2000,
        stack = false,
        close = true,
        description = 'Machine for embossing card details.'
    },

    ['printer'] = {
        label = 'Printer',
        weight = 1250,
        stack = false,
        close = true,
        description = 'Standard document printer.'
    },

    ['usb_drive'] = {
        label = 'USB Drive',
        weight = 50,
        stack = false,
        close = false,
        description = 'Portable USB storage device.'
    },

    ['generator'] = {
        label = 'Gas Generator',
        weight = 1500,
        stack = false,
        close = true,
        description = 'Portable gas-powered generator.'
    },

    ['blank_card'] = {
        label = 'Blank Card',
        weight = 5,
        stack = true,
        close = true,
        description = 'Blank white plastic card.'
    },

    ['encoded_card'] = {
        label = 'Encoded Card',
        weight = 5,
        stack = false,
        close = true,
        description = 'Card with encoded magnetic stripe.'
    },

    ['cloned_card'] = {
        label = 'Cloned Card',
        weight = 5,
        stack = false,
        close = true,
        description = 'Illegally cloned credit card.'
    },

    ['blank_check'] = {
        label = 'Blank Check',
        weight = 5,
        stack = true,
        close = true,
        description = 'Blank bank check paper.'
    },

    ['forged_check'] = {
        label = 'Forged Check',
        weight = 5,
        stack = false,
        close = true,
        description = 'Forged/counterfeit check.'
    },

    ---prison stuff
    ['inmate_card'] = {
        label = 'Inmate Card',
        weight = 10,
        stack = false,
        close = true,
        description = 'Prison inmate identification card.'
    },

    ['prison_cigarette'] = {
        label = 'Prison Cigarette',
        weight = 1,
        stack = true,
        close = true,
        description = 'Hand-rolled prison cigarette.'
    },

    ['breakout_plans'] = {
        label = 'Breakout Plans',
        weight = 1,
        stack = false,
        close = true,
        description = 'Plans for prison escape.'
    },

    ['bolt_cutters'] = {
        label = 'Bolt Cutters',
        weight = 1500,
        stack = true,
        close = false,
        description = 'Heavy-duty bolt cutting tool.'
    },
    ---phone
    ["phone"] = {
        label = "Phone",
        weight = 100,
        stack = false,
        consume = 0,
        close = true,
        client = {
            export = "yseries.UsePhoneItem",
            remove = function()
                TriggerEvent("yseries:phone-item-removed")
            end,
            add = function()
                TriggerEvent("yseries:phone-item-added")
            end
        },
        description = 'Standard smartphone device.'
    },
    ["yphone_natural"] = {
        label = "YPhone Natural",
        weight = 100,
        stack = false,
        consume = 0,
        close = true,
        client = {
            export = "yseries.UsePhoneItem",
            remove = function()
                TriggerEvent("yseries:phone-item-removed")
            end,
            add = function()
                TriggerEvent("yseries:phone-item-added")
            end
        },
        description = 'YPhone in natural titanium finish.'
    },
    ['usb_cable'] = {
        label = 'USB Type-C',
        weight = 50,
        stack = true,
        close = true,
        description = 'USB cable for charging.',
        client = {
            image = 'usb_cable.png',
            export = "yseries.UseUSBCable"
        }
    },
    ["yphone_black"] = {
        label = "YPhone Black",
        weight = 100,
        stack = false,
        consume = 0,
        close = true,
        client = {
            export = "yseries.UsePhoneItem",
            remove = function()
                TriggerEvent("yseries:phone-item-removed")
            end,
            add = function()
                TriggerEvent("yseries:phone-item-added")
            end
        },
        description = 'YPhone in black finish.'
    },
    ["yphone_white"] = {
        label = "YPhone White",
        weight = 100,
        stack = false,
        consume = 0,
        close = true,
        client = {
            export = "yseries.UsePhoneItem",
            remove = function()
                TriggerEvent("yseries:phone-item-removed")
            end,
            add = function()
                TriggerEvent("yseries:phone-item-added")
            end
        },
        description = 'YPhone in white finish.'
    },
    ["yphone_blue"] = {
        label = "Phone",
        weight = 100,
        stack = false,
        consume = 0,
        close = true,
        client = {
            export = "yseries.UsePhoneItem",
            remove = function()
                TriggerEvent("yseries:phone-item-removed")
            end,
            add = function()
                TriggerEvent("yseries:phone-item-added")
            end
        },
        description = 'YPhone in blue finish.'
    },
    ["yflip_mint"] = {
        label = "YFlip Mint",
        weight = 100,
        stack = false,
        consume = 0,
        close = true,
        client = {
            export = "yseries.UsePhoneItem",
            remove = function()
                TriggerEvent("yseries:phone-item-removed")
            end,
            add = function()
                TriggerEvent("yseries:phone-item-added")
            end
        },
        description = 'YFlip foldable phone in mint green.'
    },
    ["yflip_gold"] = {
        label = "YFlip Gold",
        weight = 100,
        stack = false,
        consume = 0,
        close = true,
        client = {
            export = "yseries.UsePhoneItem",
            remove = function()
                TriggerEvent("yseries:phone-item-removed")
            end,
            add = function()
                TriggerEvent("yseries:phone-item-added")
            end
        },
        description = 'YFlip foldable phone in gold.'
    },
    ["yflip_graphite"] = {
        label = "YFlip Graphite",
        weight = 100,
        stack = false,
        consume = 0,
        close = true,
        client = {
            export = "yseries.UsePhoneItem",
            remove = function()
                TriggerEvent("yseries:phone-item-removed")
            end,
            add = function()
                TriggerEvent("yseries:phone-item-added")
            end
        },
        description = 'YFlip foldable phone in graphite.'
    },
    ["yflip_lavender"] = {
        label = "YFlip Lavender",
        weight = 100,
        stack = false,
        consume = 0,
        close = true,
        client = {
            export = "yseries.UsePhoneItem",
            remove = function()
                TriggerEvent("yseries:phone-item-removed")
            end,
            add = function()
                TriggerEvent("yseries:phone-item-added")
            end
        },
        description = 'YFlip foldable phone in lavender.'
    },
    ["y24_black"] = {
        label = "Y24 Black",
        weight = 100,
        stack = false,
        consume = 0,
        close = true,
        client = {
            export = "yseries.UsePhoneItem",
            remove = function()
                TriggerEvent("yseries:phone-item-removed")
            end,
            add = function()
                TriggerEvent("yseries:phone-item-added")
            end
        },
        description = 'Y24 flagship phone in black.'
    },
    ["y24_silver"] = {
        label = "Y24 Silver",
        weight = 100,
        stack = false,
        consume = 0,
        close = true,
        client = {
            export = "yseries.UsePhoneItem",
            remove = function()
                TriggerEvent("yseries:phone-item-removed")
            end,
            add = function()
                TriggerEvent("yseries:phone-item-added")
            end
        },
        description = 'Y24 flagship phone in silver.'
    },
    ["y24_violet"] = {
        label = "Y24 Violet",
        weight = 100,
        stack = false,
        consume = 0,
        close = true,
        client = {
            export = "yseries.UsePhoneItem",
            remove = function()
                TriggerEvent("yseries:phone-item-removed")
            end,
            add = function()
                TriggerEvent("yseries:phone-item-added")
            end
        },
        description = 'Y24 flagship phone in violet.'
    },
    ["y24_yellow"] = {
        label = "Y24 Yellow",
        weight = 100,
        stack = false,
        consume = 0,
        close = true,
        client = {
            export = "yseries.UsePhoneItem",
            remove = function()
                TriggerEvent("yseries:phone-item-removed")
            end,
            add = function()
                TriggerEvent("yseries:phone-item-added")
            end
        },
        description = 'Y24 flagship phone in yellow.'
    },
    ["yfold_black"] = {
        label = "YFold Black",
        weight = 100,
        stack = false,
        consume = 0,
        close = true,
        client = {
            export = "yseries.UsePhoneItem",
            remove = function()
                TriggerEvent("yseries:phone-item-removed")
            end,
            add = function()
                TriggerEvent("yseries:phone-item-added")
            end
        },
        description = 'YFold foldable tablet-phone in black.'
    },
    ["yphone_fold_black"] = {
        label = "YPhone Fold Black",
        weight = 100,
        stack = false,
        consume = 0,
        close = true,
        client = {
            export = "yseries.UsePhoneItem",
            remove = function()
                TriggerEvent("yseries:phone-item-removed")
            end,
            add = function()
                TriggerEvent("yseries:phone-item-added")
            end
        },
        description = 'YPhone Fold foldable device in black.'
    },

    ['ys_sim_card'] = {
        label = 'Sim Card',
        stack = false,
        weight = 10,
        consume = 0,
        close = true,
        description = 'Mobile network SIM card.'
    },

    ---mdt items
    ['mdt'] = {
        label = 'Police MDT',
        weight = 500,
        stack = false,
        close = true,
        allowArmed = false,
        consume = 0,
        client = { event = 'redutzu-mdt:client:openMDT', image = 'mdt.png' },
        description = 'Used to Log Info'
    },
    ['ems'] = {
        label = 'EMS MDT',
        weight = 500,
        stack = false,
        close = true,
        allowArmed = false,
        client = { event = 'redutzu-ems:client:openEMS', image = 'ems.png' },
        consume = 0,
        description = 'Used to Log Info'
    },

    ['bodycam'] = {
		label = 'Bodycam',
		weight = 100,
		stack = true,
		close = true,
	},
    ---drugs
    ['weed_skunk_seed'] = {
        label = 'Skunk Seed',
        weight = 200,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "weed_seed.png"
        },
    },
    ['weed_ogkush_seed'] = {
        label = 'OG Kush Seed',
        weight = 200,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "weed_seed.png"
        },
    },
    ['weed_amnesia_seed'] = {
        label = 'Amensia Seed',
        weight = 200,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "weed_seed.png"
        },
    },
    ['weed_ak47_seed'] = {
        label = 'AK47 Seed',
        weight = 200,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "weed_seed.png"
        },
    },
    ['weed_purplehaze_seed'] = {
        label = 'Purple Haze Seed',
        weight = 200,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "weed_seed.png"
        },
    },
    ['weed_whitewidow_seed'] = {
        label = 'White Widow Seed',
        weight = 200,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "weed_seed.png"
        },
    },
    ['weed_whitewidow'] = {
        label = 'White Widow 2g',
        weight = 200,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "weed_baggy.png"
        },
    },
    ['weed_skunk'] = {
        label = 'Skunk 2g',
        weight = 200,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "weed_baggy.png"
        },
    },
    ['weed_purplehaze'] = {
        label = 'Purple Haze 2g',
        weight = 200,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "weed_baggy.png"
        },
    },
    ['weed_ogkush'] = {
        label = 'OG Kush 2g',
        weight = 200,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "weed_baggy.png"
        },
    },
    ['weed_amnesia'] = {
        label = 'Amnesia 2g',
        weight = 200,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "weed_baggy.png"
        },
    },
    ['weed_ak47'] = {
        label = 'AK47 2g',
        weight = 200,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "weed_baggy.png"
        },
    },
    ['coke'] = {
        label = 'Raw Cocaine',
        weight = 1000,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "coke.png"
        },
    },
    ['coca_leaf'] = {
        label = 'Cocaine leaves',
        weight = 1500,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "coca_leaf.png"
        },
    },
    ['bakingsoda'] = {
        label = 'Baking Soda',
        weight = 300,
        stack = true,
        close = false,
        client = {
            image = "bakingsoda.png"
        },
    },
    ['loosecoke'] = {
        label = 'Loose Coke',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'loosecoke.png'
        },
    },
    ['loosecokestagetwo'] = {
        label = 'Loose Coke',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'loosecokestagetwo.png'
        },
    },
    ['loosecokestagethree'] = {
        label = 'Loose Coke',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'loosecokestagethree.png'
        },
    },
    ['cokebaggy'] = {
        label = 'Bag of Cocaine',
        weight = 0,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'cocaine_baggy.png'
        },
    },
    ['cokebaggystagetwo'] = {
        label = 'Bag Of Cocaine',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'cocaine_baggystagetwo.png'
        },
    },
    ['cokebaggystagethree'] = {
        label = 'Bag Of Cocaine',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'cocaine_baggystagethree.png'
        },
    },
    ['cokestagetwo'] = {
        label = 'Raw Cocaine',
        weight = 100,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "cokestagetwo.png"
        },
    },
    ['cokestagethree'] = {
        label = 'Raw Cocaine',
        weight = 100,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "cokestagethree.png"
        },
    },
    ['baggedcracked'] = {
        label = 'Bag Of Crack',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "crackbag1.png"
        },
    },
    ['baggedcrackedstagetwo'] = {
        label = 'Better Bag Of Crack',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "crackbag2.png"
        },
    },
    ['baggedcrackedstagethree'] = {
        label = 'Best Bag Of Crack',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "crackbag3.png"
        },
    },
    ['crackrock'] = {
        label = 'Crack Rock',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "crackrock1.png"
        },
    },
    ['crackrockstagetwo'] = {
        label = 'Better Crack Rock',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "crackrock2.png"
        },
    },
    ['crackrockstagethree'] = {
        label = 'Best Crack Rock',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "crackrock3.png"
        },
    },
    ['empty_weed_bag'] = {
        label = 'Empty Weed Bag',
        weight = 0,
        stack = true,
        close = true,
        client = {
            image = 'weed_baggy_empty.png'
        },
    },
   
    ['poppyresin'] = {
        label = 'Poppy resin',
        weight = 2000,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "poppyresin.png"
        },
    },
    ['heroin'] = {
        label = 'Heroin Powder',
        weight = 500,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "heroinpowder.png"
        },
    },
    ['heroinstagetwo'] = {
        label = 'Heroin Powder',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "heroinpowderstagetwo.png"
        },
    },
    ['heroinstagethree'] = {
        label = 'Heroin Powder',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "heroinpowderstagethree.png"
        },
    },
    ['heroincut'] = {
        label = 'Cut Heroin',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "heroincut.png"
        },
    },
    ['heroincutstagetwo'] = {
        label = 'Cut Heroin',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "heroincut2.png"
        },
    },
    ['heroincutstagethree'] = {
        label = 'Cut Heroin',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "heroincut3.png"
        },
    },
    ['heroinlabkit'] = {
        label = 'Heroin Lab Kit',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "labkit.png"
        },
    },
    ['heroinvial'] = {
        label = 'Vial Of Heroin',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "heroin.png"
        },
    },
    ['heroinvialstagetwo'] = {
        label = 'Vial of Heroin',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "heroinstagetwo.png"
        },
    },
    ['heroinvialstagethree'] = {
        label = 'Vial Of Heroin',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "heroinstagethree.png"
        },
    },
    ['heroin_ready'] = {
        label = 'Heroin Syringe',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "heroin_ready.png"
        },
    },
    ['heroin_readystagetwo'] = {
        label = 'Heroin Syringe',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "heroin_readystagetwo.png"
        },
    },
    ['heroin_readystagethree'] = {
        label = 'Heroin Syringe',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "heroin_readystagethree.png"
        },
    },
    ['emptyvial'] = {
        label = 'empty vial',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "emptyvial.png"
        },
    },
    ['needle'] = {
        label = 'Syringe',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "syringe.png"
        },
    },
    ['leancup'] = {
        label = 'Empty Cup',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "leancup.png"
        },
    },
    ['cupoflean'] = {
        label = 'Lean Cup',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "cupoflean.png"
        },
    },
    ['cupofdextro'] = {
        label = 'Dextro Cup',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "cupofdextro.png"
        },
    },
    ['mdlean'] = {
        label = 'Sizzurup',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "Sizzurup.png"
        },
    },
    ['mdreddextro'] = {
        label = 'Red Dextro',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "reddextro.png"
        },
    },
    ['lysergic_acid'] = {
        label = 'Lysergic Acid',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'lysergic_acid.png'
        },
    },
    ['diethylamide'] = {
        label = 'Diethylamide',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'diethylamide.png'
        },
    },
    ['lsd_one_vial'] = {
        label = 'Tier 1 LSD Vial',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'lsd_one_vial.png'
        },
    },
    ['lsd_vial_two'] = {
        label = 'Tier 2 LSD Vial',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'lsd_vial_two.png'
        },
    },
    ['lsd_vial_three'] = {
        label = 'Tier 3 LSD Vial',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'lsd_vial_three.png'
        },
    },
    ['lsd_vial_four'] = {
        label = 'Tier 4 LSD Vial',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'lsd_vial_four.png'
        },
    },
    ['lsd_vial_five'] = {
        label = 'Tier 5 LSD Vial',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'lsd_vial_five.png'
        },
    },
    ['lsd_vial_six'] = {
        label = 'Tier 6 LSD Vial',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'lsd_vial_six.png'
        },
    },
    ['tab_paper'] = {
        label = 'Tab Paper',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'tab_paper.png'
        },
    },
    ['smileyfacesheet'] = {
        label = 'Smiley Face Sheet',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'smileysheet.png'
        },
    },
    ['wildcherrysheet'] = {
        label = 'Wild Cherry Sheet',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'wildcherrysheet.png'
        },
    },
    ['yinyangsheet'] = {
        label = 'Yin and Yang Sheet',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'yinyangsheet.png'
        },
    },
    ['pineapplesheet'] = {
        label = 'Pineapple Sheet',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'pineapplesheet.png'
        },
    },
    ['bart_tabs'] = {
        label = 'Cluckin Tabs',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'bart_tabs.png'
        },
    },
    ['bartsheet'] = {
        label = 'Cluckin Sheet',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'bartsheet.png'
        },
    },
    ['gratefuldeadsheet'] = {
        label = 'Maze Sheet',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'gratefuldeadsheet.png'
        },
    },
    ['smiley_tabs'] = {
        label = 'Smiley tabs',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'smiley_tabs.png'
        },
    },
    ['wildcherry_tabs'] = {
        label = 'Wild Cherry Tabs',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'wildcherry_tabs.png'
        },
    },
    ['yinyang_tabs'] = {
        label = 'Yin and Yang Tabs',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'yinyang_tabs.png'
        },
    },
    ['pineapple_tabs'] = {
        label = 'Pineapple Tabs',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'pineapple_tabs.png'
        },
    },
    ['gratefuldead_tabs'] = {
        label = 'Maze Tabs',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'gratefuldead_tabs.png'
        },
    },
    ['lsdlabkit'] = {
        label = 'LSD Mixing Table',
        weight = 1000,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'labkit.png'
        },
    },
    ['cactusbulb'] = {
        label = 'Cactus Bulb',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "cactusbulb.png"
        },
    },
    ['driedmescaline'] = {
        label = 'Mescaline',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "driedmescaline.png"
        },
    },
    ['ephedrine'] = {
        label = 'Ephedrine',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "ephedrine.png"
        },
    },
    ['acetone'] = {
        label = 'Acetone',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "acetone.png"
        },
    },
    ['methbags'] = {
        label = 'Meth',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "methbags.png"
        },
    },
    ['prescription_pad'] = {
        label = 'Prescription Pad',
        weight = 10,
        stack = true,
        close = false,
        description = '',
        client = {
            image = 'prescriptionpad.png'
        },
    },
    ['vicodin_prescription'] = {
        label = 'Vicie Prescription',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "adderalprescription.png"
        },
    },
    ['adderal_prescription'] = {
        label = 'Mdderal Prescription',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "adderalprescription.png"
        },
    },
    ['morphine_prescription'] = {
        label = 'Morphin Prescription',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "adderalprescription.png"
        },
    },
    ['xanax_prescription'] = {
        label = 'Zany Prescription',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "adderalprescription.png"
        },
    },
    ['adderal'] = {
        label = 'Madderal',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'adderal.png'
        },
    },
    ['vicodin'] = {
        label = 'Vicie',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'vicodin.png'
        },
    },
    ['morphine'] = {
        label = 'Morphin',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'morphine.png'
        },
    },
    ['xanax'] = {
        label = 'Zany',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'xanax.png'
        },
    },
    ['adderalbottle'] = {
        label = 'Madderal Bottle',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'pillbottle.png'
        },
    },
    ['vicodinbottle'] = {
        label = 'Vicie Bottle',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'pillbottle.png'
        },
    },
    ['morphinebottle'] = {
        label = 'Morphin Bottle',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'pillbottle.png'
        },
    },
    ['xanaxbottle'] = {
        label = 'Zany Bottle',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'pillbottle.png'
        },
    },
    ['shrooms'] = {
        label = 'Shrooms',
        weight = 250,
        stack = true,
        close = false,
        description = '',
        client = {
            image = "shrooms.png"
        },
    },
    ['wetcannabis'] = {
        label = 'Wet Cannabis',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "wetcannabis.png"
        },
    },
    ['drycannabis'] = {
        label = 'Dry Cannabis',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "driedcannabis.png"
        },
    },
    ['weedgrinder'] = {
        label = 'Weed Grinder',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "weedgrinder.png"
        },
    },
    ['mdbutter'] = {
        label = 'Butter',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "butter.png"
        },
    },
    ['cannabutter'] = {
        label = 'Canna-Butter',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "cannabutter.png"
        },
    },
    ['specialbrownie'] = {
        label = 'Special Brownie',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "specialbrownie.png"
        },
    },
    ['specialcookie'] = {
        label = 'Special Cookie',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "specialcookie.png"
        },
    },
    ['specialmuffin'] = {
        label = 'Special Muffin',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "specialmuffin.png"
        },
    },
    ['specialchocolate'] = {
        label = 'Special Chocolate',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "specialchocolate.png"
        },
    },
    ['grindedweed'] = {
        label = 'Keef',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "keef.png"
        },
    },
    ['flour'] = {
        label = 'Flour',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "flour.png"
        },
    },
    ['chocolate'] = {
        label = 'Chocolate',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "chocolate.png"
        },
    },
    ['blunt'] = {
        label = 'Blunts',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "blunt.png"
        },
    },
    ['butane'] = {
        label = 'Butane',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "butane.png"
        },
    },
    ['butanetorch'] = {
        label = 'Butane Torch',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "butanetorch.png"
        },
    },
    ['dabrig'] = {
        label = 'Dab Rig',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "dabrig2.png"
        },
    },
    ['mdwoods'] = {
        label = 'MDWOODS',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "mdwoods.png"
        },
    },
    ['ciggie'] = {
        label = 'Ciggie',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "ciggie.png"
        },
    },
    ['tobacco'] = {
        label = 'Tobacco',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "tobacco.png"
        },
    },
    ['shatter'] = {
        label = 'Shatter',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "shatter.png"
        },
    },
    ['bluntwrap'] = {
        label = 'Blunt Wrap',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "bluntwrap.png"
        },
    },
    ['leanbluntwrap'] = {
        label = 'Lean Blunt Wrap',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "leanbluntwrap.png"
        },
    },
    ['dextrobluntwrap'] = {
        label = 'Dextro Blunt Wrap',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "dextrobluntwrap.png"
        },
    },
    ['leanblunts'] = {
        label = 'Lean Blunts',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "leanblunts.png"
        },
    },
    ['dextroblunts'] = {
        label = 'Dextro Blunts',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "dextroblunts.png"
        },
    },
    ['chewyblunt'] = {
        label = 'Chewy',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "blunt.png"
        },
    },
    ['cokeburner'] = {
        label = 'Coke Burner',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "gta5phone.png"
        },
    },
    ['crackburner'] = {
        label = 'Crack Burner',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "gta5phone.png"
        },
    },
    ['heroinburner'] = {
        label = 'Heroin Burner',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "gta5phone.png"
        },
    },
    ['lsdburner'] = {
        label = 'LSD Burner',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "gta5phone.png"
        },
    },
    ['xtcburner'] = {
        label = 'XTC Burner',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "gta5phone.png"
        },
    },
    ['isosafrole'] = {
        label = 'isosafrole',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'isosafrole.png'
        },
    },
    ['mdp2p'] = {
        label = 'mdp2p',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = 'mdp2p.png'
        },
    },
    ['raw_xtc'] = {
        label = 'Raw XTC',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "raw_xtc.png"
        },
    },
    ['singlepress'] = {
        label = 'Single Pill Press',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "pillpress.png"
        },
    },
    ['dualpress'] = {
        label = 'Dual Pill Press',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "pillpress.png"
        },
    },
    ['triplepress'] = {
        label = 'Triple Pill Press',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "pillpress.png"
        },
    },
    ['quadpress'] = {
        label = 'Quad Pill Press',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "pillpress.png"
        },
    },
    ['white_xtc'] = {
        label = 'White XTC',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "unstamped_white.png"
        },
    },
    ['white_xtc2'] = {
        label = 'White XTC',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "unstamped_white2.png"
        },
    },
    ['white_xtc3'] = {
        label = 'White XTC',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "unstamped_white3.png"
        },
    },
    ['white_xtc4'] = {
        label = 'White XTC',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "unstamped_white4.png"
        },
    },
    ['red_xtc'] = {
        label = 'Red XTC',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "unstamped_red.png"
        },
    },
    ['red_xtc2'] = {
        label = 'Red XTC',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "unstamped_red2.png"
        },
    },
    ['red_xtc3'] = {
        label = 'Red XTC',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "unstamped_red3.png"
        },
    },
    ['red_xtc4'] = {
        label = 'Red XTC',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "unstamped_red4.png"
        },
    },
    ['orange_xtc'] = {
        label = 'Orange XTC',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "unstamped_orange.png"
        },
    },
    ['orange_xtc2'] = {
        label = 'Orange XTC',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "unstamped_orange2.png"
        },
    },
    ['orange_xtc3'] = {
        label = 'Orange XTC',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "unstamped_orange3.png"
        },
    },
    ['orange_xtc4'] = {
        label = 'Orange XTC',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "unstamped_orange4.png"
        },
    },
    ['blue_xtc'] = {
        label = 'Blue XTC',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "unstamped_blue.png"
        },
    },
    ['blue_xtc2'] = {
        label = 'Blue XTC',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "unstamped_blue2.png"
        },
    },
    ['blue_xtc3'] = {
        label = 'Blue XTC',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "unstamped_blue3.png"
        },
    },
    ['blue_xtc4'] = {
        label = 'Blue XTC',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "unstamped_blue4.png"
        },
    },
    ['white_playboys'] = {
        label = 'White Fruit',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "playboy_white.png"
        },
    },
    ['white_playboys2'] = {
        label = 'White Fruit',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "playboy_white2.png"
        },
    },
    ['white_playboys3'] = {
        label = 'White Fruit',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "playboy_white3.png"
        },
    },
    ['white_playboys4'] = {
        label = 'White Fruit',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "playboy_white4.png"
        },
    },
    ['blue_playboys'] = {
        label = 'blue Fruit',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "playboy_blue.png"
        },
    },
    ['blue_playboys2'] = {
        label = 'blue Fruit',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "playboy_blue2.png"
        },
    },
    ['blue_playboys3'] = {
        label = 'blue Fruit',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "playboy_blue3.png"
        },
    },
    ['blue_playboys4'] = {
        label = 'blue Fruit',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "playboy_blue4.png"
        },
    },
    ['red_playboys'] = {
        label = 'red Fruit',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "playboy_red.png"
        },
    },
    ['red_playboys2'] = {
        label = 'red Fruit',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "playboy_red2.png"
        },
    },
    ['red_playboys3'] = {
        label = 'red Fruit',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "playboy_red3.png"
        },
    },
    ['red_playboys4'] = {
        label = 'red Fruit',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "playboy_red4.png"
        },
    },
    ['orange_playboys'] = {
        label = 'orange Fruit',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "playboy_orange.png"
        },
    },
    ['orange_playboys2'] = {
        label = 'orange Fruit',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "playboy_orange2.png"
        },
    },
    ['orange_playboys3'] = {
        label = 'orange Fruit',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "playboy_orange3.png"
        },
    },
    ['orange_playboys4'] = {
        label = 'orange Fruit',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "playboy_orange4.png"
        },
    },
    ['white_aliens'] = {
        label = 'White aliens',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "alien_white.png"
        },
    },
    ['white_aliens2'] = {
        label = 'White aliens',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "alien_white2.png"
        },
    },
    ['white_aliens3'] = {
        label = 'White aliens',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "alien_white3.png"
        },
    },
    ['white_aliens4'] = {
        label = 'White aliens',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "alien_white4.png"
        },
    },
    ['blue_aliens'] = {
        label = 'blue aliens',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "alien_blue.png"
        },
    },
    ['blue_aliens2'] = {
        label = 'blue aliens',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "alien_blue2.png"
        },
    },
    ['blue_aliens3'] = {
        label = 'blue aliens',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "alien_blue3.png"
        },
    },
    ['blue_aliens4'] = {
        label = 'blue aliens',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "alien_blue4.png"
        },
    },
    ['red_aliens'] = {
        label = 'red aliens',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "alien_red.png"
        },
    },
    ['red_aliens2'] = {
        label = 'red aliens',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "alien_red2.png"
        },
    },
    ['red_aliens3'] = {
        label = 'red aliens',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "alien_red3.png"
        },
    },
    ['red_aliens4'] = {
        label = 'red aliens',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "alien_red4.png"
        },
    },
    ['orange_aliens'] = {
        label = 'orange aliens',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "alien_orange.png"
        },
    },
    ['orange_aliens2'] = {
        label = 'orange aliens',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "alien_orange2.png"
        },
    },
    ['orange_aliens3'] = {
        label = 'orange aliens',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "alien_orange3.png"
        },
    },
    ['orange_aliens4'] = {
        label = 'orange aliens',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "alien_orange4.png"
        },
    },
    ['white_pl'] = {
        label = 'White pl',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "PL_white.png"
        },
    },
    ['white_pl2'] = {
        label = 'White pl',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "PL_white2.png"
        },
    },
    ['white_pl3'] = {
        label = 'White pl',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "PL_white3.png"
        },
    },
    ['white_pl4'] = {
        label = 'White pl',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "PL_white4.png"
        },
    },
    ['blue_pl'] = {
        label = 'blue pl',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "PL_blue.png"
        },
    },
    ['blue_pl2'] = {
        label = 'blue pl',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "PL_blue2.png"
        },
    },
    ['blue_pl3'] = {
        label = 'blue pl',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "PL_blue3.png"
        },
    },
    ['blue_pl4'] = {
        label = 'blue pl',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "PL_blue4.png"
        },
    },
    ['red_pl'] = {
        label = 'red pl',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "PL_red.png"
        },
    },
    ['red_pl2'] = {
        label = 'red pl',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "PL_red2.png"
        },
    },
    ['red_pl3'] = {
        label = 'red pl',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "PL_red3.png"
        },
    },
    ['red_pl4'] = {
        label = 'red pl',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "PL_red4.png"
        },
    },
    ['orange_pl'] = {
        label = 'orange pl',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "PL_orange.png"
        },
    },
    ['orange_pl2'] = {
        label = 'orange pl',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "PL_orange2.png"
        },
    },
    ['orange_pl3'] = {
        label = 'orange pl',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "PL_orange3.png"
        },
    },
    ['orange_pl4'] = {
        label = 'orange pl',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "PL_orange4.png"
        },
    },
    ['white_trolls'] = {
        label = 'White trolls',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "troll_white.png"
        },
    },
    ['white_trolls2'] = {
        label = 'White trolls',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "troll_white2.png"
        },
    },
    ['white_trolls3'] = {
        label = 'White trolls',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "troll_white3.png"
        },
    },
    ['white_trolls4'] = {
        label = 'White trolls',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "troll_white4.png"
        },
    },
    ['blue_trolls'] = {
        label = 'blue trolls',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "troll_blue.png"
        },
    },
    ['blue_trolls2'] = {
        label = 'blue trolls',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "troll_blue2.png"
        },
    },
    ['blue_trolls3'] = {
        label = 'blue trolls',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "troll_blue3.png"
        },
    },
    ['blue_trolls4'] = {
        label = 'blue trolls',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "troll_blue4.png"
        },
    },
    ['red_trolls'] = {
        label = 'red trolls',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "troll_red.png"
        },
    },
    ['red_trolls2'] = {
        label = 'red trolls',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "troll_red2.png"
        },
    },
    ['red_trolls3'] = {
        label = 'red trolls',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "troll_red3.png"
        },
    },
    ['red_trolls4'] = {
        label = 'red trolls',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "troll_red4.png"
        },
    },
    ['orange_trolls'] = {
        label = 'orange trolls',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "troll_orange.png"
        },
    },
    ['orange_trolls2'] = {
        label = 'orange trolls',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "troll_orange2.png"
        },
    },
    ['orange_trolls3'] = {
        label = 'orange trolls',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "troll_orange3.png"
        },
    },
    ['orange_trolls4'] = {
        label = 'orange trolls',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "troll_orange4.png"
        },
    },
    ['white_cats'] = {
        label = 'White cats',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "kitty_white.png"
        },
    },
    ['white_cats2'] = {
        label = 'White cats',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "kitty_white2.png"
        },
    },
    ['white_cats3'] = {
        label = 'White cats',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "kitty_white3.png"
        },
    },
    ['white_cats4'] = {
        label = 'White cats',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "kitty_white4.png"
        },
    },
    ['blue_cats'] = {
        label = 'blue cats',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "kitty_blue.png"
        },
    },
    ['blue_cats2'] = {
        label = 'blue cats',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "kitty_blue2.png"
        },
    },
    ['blue_cats3'] = {
        label = 'blue cats',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "kitty_blue3.png"
        },
    },
    ['blue_cats4'] = {
        label = 'blue cats',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "kitty_blue4.png"
        },
    },
    ['red_cats'] = {
        label = 'red cats',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "kitty_red.png"
        },
    },
    ['red_cats2'] = {
        label = 'red cats',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "kitty_red2.png"
        },
    },
    ['red_cats3'] = {
        label = 'red cats',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "kitty_red3.png"
        },
    },
    ['red_cats4'] = {
        label = 'red cats',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "kitty_red4.png"
        },
    },
    ['orange_cats'] = {
        label = 'orange cats',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "kitty_orange.png"
        },
    },
    ['orange_cats2'] = {
        label = 'orange cats',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "kitty_orange2.png"
        },
    },
    ['orange_cats3'] = {
        label = 'orange cats',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "kitty_orange3.png"
        },
    },
    ['orange_cats4'] = {
        label = 'orange cats',
        weight = 100,
        stack = true,
        close = true,
        description = '',
        client = {
            image = "kitty_orange4.png"
        },
    },
    ["cracker"] = {
        label = 'Cracker',
        description = '',
        weight = 100,
        stack = true,
        close = true,
        client = { image = 'cracker.png' }
    },
    
    ["whipped_cream_cannister"] = {
        label = 'Whipped Cream Cannister',
        description = '',
        weight = 100,
        stack = true,
        close = true,
        client = { image = 'whipped_cream_cannister.png' }
    },
    

    ["insulinpen"] = {
        label = "Insulin Pen",
        description = "Used to reduce sugar levels.",
        weight = 20,
        stack = true,
        close = true,
        client = {
            event = 'UC-diabetes:client:useInsulin',
        }
    },
    ["energytablet"] = {
        label = "Energy Tablet",
        description = "Increases sugar levels.",
        weight = 20,
        stack = true,
        close = true,
        client = {
            event = 'UC-diabetes:client:useEnergyTablet',
        }
    },
    ["bloodsugarmonitor"] = {
        label = "Blood Sugar Monitor",
        description = "Used to monitor sugar levels.",
        weight = 20,
        stack = true,
        close = true,
        client = {
            event = 'UC-diabetes:client:useBloodSugarMonitor',
        }
    },

    ---ammo clip items
    ['pistol_clip'] = {
        label = 'Pistol Magazine',
        weight = 200,
        stack = true,
        close = true,
        description = 'Standard pistol magazine',
        client = {
            event = 'erp:useClip'
        }
    },
    
    ['smg_clip'] = {
        label = 'SMG Magazine',
        weight = 300,
        stack = true,
        close = true,
        description = 'SMG magazine',
        client = {
            event = 'erp:useClip'
        }
    },
    
    ['rifle_clip'] = {
        label = 'Rifle Magazine',
        weight = 400,
        stack = true,
        close = true,
        description = 'Rifle magazine',
        client = {
            event = 'erp:useClip'
        }
    },

    ['launcher_clip'] = {
        label       = 'Launcher Round',
        weight      = 800,
        stack       = true,
        close       = true,
        description = 'Single projectile for heavy launchers and RPGs.',
    },

    ['rtxplush1'] = {
        label = 'Plushie 1',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Plushie 1 - Collectible stuffed toy.',
        client = {
            image = 'rtxplush1.png'
        }
    },

    ['rtxplush2'] = {
        label = 'Plushie 2',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Plushie 2 - Collectible stuffed toy.',
        client = {
            image = 'rtxplush2.png'
        }
    },

    ['rtxplush3'] = {
        label = 'Plushie 3',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Plushie 3 - Collectible stuffed toy.',
        client = {
            image = 'rtxplush3.png'
        }
    },

    ['rtxplush4'] = {
        label = 'Plushie 4',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Plushie 4 - Collectible stuffed toy.',
        client = {
            image = 'rtxplush4.png'
        }
    },

    ['rtxplush5'] = {
        label = 'Plushie 5',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Plushie 5 - Collectible stuffed toy.',
        client = {
            image = 'rtxplush5.png'
        }
    },

    ['rtxplush6'] = {
        label = 'Plushie 6',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Plushie 6 - Collectible stuffed toy.',
        client = {
            image = 'rtxplush6.png'
        }
    },

    ['rtxplush7'] = {
        label = 'Plushie 7',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Plushie 7 - Collectible stuffed toy.',
        client = {
            image = 'rtxplush7.png'
        }
    },

    ['rtxplush8'] = {
        label = 'Plushie 8',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Plushie 8 - Collectible stuffed toy.',
        client = {
            image = 'rtxplush8.png'
        }
    },

    ['rtxplush9'] = {
        label = 'Plushie 9',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Plushie 9 - Collectible stuffed toy.',
        client = {
            image = 'rtxplush9.png'
        }
    },

    ['rtxplush10'] = {
        label = 'Plushie 10',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Plushie 10 - Collectible stuffed toy.',
        client = {
            image = 'rtxplush10.png'
        }
    },

    -- JIM-RECYCLE (ox_inventory)

    ['recyclablematerial'] = {
        label = 'Recycle Box',
        weight = 100,
        stack = true,
        close = true,
        description = 'A box of Recyclable Materials',
        client = {
            image = 'recyclablematerial.png'
        }
    },

    ['bottle'] = {
        label = 'Empty Bottle',
        weight = 10,
        stack = true,
        close = true,
        description = 'A glass bottle',
        client = {
            image = 'bottle.png'
        }
    },

    ['can'] = {
        label = 'Empty Can',
        weight = 10,
        stack = true,
        close = true,
        description = 'An empty can, good for recycling',
        client = {
            image = 'can.png'
        }
    },
    ['red40_pickaxe'] = {
        label = 'Pickaxe',
        description = 'Used for mining ores',
        weight = 1000,
        stack = false,
        consume = 0,
        close = true,
        server = {
            export = 'red40_mining.mining'
        }
    },
    ['red40_drill'] = {
        label = 'Drill',
        description = 'Used for mining ores',
        weight = 1000,
        stack = false,
        consume = 0,
        close = true,
        server = {
            export = 'red40_mining.mining'
        }
    },
    ['red40_laserdrill'] = {
        label = 'Laser Drill',
        description = 'Used for mining ores',
        weight = 1000,
        stack = false,
        consume = 0,
        close = true,
        server = {
            export = 'red40_mining.mining'
        }
    },
    ['red40_pan'] = {
        label = 'Pan',
        description = 'Used for panning for gold',
        weight = 1000,
        stack = false,
        consume = 0,
        close = true,
        server = {
            export = 'red40_mining.panning'
        }
    },
    ['red40_turbopan'] = {
        label = 'Turbo Pan',
        description = 'Used for turbo panning to find ores',
        weight = 1000,
        stack = false,
        consume = 0,
        close = true,
        server = {
            export = 'red40_mining.panning'
        }
    },
    ['red40_stone'] = {
        label = 'Stone',
        description = 'A common stone, wonder whats inside?',
        weight = 500,
        stack = true,
        consume = 0,
        close = true,
        server = {
            export = 'red40_mining.washing'
        }
    },
    ['red40_drillbit'] = {
        label = 'Drill Bit',
        description = 'Used for drilling into rocks',
        weight = 100,
        stack = true,
        consume = 0,
        close = true,
    },
    ['red40_carbidedrillbit'] = {
        label = 'Carbide Drill Bit',
        description = 'Used for drilling into rocks, stronger than regular drill bits',
        weight = 100,
        stack = true,
        consume = 0,
        close = true,
    },
    ['gold_ore'] = {
        label = 'Gold Ore',
        description = 'Unrefined gold ore, can be smelted into ingots',
        weight = 2000,
        stack = true,
        close = true,
    },
    ['silver_ore'] = {
        label = 'Silver Ore',
        description = 'Unrefined silver ore, can be smelted into ingots',
        weight = 1000,
        stack = true,
        close = true,
    },
    ['platinum_ore'] = {
        label = 'Platinum Ore',
        description = 'Unrefined platinum ore, can be smelted into ingots',
        weight = 3000,
        stack = true,
        close = true,
    },
    ['copper_ore'] = {
        label = 'Copper Ore',
        description = 'Unrefined copper ore, can be smelted into ingots',
        weight = 500,
        stack = true,
        close = true,
    },
    ['iron_ore'] = {
        label = 'Iron Ore',
        description = 'Unrefined iron ore, can be smelted into ingots',
        weight = 500,
        stack = true,
        close = true,
    },
    ['aluminum_ore'] = {
        label = 'Aluminum Ore',
        description = 'Unrefined aluminum ore, can be smelted into ingots',
        weight = 500,
        stack = true,
        close = true,
    },
    ['coal'] = {
        label = 'Coal',
        description = 'Can be used for smelting ores or as fuel',
        weight = 500,
        stack = true,
        close = true,
    },
    ['sand'] = {
        label = 'Sand',
        description = 'A pile of sand, can be used to make glass',
        weight = 100,
        stack = true,
        close = true,
    },
    ['gold_ingot'] = {
        label = 'Gold Ingot',
        description = 'A bar of pure gold',
        weight = 2000,
        stack = true,
        close = true,
    },
    ['silver_ingot'] = {
        label = 'Silver Ingot',
        description = 'A bar of pure silver',
        weight = 1000,
        stack = true,
        close = true,
    },
    ['platinum_ingot'] = {
        label = 'Platinum Ingot',
        description = 'A bar of pure platinum',
        weight = 3000,
        stack = true,
        close = true,
    },
    ['copper_ingot'] = {
        label = 'Copper Ingot',
        description = 'A bar of pure copper',
        weight = 500,
        stack = true,
        close = true,
    },
    ['iron_ingot'] = {
        label = 'Iron Ingot',
        description = 'A bar of pure iron',
        weight = 500,
        stack = true,
        close = true,
    },
    ['aluminum_ingot'] = {
        label = 'Aluminum Ingot',
        description = 'A bar of pure aluminum',
        weight = 500,
        stack = true,
        close = true,
    },
    ['steel_ingot'] = {
        label = 'Steel Ingot',
        description = 'A bar of pure steel',
        weight = 1000,
        stack = true,
        close = true,
    },
    ['glass_pane'] = {
        label = 'Glass Pane',
        description = 'A pane of glass',
        weight = 500,
        stack = true,
        close = true,
    },
    ['uncut_emerald'] = {
        label = 'Uncut Emerald',
        description = 'A rough emerald, needs to be cut and polished',
        weight = 1000,
        stack = true,
        close = true,
    },
    ['uncut_ruby'] = {
        label = 'Uncut Ruby',
        description = 'A rough ruby, needs to be cut and polished',
        weight = 1000,
        stack = true,
        close = true,
    },
    ['uncut_sapphire'] = {
        label = 'Uncut Sapphire',
        description = 'A rough sapphire, needs to be cut and polished',
        weight = 1000,
        stack = true,
        close = true,
    },
    ['uncut_diamond'] = {
        label = 'Uncut Diamond',
        description = 'A rough diamond, needs to be cut and polished',
        weight = 1000,
        stack = true,
        close = true,
    },
    ['emerald'] = {
        label = 'Emerald',
        description = 'A precious green gemstone',
        weight = 1000,
        stack = true,
        close = true,
    },
    ['ruby'] = {
        label = 'Ruby',
        description = 'A precious red gemstone',
        weight = 1000,
        stack = true,
        close = true,
    },
    ['sapphire'] = {
        label = 'Sapphire',
        description = 'A precious blue gemstone',
        weight = 1000,
        stack = true,
        close = true,
    },
    ['diamond'] = {
        label = 'Diamond',
        description = 'A precious clear gemstone',
        weight = 1000,
        stack = true,
        close = true,
    },
    ['gold_ring'] = {
        label = 'Gold Ring',
        description = 'A shiny gold ring',
        weight = 500,
        stack = true,
        close = true,
    },
    ['silver_ring'] = {
        label = 'Silver Ring',
        description = 'A shiny silver ring',
        weight = 500,
        stack = true,
        close = true,
    },
    ['platinum_ring'] = {
        label = 'Platinum Ring',
        description = 'A shiny platinum ring',
        weight = 500,
        stack = true,
        close = true,
    },
    ['gold_emerald_ring'] = {
        label = 'Gold Emerald Ring',
        description = 'A gold ring with a precious emerald',
        weight = 1500,
        stack = true,
        close = true,
    },
    ['gold_ruby_ring'] = {
        label = 'Gold Ruby Ring',
        description = 'A gold ring with a precious ruby',
        weight = 1500,
        stack = true,
        close = true,
    },
    ['gold_sapphire_ring'] = {
        label = 'Gold Sapphire Ring',
        description = 'A gold ring with a precious sapphire',
        weight = 1500,
        stack = true,
        close = true,
    },
    ['gold_diamond_ring'] = {
        label = 'Gold Diamond Ring',
        description = 'A gold ring with a precious diamond',
        weight = 1500,
        stack = true,
        close = true,
    },
    ['silver_emerald_ring'] = {
        label = 'Silver Emerald Ring',
        description = 'A silver ring with a precious emerald',
        weight = 1500,
        stack = true,
        close = true,
    },
    ['silver_ruby_ring'] = {
        label = 'Silver Ruby Ring',
        description = 'A silver ring with a precious ruby',
        weight = 1500,
        stack = true,
        close = true,
    },
    ['silver_sapphire_ring'] = {
        label = 'Silver Sapphire Ring',
        description = 'A silver ring with a precious sapphire',
        weight = 1500,
        stack = true,
        close = true,
    },
    ['silver_diamond_ring'] = {
        label = 'Silver Diamond Ring',
        description = 'A silver ring with a precious diamond',
        weight = 1500,
        stack = true,
        close = true,
    },
    ['platinum_emerald_ring'] = {
        label = 'Platinum Emerald Ring',
        description = 'A platinum ring with a precious emerald',
        weight = 1500,
        stack = true,
        close = true,
    },
    ['platinum_ruby_ring'] = {
        label = 'Platinum Ruby Ring',
        description = 'A platinum ring with a precious ruby',
        weight = 1500,
        stack = true,
        close = true,
    },
    ['platinum_sapphire_ring'] = {
        label = 'Platinum Sapphire Ring',
        description = 'A platinum ring with a precious sapphire',
        weight = 1500,
        stack = true,
        close = true,
    },
    ['platinum_diamond_ring'] = {
        label = 'Platinum Diamond Ring',
        description = 'A platinum ring with a precious diamond',
        weight = 1500,
        stack = true,
        close = true,
    },
    ['gold_necklace'] = {
        label = 'Gold Necklace',
        description = 'A shiny gold necklace',
        weight = 1000,
        stack = true,
        close = true,
    },
    ['silver_necklace'] = {
        label = 'Silver Necklace',
        description = 'A shiny silver necklace',
        weight = 1000,
        stack = true,
        close = true,
    },
    ['platinum_necklace'] = {
        label = 'Platinum Necklace',
        description = 'A shiny platinum necklace',
        weight = 1000,
        stack = true,
        close = true,
    },
    ['gold_ruby_necklace'] = {
        label = 'Gold Ruby Necklace',
        description = 'A gold necklace with a precious ruby',
        weight = 2000,
        stack = true,
        close = true,
    },
    ['gold_emerald_necklace'] = {
        label = 'Gold Emerald Necklace',
        description = 'A gold necklace with a precious emerald',
        weight = 2000,
        stack = true,
        close = true,
    },
    ['gold_sapphire_necklace'] = {
        label = 'Gold Sapphire Necklace',
        description = 'A gold necklace with a precious sapphire',
        weight = 2000,
        stack = true,
        close = true,
    },
    ['gold_diamond_necklace'] = {
        label = 'Gold Diamond Necklace',
        description = 'A gold necklace with a precious diamond',
        weight = 2000,
        stack = true,
        close = true,
    },
    ['silver_ruby_necklace'] = {
        label = 'Silver Ruby Necklace',
        description = 'A silver necklace with a precious ruby',
        weight = 2000,
        stack = true,
        close = true,
    },
    ['silver_emerald_necklace'] = {
        label = 'Silver Emerald Necklace',
        description = 'A silver necklace with a precious emerald',
        weight = 2000,
        stack = true,
        close = true,
    },
    ['silver_sapphire_necklace'] = {
        label = 'Silver Sapph Necklace',
        description = 'A silver necklace with a precious sapphire',
        weight = 2000,
        stack = true,
        close = true,
    },
    ['silver_diamond_necklace'] = {
        label = 'Silver Diamond Necklace',
        description = 'A silver necklace with a precious diamond',
        weight = 2000,
        stack = true,
        close = true,
    },
    ['platinum_ruby_necklace'] = {
        label = 'Platinum Ruby Necklace',
        description = 'A platinum necklace with a precious ruby',
        weight = 2000,
        stack = true,
        close = true,
    },
    ['platinum_emerald_necklace'] = {
        label = 'Plat Emerald Necklace',
        description = 'A platinum necklace with a precious emerald',
        weight = 2000,
        stack = true,
        close = true,
    },
    ['platinum_sapphire_necklace'] = {
        label = 'Plat Sapphire Necklace',
        description = 'A platinum necklace with a precious sapphire',
        weight = 2000,
        stack = true,
        close = true,
    },
    ['platinum_diamond_necklace'] = {
        label = 'Plat Diamond Necklace',
        description = 'A platinum necklace with a precious diamond',
        weight = 2000,
        stack = true,
        close = true,
    },
    ['gold_earring'] = {
        label = 'Gold Earring',
        description = 'A shiny gold earring',
        weight = 250,
        stack = true,
        close = true,
    },
    ['silver_earring'] = {
        label = 'Silver Earring',
        description = 'A shiny silver earring',
        weight = 250,
        stack = true,
        close = true,
    },
    ['platinum_earring'] = {
        label = 'Platinum Earring',
        description = 'A shiny platinum earring',
        weight = 250,
        stack = true,
        close = true,
    },
    ['gold_ruby_earring'] = {
        label = 'Gold Ruby Earring',
        description = 'A gold earring with a precious ruby',
        weight = 750,
        stack = true,
        close = true,
    },
    ['gold_emerald_earring'] = {
        label = 'Gold Emerald Earring',
        description = 'A gold earring with a precious emerald',
        weight = 750,
        stack = true,
        close = true,
    },
    ['gold_sapphire_earring'] = {
        label = 'Gold Sapphire Earring',
        description = 'A gold earring with a precious sapphire',
        weight = 750,
        stack = true,
        close = true,
    },
    ['gold_diamond_earring'] = {
        label = 'Gold Diamond Earring',
        description = 'A gold earring with a precious diamond',
        weight = 750,
        stack = true,
        close = true,
    },
    ['silver_ruby_earring'] = {
        label = 'Silver Ruby Earring',
        description = 'A silver earring with a precious ruby',
        weight = 750,
        stack = true,
        close = true,
    },
    ['silver_emerald_earring'] = {
        label = 'Silver Emerald Earring',
        description = 'A silver earring with a precious emerald',
        weight = 750,
        stack = true,
        close = true,
    },
    ['silver_sapphire_earring'] = {
        label = 'Silver Sapphire Earring',
        description = 'A silver earring with a precious sapphire',
        weight = 750,
        stack = true,
        close = true,
    },
    ['silver_diamond_earring'] = {
        label = 'Silver Diamond Earring',
        description = 'A silver earring with a precious diamond',
        weight = 750,
        stack = true,
        close = true,
    },
    ['platinum_ruby_earring'] = {
        label = 'Platinum Ruby Earring',
        description = 'A platinum earring with a precious ruby',
        weight = 750,
        stack = true,
        close = true,
    },
    ['platinum_emerald_earring'] = {
        label = 'Plat Emerald Earring',
        description = 'A platinum earring with a precious emerald',
        weight = 750,
        stack = true,
        close = true,
    },
    ['platinum_sapphire_earring'] = {
        label = 'Plat Sapphire Earring',
        description = 'A platinum earring with a precious sapphire',
        weight = 750,
        stack = true,
        close = true,
    },
    ['platinum_diamond_earring'] = {
        label = 'Plat Diamond Earring',
        description = 'A platinum earring with a precious diamond',
        weight = 750,
        stack = true,
        close = true,
    },

    ---speaker items
    ['low_speaker'] = {
        label = 'Low Speaker',
        weight = 200,
        stack = true,
        close = true,
        description = 'Basic portable speaker with limited volume.',
        client = {
            export = 'mt_speakers.useSpeaker'
        }
    },

    ['medium_speaker'] = {
        label = 'Medium Speaker',
        weight = 200,
        stack = true,
        close = true,
        description = 'Mid-range portable speaker with decent sound quality.',
        client = {
            export = 'mt_speakers.useSpeaker'
        }
    },

    ['high_speaker'] = {
        label = 'Party Speaker',
        weight = 200,
        stack = true,
        close = true,
        description = 'High-power speaker for parties and events.',
        client = {
            export = 'mt_speakers.useSpeaker'
        }
    },
    ['outfitbag'] = {
        label = 'OutfitBag',
        stack = false,
        close = true,
        consume = 0,
        server = {
            export = 'bakery_outfitbag.UseItem'
        },
        description = 'Bag containing outfit changes.'
    },
    ['bandage'] = {
		label = 'Bandage',
		weight = 50,
		stack = true,
		close = true,
		description = 'Medical bandage for dressing wounds.',
	},

	['ifak'] = {
		label = 'IFAK',
		weight = 200,
		stack = true,
		close = true,
		description = 'Individual First Aid Kit for emergency treatment.',
	},

	['tourniquet'] = {
		label = 'Tourniquet',
		weight = 100,
		stack = true,
		close = true,
		description = 'Medical tourniquet to stop severe bleeding.',
	},

	['gauze'] = {
		label = 'Gauze',
		weight = 50,
		stack = true,
		close = true,
		description = 'Sterile gauze for wound care.',
	},

	['burn_gel'] = {
		label = 'Burn Gel',
		weight = 100,
		stack = true,
		close = true,
		description = 'Gel for treating burn injuries.',
	},

	['surgical_kit'] = {
		label = 'Surgical Kit',
		weight = 500,
		stack = true,
		close = true,
		description = 'Kit containing surgical instruments.',
	},

	['saline_bag'] = {
		label = 'Saline Bag',
		weight = 300,
		stack = true,
		close = true,
		description = 'IV saline solution bag for hydration.',
	},

	['leg_brace'] = {
		label = 'Leg Brace',
		weight = 300,
		stack = true,
		close = true,
		description = 'Support brace for injured legs.',
	},

	['arm_brace'] = {
		label = 'Arm Brace',
		weight = 300,
		stack = true,
		close = true,
		description = 'Support brace for injured arms.',
	},

	['body_brace'] = {
		label = 'Body Brace',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Full body support brace.',
	},

	['neck_brace'] = {
		label = 'Neck Brace',
		weight = 300,
		stack = true,
		close = true,
		description = 'Cervical collar for neck support.',
	},

	['ice_pack'] = {
		label = 'Ice Pack',
		weight = 150,
		stack = true,
		close = true,
		description = 'Cold pack for reducing swelling.',
	},

	['painkillers'] = {
		label = 'Painkillers',
		weight = 50,
		stack = true,
		close = true,
		description = 'Medication to relieve pain.',
	},

	['defibrillator'] = {
		label = 'Defibrillator',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Device to restart heart rhythm.',
	},

	['adrenaline_syringe'] = {
		label = 'Adrenaline Syringe',
		weight = 100,
		stack = true,
		close = true,
		description = 'Syringe containing adrenaline for emergencies.',
	},

	['wheelchair'] = {
		label = 'wheelchair',
		weight = 2500,
		stack = false,
		close = true,
		description = 'Mobility aid for those unable to walk.',
	},

	['med_bag'] = {
		label = 'Medical Bag',
		weight = 500,
		stack = false,
		close = true,
		description = 'Bag containing medical supplies.',
	},

	['body_bag'] = {
		label = 'Body Bag',
		weight = 500,
		stack = true,
		close = true,
		description = 'Bag for transporting deceased bodies.',
	},

	['ecg'] = {
		label = 'ECG Monitor',
		weight = 1000,
		stack = true,
		close = false,
		description = 'Electrocardiogram monitor for heart activity.',
	},

    ["gsr_cloth"] = {
		label = "GSR Cloth",
		weight = 100,
		stack = true,
		close = true,
		description = 'Cloth for collecting gunshot residue.',
	},

	["gsr_test_kit"] = {
		label = "GSR Test Kit",
		weight = 100,
		stack = true,
		close = true,
		description = 'Kit for testing gunshot residue.',
	},

	["uv_light"] = {
		label = "UV Flashlight",
		weight = 250,
		stack = true,
		close = true,
		description = 'Ultraviolet flashlight for evidence detection.',
	},

	["evidence_camera"] = {
		label = "Evidence Camera",
		weight = 500,
		stack = true,
		close = true,
		description = 'Camera for photographing crime scenes.',
	},

	["fingerprint_scanner"] = {
		label = "Fingerprint Scanner",
		weight = 250,
		stack = true,
		close = true,
		description = 'Device for scanning and analyzing fingerprints.',
	},

	["bullet_casing"] = {
		label = "Bullet Casing",
		weight = 1,
		stack = false,
		description = 'Spent bullet casing from a firearm.',
	},

	["bullet_fragment"] = {
		label = "Bullet Fragment",
		weight = 1,
		stack = false,
		description = 'Fragment of a bullet from a crime scene.',
	},

	["blood_sample"] = {
		label = "Blood Sample",
		weight = 1,
		stack = false,
		description = 'Sample of blood collected as evidence.',
	},

	["fingerprint"] = {
		label = "Fingerprint Sample",
		weight = 1,
		stack = false,
		description = 'Collected fingerprint evidence.',
	},

	["evidence"] = {
		label = "Evidence",
		weight = 1,
		stack = false,
		description = 'General collected evidence item.',
	},

	["bullet_hole"] = {
		label = "Impact Sample",
		weight = 1,
		stack = false,
		description = 'Sample from a bullet impact site.',
	},
    ['cone'] = {
		label = 'Cone',
		weight = 100,
		stack = true,
		close = true,
		description = 'Traffic cone for road control.',
	},

	['barrier'] = {
		label = 'Barrier',
		weight = 100,
		stack = true,
		close = true,
		description = 'Portable barrier for crowd control.',
	},

	['worklight'] = {
		label = 'Worklight',
		weight = 100,
		stack = true,
		close = true,
		description = 'Portable light for illuminating work areas.',
	},

	['spike_strips'] = {
		label = 'Spike Strips',
		weight = 100,
		stack = true,
		close = true,
		description = 'Device to puncture vehicle tires.',
	},

	['speed_camera'] = {
		label = 'Speed Camera',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Camera for monitoring vehicle speeds.',
	},

	['breathalyzer'] = {
		label = 'Breathalyzer',
		weight = 100,
		stack = true,
		close = true,
		description = 'Device for measuring blood alcohol content.',
	},

	

	['dash_cam'] = {
		label = 'Dashcam',
		weight = 100,
		stack = true,
		close = true,
		description = 'Dashboard camera for recording vehicle activity.',
	},

	['glass_riot_shield'] = {
		label = 'Glass Shield',
		weight = 1000,
		stack = true,
		close = true,
		allowArmed = true,
		description = 'Transparent shield for riot control.',
	},

	['metal_riot_shield'] = {
		label = 'Riot Shield',
		weight = 1000,
		stack = true,
		close = true,
		allowArmed = true,
		description = 'Metal shield for protection during riots.',
	},

	['night_vision_goggles'] = {
		label = 'Night Vision',
		weight = 250,
		stack = true,
		close = true,
		description = 'Goggles for seeing in low light conditions.',
	},

	['thermal_vision_goggles'] = {
		label = 'Thermal Vision',
		weight = 250,
		stack = true,
		close = true,
		description = 'Goggles for detecting heat signatures.',
	},
    ['handcuffs_key'] = {
		label = 'Handcuffs Key',
		weight = 250,
		stack = true,
		close = true,
		description = 'Key for unlocking handcuffs.',
	},
    ['debitcard_personal'] = {
        label = 'Personal Debit Card',
        stack = false,
        weight = 10,
        consume = 0,
        client = {
            export = "tgg-banking.UseCardOnAtm"
        },
        description = 'Personal debit card for banking transactions.',
    },
    ['debitcard_shared'] = {
        label = 'Shared Debit Card',
        stack = false,
        weight = 10,
        consume = 0,
        client = {
            export = "tgg-banking.UseCardOnAtm"
        },
        description = 'Shared debit card for joint banking.',
    },
    ['debitcard_business'] = {
        label = 'Business Debit Card',
        stack = false,
        weight = 10,
        consume = 0,
        client = {
            export = "tgg-banking.UseCardOnAtm"
        },
        description = 'Business debit card for company transactions.',
    },
    ['blackjack_table'] = {
        label = 'Blackjack Table',
        weight = 1,
        stack = true,
        close = true,
        description = 'Table for playing blackjack.'
    },
    ['baccarat_table'] = {
        label = 'Baccarat Table',
        weight = 1,
        stack = true,
        close = true,
        description = 'Table for playing baccarat.'
    },
    ['poker_table'] = {
        label = 'Poker Table',
        weight = 1,
        stack = true,
        close = true,
        description = 'Table for playing poker.'
    },
    ['roulette_table'] = {
        label = 'Roulette Table',
        weight = 1,
        stack = true,
        close = true,
        description = 'Table for playing roulette.'
    },
    ['wheel_machine'] = {
        label = 'Wheel',
        weight = 1,
        stack = true,
        close = true,
        description = 'Gambling wheel machine.'
    },
    ['slot_machine'] = {
        label = 'Slot Machine',
        weight = 1,
        stack = true,
        close = true,
        description = 'Electronic slot machine for gambling.'
    },
    ['horseracing_machine'] = {
        label = 'Horseracing Machine',
        weight = 1,
        stack = true,
        close = true,
        description = 'Machine for horse racing bets.'
    },
    ['casinochips'] = {
        label = 'Casino Chips',
        weight = 1,
        stack = true,
        close = true,
        description = 'Chips used for casino gambling.'
    },
    ['racing_gps'] = {
        label = 'Racing Tablet',
        weight = 100.0,
        close = true,
        description = 'Get into the car life in the city.'
    },
    ['backpack'] = {
        label = 'Small Backpack',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Small backpack',
        consume = 0,
        client = {
            event = 'di_backpack:use'
        }
    },

    ['large_backpack'] = {
        label = 'Large Backpack',
        weight = 1500,
        stack = false,
        close = true,
        description = 'Large capacity backpack',
        consume = 0,
        client = {
            event = 'di_backpack:use'
        }
    },

    ['evidence_backpack'] = {
        label = 'Evidence Backpack',
        weight = 1500,
        stack = false,
        close = true,
        description = 'Job-locked evidence bag',
        consume = 0,
        client = {
            event = 'di_backpack:use'
        }
    },

    ['housing_key'] = {
        label = 'Property Key',
        weight = 50,
        stack = false,
        close = true,
        description = 'A key for a property lock',
        consume = 0,
    },

    ['key_wax'] = {
        label = 'Key impressioning wax',
        description = 'Use this to impression keys. Impressioning is the process of creating a copy of a key by pressing it into wax.',
        weight = 10,
        consume = 0,
        unique = true,
        client = {
            image = 'key_wax.png',
        }
    },

    ['key_wax_used'] = {
        label = 'Used key impressioning wax',
        description = 'Use this to impression keys. Impressioning is the process of creating a copy of a key by pressing it into wax.',
        weight = 10,
        consume = 0,
        unique = true,
        client = {
            export = 'nolag_properties.getBittingCode',
            image = 'key_wax.png',
        }
    },
    ['blueprint'] = {
		label = 'Blueprint',
        description = 'A blueprint for crafting items.',
		weight = 1,
		close = true,
		allowArmed = true,
		stack = false,
	},
    ['torture_kit'] = {
        label = 'Torture Kit',
        description = 'A kit containing various tools for torture.',
        weight = 1000,
        stack = false,
        close = true,
    },
    

}
