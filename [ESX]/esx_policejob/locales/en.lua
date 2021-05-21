Locales['en'] = {
  -- Cloakroom
  ['cloakroom'] = 'locker room',
  ['citizen_wear'] = 'civilian Outfit',
  ['police_wear'] = '<span style="color:blue;">LSPD</span> <span style="color:white;">| </span><span style="color:white;"><span style="color:orange;">BCSO</span> <span style="color:white;">| </span><span style="color:yellow;">SAHP</span> <span style="color:white;">| </span>Standard Issue Uniforms</span>',
  ['police_wear2'] = 'dress Clothes',
  ['gilet_wear'] = 'Take Bulletproof Vest <font color=red>OFF</font>',
  ['bullet_wear'] = '<span style="color:blue;">LSPD</span> <span style="color:white;">|</span> Bulletproof Vest On',
  ['bullet_wear2'] = '<span style="color:orange;">BCSO</span> <span style="color:white;">|</span> Bulletproof Vest On',
  ['bullet_wear3'] = '<span style="color:yellow;">SAHP</span> <span style="color:white;">|</span> Bulletproof Vest On',
  ['no_outfit'] = 'there\'s no uniform that fits you!',
  ['open_cloackroom'] = 'flex ~INPUT_CONTEXT~ to change clothes.',
  -- Armory
  ['remove_object'] = 'withdraw Evidence',
  ['deposit_object'] = 'deposit Evidence',
  ['get_weapon'] = 'withdraw Weapon',
  ['put_weapon'] = 'deposit Weapon',
  ['buy_weapons'] = 'buy weapons',
  ['armory'] = 'Evidence Locker',
  ['open_armory'] = 'flex ~INPUT_CONTEXT~ to access the ~r~Evidence Locker',
  -- Vehicles
  ['vehicle_menu'] = 'vehicle',
  ['vehicle_blocked'] = 'all available spawn points are currently blocked!',
  ['vehicle_spawner'] = 'flex ~INPUT_CONTEXT~ to take out a vehicle',
  ['store_vehicle'] = 'flex ~INPUT_CONTEXT~ to store the vehicle',
  -- Service
  ['service_max'] = 'you cannot enter service, max officers in service: %s/%s',
  ['service_not'] = 'you have not entered service! You\'ll have to get changed first.',
  ['service_anonunce'] = 'service information',
  ['service_in'] = 'you\'ve entered service, welcome!',
  ['service_in_announce'] = 'operator %s has entered service!',
  ['service_out'] = 'you have left service.',
  ['service_out_announce'] = 'operator %s has left their service.',
  -- Action Menu
  ['citizen_interaction'] = '<span style="color:white;">Citizen Interaction</span>',
  ['vehicle_interaction'] = '<span style="color:white;">Vehicle Interaction</span>',
  ['object_spawner'] = '<span style="color:white;">Object Spawner</span>',
  ['gsr_test'] = 'GSR Test',

  ['id_card'] = 'ID Card',
  ['search'] = 'Weapon Search',
  ['item_search'] = 'Search Pockets',
  ['handcuff'] = 'Soft Cuff',
  ['hardcuff'] = 'Hard Cuff',
  ['uncuff'] = 'Uncuff',
  ['drag'] = 'escort',
  ['put_in_vehicle'] = 'put in Vehicle',
  ['out_the_vehicle'] = 'drag out from vehicle',
  ['fine'] = 'fine',
  ['unpaid_bills'] = 'manage unpaid bills',
  ['license_check'] = 'manage license',
  ['license_revoke'] = 'revoke license',
  ['license_revoked'] = 'your %s has been revoked!',
  ['licence_you_revoked'] = 'you revoked a %s which belonged to %s',
  ['no_players_nearby'] = 'there is no player(s) nearby!',
  ['being_searched'] = 'you are being searched by an LEO',
  -- Vehicle interaction
  ['vehicle_info'] = 'vehicle Info',
  ['pick_lock'] = 'lockpick Vehicle',
  ['vehicle_unlocked'] = 'vehicle ~g~Unlocked',
  ['no_vehicles_nearby'] = 'there is no vehicles nearby',
  ['impound'] = 'impound vehicle',
  ['impound_prompt'] = 'flex ~INPUT_CONTEXT~ to cancel the impound',
  ['impound_canceled'] = 'you canceled the impound',
  ['impound_canceled_moved'] = 'the impound has been canceled because the vehicle moved',
  ['impound_successful'] = 'you have impounded the vehicle',
  ['search_database'] = 'vehicle information',
  ['search_database_title'] = 'vehicle information - search with registration number',
  ['search_database_error_invalid'] = 'that is ~r~not a valid registration number',
  ['search_database_error_not_found'] = 'that registration number is ~r~not registered to an vehicle!',
  ['search_database_found'] = 'the vehicle is registered to %s',
  -- Traffic interaction
  ['traffic_interaction'] = 'interaction Traffic',
  ['cone'] = 'cone',
  ['barrier'] = 'barrier',
  ['spikestrips'] = 'spikestrips',
  ['box'] = 'box',
  ['cash'] = 'box of cash',
  -- ID Card Menu
  ['name'] = 'name: %s',
  ['job'] = 'job: %s',
  ['sex'] = 'sex: %s',
  ['dob'] = 'DOB: %s',
  ['height'] = 'height: %s',
  ['id'] = 'ID: %s',
  ['bac'] = 'BAC: %s',
  ['unknown'] = 'unknown',
  ['male'] = 'male',
  ['female'] = 'female',
  -- Body Search Menu
  ['guns_label'] = '<span style="color:green;">--- Guns ---</span>',
  ['inventory_label'] = '<span style="color:green;">--- Inventory ---</span>',
  ['license_label'] = '<span style="color:green;">--- Licenses ---</span>',
  ['confiscate'] = '<span style="color:green;">%s</span>',
  ['confiscate_weapon'] = '<span style="color:yellow;">%s</span> with <span style="color:green;">%s</span> bullets',
  ['confiscate_inv'] = '<span style="color:orange;">%sx</span> <span style="color:white;">%s</span>',
  ['confiscate_dirty'] = 'dirty money: <span style="color:red;">$%s</span>',
  ['you_confiscated'] = 'confiscated %sx %s from %s',
  ['got_confiscated'] = '%sx %s were confiscated by %s',
  ['you_confiscated_account'] = 'confiscated ~g~$%s (%s) from %s',
  ['got_confiscated_account'] = '~g~$%s (%s) was confiscated by %s',
  ['you_confiscated_weapon'] = 'confiscated %s from %s with ~o~%s bullets',
  ['got_confiscated_weapon'] = 'your %s with ~o~%s bullets was confiscated by %s',
  ['traffic_offense'] = 'traffic Offense',
  ['minor_offense'] = 'minor Offense',
  ['average_offense'] = 'average Offense',
  ['major_offense'] = 'major Offense',
  ['fine_total'] = 'fine: %s',
  -- Vehicle Info Menu
  ['plate'] = 'plate: %s',
  ['owner_unknown'] = 'owner: Unknown',
  ['owner'] = 'owner: %s',
  -- Weapons Menus
  ['get_weapon_menu'] = 'armory - Withdraw Weapon',
  ['put_weapon_menu'] = 'armory - Deposit Weapon',
  ['buy_weapon_menu'] = 'armory - Buy Guns',
  ['not_enough_money'] = 'you do not have enough money',
  -- Boss Menu
  ['take_company_money'] = 'withdraw Company Money',
  ['deposit_money'] = 'deposit Money',
  ['amount_of_withdrawal'] = 'amount of Withdrawal',
  ['invalid_amount'] = 'amount invalid',
  ['amount_of_deposit'] = 'amount of deposit',
  ['open_bossmenu'] = 'flex ~INPUT_CONTEXT~ to open the menu',
  ['quantity_invalid'] = 'invalid quantity',
  ['have_withdrawn'] = 'you have withdrawn %sx %s',
  ['have_deposited'] = 'you have deposited %sx %s',
  ['quantity'] = 'quantity',
  ['inventory'] = 'inventory',
  ['police_stock'] = 'police Stock',
  -- Misc
  ['remove_prop'] = 'flex ~INPUT_CONTEXT~ to delete the object',
  ['map_blip'] = 'police Station',
  ['unrestrained_timer'] = 'you feel your handcuffs slowly losing grip and fading away.',
  -- Notifications
  ['alert_police'] = 'police alert',
  ['phone_police'] = 'police',
  ['heal'] = 'Heal Player',
}