ConfigACC = {}

-- READ THIS BEFORE STARTING THE ANTICHEAT
    --[[Hi, Make sure you configure the anticheat before starting your server, a bad configuration can ban randomly legit users... make sure you select everything you need, and put on false what you DON'T need]]

--// Default //--
ConfigACC.WeaponProtection = true -- Enable blacklisted weapons
ConfigACC.TriggersProtection = true -- Enable blacklisted events
ConfigACC.WordsProtection = true -- Enable blacklisted words
ConfigACC.GiveWeaponsProtection = false -- Enable give weapon
ConfigACC.ExplosionProtection = true -- Enable blacklisted explosions

ConfigACC.AntiBlips = true -- Detecting people that are trying to use player blips
ConfigACC.AntiSpectate = true -- Detecting people that are trying to spectate people
ConfigACC.AntiESX = false -- Only enable this on vrp servers!

--// Custom //--
ConfigACC.ForceDiscord = true -- Forcing people to have fivem connected to discord (Highly Recommended because most of cheaters does not have fivem connected with discord)
ConfigACC.ForceDiscordMessage = "Discord is required to join this server."
ConfigACC.ForceDiscordConsoleLogs = true

ConfigACC.ForceSteam = true -- Forcing people to have steam open (Recommended for whitelisted servers)
ConfigACC.ForceSteamMessage = "Steam is required to join this server."
ConfigACC.ForceSteamConsoleLogs = true

ConfigACC.AntiVPN = true -- Detects if someone have VPN on. (Recommended for whitelisted servers)
ConfigACC.AntiVPNMessage = "VPN is not allowed on this server."
ConfigACC.AntiVPNDiscordLogs = true

ConfigACC.GlobalBan = false -- banning people from all servers, please be aware of this and configure your server done before setting this to true because its permanently ban.

ConfigACC.BanReason = "Du blev sgu taget" -- you can edit this uwu

ConfigACC.EjerToolBan = true -- for danish servers only.
 
ConfigACC.AntiAdminAbuse = false -- kicking admins that are trying to abuse their rank (only recommended for danish servers)
ConfigACC.AntiAdminAbuseKickMessage = "AntiAdminAbuse is enabled"

ConfigACC.AntiTazePlayer = true -- banning people that are trying to taze players

ConfigACC.RestartCommand = "genstart" -- [you can edit this] - a command that restarts the server :) (just for fun. give me more ideas for more options like this!)

ConfigACC.MaxWeaponAmmo = 251 -- max weapon ammo

ConfigACC.DisableAllWeapons = false -- removing all weapons from players

--// ClearPedTasksImmediately //--
ConfigACC.ClearPedTasksImmediatelyDetection = true -- Automatically detect ClearPedTasksImmediately (detect cheaters that are kicking out of vehicles other players) NEW!
ConfigACC.ClearPedTasksImmediatelyKick = false -- kick
ConfigACC.ClearPedTasksImmediatelyBan = true -- ban

--// Resource Stuff //--
ConfigACC.ResourceStopDetection = true -- banning people that are trying to stop client sided resources

--// Blacklisted Commands //--
ConfigACC.BlacklistedCommands = {
    '//',
	'killmenu',
	'dd',
	'nui_devtools'
}

--// Blacklisted Explosions //--
ConfigACC.BlockedExplosions = {
    0, -- Grenade
    1, -- GrenadeLauncher
    3, -- Molotov
    4, -- Rocket
    6, -- Hi_Octane
    15, -- Boat
    16, -- Ship_Destroy
    18, -- Bullet
    19, -- SmokeGrenadeLauncher
    20, -- SmokeGrenade
    22, -- Flare
    25, -- Programmablear
    26, -- Train
    27, -- Barrel
    28, -- PROPANE
    29, -- Blimp
    32, -- PlaneRocket
    33, -- VehicleBullet
    35, -- FireWork
    36, -- SnowBall
    37, -- ProxMine
    38, -- Valkyrie_Cannon
}

--// BlacklistedWords //--
ConfigACC.BlacklistedWords = {
    "Desudo",
	"Nigga",
	"ChocoHax",
	"WaveShield",
	"EulenCheats",
	"RedENGINE",
	"Neger",
	"N1gga",
	"Alokas",
	"HamMafia",
	"SkullExec",
	"nui_devtools",
	
}

--// Blacklisted Weapons (FINALLY WORKS) //--
ConfigACC.BlacklistedWeapons = {
	'WEAPON_RAYPISTOL',
	'WEAPON_RAYCARBINE',
	'WEAPON_ASSAULTSHOTGUN',
	'WEAPON_SPECIALCARBINE',
	'WEAPON_SPECIALCARBINE_MK2',
	'WEAPON_HEAVYSNIPER',
	'WEAPON_HEAVYSNIPER_MK2',
	'WEAPON_COMPACTLAUNCHER',
	'WEAPON_FIREWORK',
	'WEAPON_HOMINGLAUNCHER',
	'WEAPON_MINIGUN',
	'WEAPON_RAILGUN',
	'WEAPON_RPG',
	'WEAPON_GRENADELAUNCHER',
	'WEAPON_GRENADELAUNCHER_SMOKE',
	'WEAPON_RAYMINIGUN',
	'WEAPON_GRENADE',
	'WEAPON_PIPEBOMB',
	'WEAPON_PROXMINE',
	'WEAPON_STICKYBOMB',
	'WEAPON_MARKSMANRIFLE',
	'WEAPON_MARKSMANRIFLE_MK2',
	'WEAPON_COMBATMG',
	'WEAPON_MG',
	'WEAPON_COMBATMG_MK2',
	'WEAPON_BULLPUPSHOTGUN',
	'WEAPON_AUTOSHOTGUN',
	'WEAPON_FLAREGUN',
}

--// Blacklisted Models //--
ConfigACC.BlacklistedModels = { -- Peds/Vehicles
	--VEHICLES
	"RHINO",
	"KHANJALI",
	"HUNTER",
	"CARGOBOB",
	"CARGOBOB2",
	"CARGOBOB3",
	"CARGOBOB4",
	"AKULA",
	"CHERNOBOG",
	"THRUSTER",
	"MINITANK",
	"APC",
	"DUMP",
	"LAZER",
	"JET",
	"HYDRA",
	"CARGOPLANE",
	"TITAN",

	-- PEDS
	's_m_y_swat_01',
	'u_m_y_zombie_01',
	'a_m_o_acult_01',
	'ig_wade',
	's_m_y_hwaycop_01',
	'A_M_Y_ACult_01',
	's_m_m_movalien_01',
	's_m_m_movallien_01',
	'u_m_y_babyd',
	'CS_Orleans',
	'A_M_Y_ACult_01',
	'S_M_M_MovSpace_01',
	'U_M_Y_Zombie_01',
	's_m_y_blackops_01',
	'a_f_y_topless_01',
	'a_c_boar',
	'a_c_cat_01',
	'a_c_chickenhawk',
	'a_c_chimp',
	's_f_y_hooker_03',
	'a_c_chop',
	'a_c_cormorant',
	'a_c_cow',
	'a_c_coyote',
	'a_c_crow',
	'a_c_dolphin',
	'a_c_fish',
	's_f_y_hooker_01',
	'a_c_hen',
	'a_c_humpback',
	'a_c_husky',
	'a_c_killerwhale',
	'a_c_mtlion',
	'a_c_pigeon',
	'a_c_poodle',
	'a_c_pug',
	'a_c_rabbit_01',
	'a_c_rat',
	'a_c_retriever',
	'a_c_rhesus',
	'a_c_sharkhammer',
	'a_c_sharktiger',
	'a_c_shepherd',
	'a_c_stingray',
	'a_c_westy',
	'CS_Orleans',
	'p_crahsed_heli_s',
	'u_m_m_jesus_01',
	'u_m_y_imporage',
	'u_m_y_juggernaut_01',
	'mp_m_weapexp_01',
	'ig_chef2',
	'mp_m_bogdangoon',
	'a_m_y_hasjew_01',
}

--// Whitelisted Props //--
ConfigACC.WhitelistedProps = {
	'P_ld_stinger_s',
	'prop_barrier_work05',
	'prop_mp_barrier_02b',
	'prop_mp_cone_02',
	'prop_npc_phone',
	'prop_toolchest_01',
	'prop_roadcone02a',
	'prop_cs_burger_01',
	'prop_ecola_can',
	'prop_beer_pissh',
	'prop_cs_beer_bot_40oz_03',
	'prop_amb_beer_bottle',
	'prop_cs_beer_bot_40oz_02',
	'prop_cs_beer_bot_40oz',
	'prop_cs_beer_bot_03',
	'p_whiskey_bottle_s',
	'prop_cs_whiskey_bottle',
	'prop_rum_bottle',
	'prop_bottle_brandy',
	'prop_vodka_bottle',
	'prop_bottle_richard',
	'prop_bottle_macbeth',
	'prop_beer_bottle',
	'prop_bottle_cognac',
	'prop_tequila_bottle',
	'p_notepad_01_s',
	'prop_cs_hand_radio',
	'prop_v_cam_01',
	'prop_ing_camera_01',
	'prop_pap_camera_01',
	'prop_el_guitar_03',
	'prop_mobile_mast_2',
	'prop_parking_sign_1',
	'prop_parking_sign_2',
	'prop_phonebox_05a',
	'prop_cs_rub_box_02',
	'prop_cs_rub_box_01',
	'v_ind_cf_chckbox2',
	'prop_cardbordbox_03a',
	'prop_box_wood01a',
	'v_ind_cs_box01',
	'prop_cardbordbox_02a',
	'v_serv_abox_02',
	'v_ind_cf_chckbox3',
	'v_serv_abox_04',
	'v_ind_cfbox2',
	'v_ind_cf_chckbox1',
	'prop_ld_int_safe_01',
}

ConfigACC.BlacklistedEvents = {
	"esx_vehicleshop:setVehicleOwned",
	"esx_mafiajob:confiscatePlayerItem",
	"vrp_slotmachine:server:2",
	"Banca:deposit",
	"esx_jobs:caution",
	"give_back",
	"esx_fueldelivery:pay",
	"esx_carthief:pay",
	"esx_godirtyjob:pay",
	"esx_pizza:pay",
	"antilynx8:anticheat",
	"antilynxr6:detection",
	"esx_ranger:pay",
	"esx_garbagejob:pay",
	"esx_truckerjob:pay",
	"redst0nia:checking",
	"AdminMenu:giveBank",
	"AdminMenu:giveCash",
	"esx_gopostaljob:pay",
	"esx_banksecurity:pay",
	"esx_slotmachine:sv:2",
	"NB:recruterplayer",
	"esx_billing:sendBill",
	"esx_jailer:sendToJail",
	"esx_jail:sendToJail",
	"js:jailuser",
	"esx-qalle-jail:jailPlayer",
	"esx_dmvschool:pay", 
	"OG_cuffs:cuffCheckNearest",
	"CheckHandcuff",
	"cuffServer",
	"PICKUP_HEALTH_STANDARD",
	"cuffGranted",
	"police:cuffGranted",
	"esx_handcuffs:cuffing",
	"esx_policejob:handcuff",
	"esx_skin:responseSaveSkin",
	"esx_dmvschool:addLicense",
	"esx_mechanicjob:startCraft",
	"esx_mechanicjob:startCraft",
	"esx_drugs:startTransformWeed",
	"esx_drugs:startSellWeed",
	"esx_drugs:startHarvestCoke",
	"esx_drugs:startTransformCoke",
	"esx_drugs:startSellCoke",
	"esx_drugs:startHarvestMeth",
	"esx_drugs:startTransformMeth",
	"esx_drugs:startSellMeth",
	"esx_drugs:startHarvestOpium",
	"esx_drugs:startSellOpium",
	"esx_drugs:startTransformOpium",
	"esx_blanchisseur:startWhitening",
	"esx_drugs:stopHarvestCoke",
	"esx_drugs:stopTransformCoke",
	"esx_drugs:stopSellCoke",
	"esx_drugs:stopHarvestMeth",
	"esx_drugs:stopTransformMeth",
	"esx_drugs:stopSellMeth",
	"esx_drugs:stopHarvestWeed",
	"esx_drugs:stopTransformWeed",
	"esx_drugs:stopSellWeed",
	"esx_drugs:stopHarvestOpium",
	"esx_drugs:stopTransformOpium",
	"esx_drugs:stopSellOpium",
	"esx_society:openBossMenu",
	"esx_jobs:caution",
	"esx_tankerjob:pay",
	"esx_vehicletrunk:giveDirty",
	"gambling:spend",
	"AdminMenu:giveDirtyMoney",
	"esx_moneywash:deposit",
	"esx_moneywash:withdraw",
	"mission:completed",
	"99kr-burglary:addMoney",
	"esx_jailer:unjailTime",
	"esx_ambulancejob:revive",
	"DiscordBot:playerDied",
	"hentailover:xdlol",
	"antilynx8:anticheat",
	"antilynxr6:detection",
	--"esx:SharedObject1212", -- Enable for anti injection!
	"esx_society:getOnlinePlayers",
	"antilynx8r4a:anticheat",
	"antilynxr4:detect",
	"js:jailuser", 
	"ynx8:anticheat",
	"lynx8:anticheat",
	"adminmenu:allowall",
	"h:xd",
	"ljail:jailplayer",
	"adminmenu:setsalary",
	"adminmenu:cashoutall",
	"paycheck:bonus",
	"HCheat:TempDisableDetection",
	"esx_drugs:pickedUpCannabis",
	"esx_drugs:processCannabis",
	"esx-qalle-hunting:reward",
	"esx-qalle-hunting:sell",
	"esx_mecanojob:onNPCJobCompleted",
	"BsCuff:Cuff696999",
	"esx_carthief:alertcops",
	"mellotrainer:adminTempBan",
	"mellotrainer:adminKick",
	"esx_society:putVehicleInGarage",
}