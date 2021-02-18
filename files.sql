CREATE TABLE `hsn_inventory` (
	`name` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8_turkish_ci',
	`data` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8_turkish_ci'
)
COLLATE='utf8_turkish_ci'
ENGINE=InnoDB
;

ALTER TABLE `items`
	ADD `stackable` INT(11) NULL DEFAULT '1',
    ADD `closeonuse` INT(11) NULL DEFAULT '1'
;

INSERT INTO `items` (`name`, `label`, `weight`, `rare`, `can_remove`, `stackable`, `closeonuse`) VALUES
	('hsn_lmg_ammo', 'Box of lmg ammo', 2, 0, 1, 1, 1),
	('hsn_pistol_ammo', 'Box of pistol ammo', 2, 0, 1, 1, 1),
	('hsn_pistol_ammo_big', 'Box of pistol ammo Large', 2, 0, 1, 1, 1),
	('hsn_rifle_ammo', 'Box of riffle ammo', 2, 0, 1, 1, 1),
	('hsn_rpg_ammo', 'Box of rounds', 2, 0, 1, 1, 1),
	('hsn_shotgun_ammo', 'Box of shotgun ammo', 2, 0, 1, 1, 1),
	('hsn_smg_ammo', 'Box of smg ammo', 2, 0, 1, 1, 1),
	('hsn_snipe_ammo', 'Box of sniper ammo', 2, 0, 1, 1, 1),
	('identification', 'Identification', 1, 0, 1, 1, 1),
	('WEAPON_ADVANCEDRIFLE', 'Advanced Rifle', 13, 0, 1, 1, 1),
	('WEAPON_APPISTOL', 'AP Pistol', 13, 0, 1, 1, 1),
	('WEAPON_ASSAULTRIFLE', 'Assault Rifle', 13, 0, 1, 1, 1),
	('WEAPON_ASSAULTRIFLE_MK2', 'Assault Rifle MK2', 13, 0, 1, 1, 1),
	('WEAPON_ASSAULTSHOTGUN', 'Assault Shotgun', 13, 0, 1, 1, 1),
	('WEAPON_ASSAULTSMG', 'Assault SMG', 13, 0, 1, 1, 1),
	('WEAPON_AUTOSHOTGUN', 'Auto Shotgun', 13, 0, 1, 1, 1),
	('WEAPON_BALL', 'Ball', 13, 0, 1, 1, 1),
	('WEAPON_BAT', 'Bat', 13, 0, 1, 1, 1),
	('WEAPON_BATTLEAXE', 'Battleaxe', 13, 0, 1, 1, 1),
	('WEAPON_BOTTLE', 'Bottle', 13, 0, 1, 1, 1),
	('WEAPON_BULLPUPRIFLE', 'Bullpup Rifle', 13, 0, 1, 1, 1),
	('WEAPON_BULLPUPRIFLE_MK2', 'Bullpup Rifle MK2', 13, 0, 1, 1, 1),
	('WEAPON_BULLPUPSHOTGUN', 'Bullpup Shortgun', 13, 0, 1, 1, 1),
	('WEAPON_BZGAS', 'BZ Gas', 13, 0, 1, 1, 1),
	('WEAPON_CARBINERIFLE', 'Carbine Rifle', 13, 0, 1, 1, 1),
	('WEAPON_CARBINERIFLE_MK2', 'Carbine Rifle MK2', 13, 0, 1, 1, 1),
	('WEAPON_COMBATMG', 'Combat MG', 13, 0, 1, 1, 1),
	('WEAPON_COMBATPDW', 'Combat PDW', 13, 0, 1, 1, 1),
	('WEAPON_COMBATPISTOL', 'Combat Pistol', 13, 0, 1, 1, 1),
	('WEAPON_COMPACTLAUNCHER', 'Compact Launcher', 13, 0, 1, 1, 1),
	('WEAPON_COMPACTRIFLE', 'Compact Rifle', 13, 0, 1, 1, 1),
	('WEAPON_CROWBAR', 'Crowbar', 13, 0, 1, 1, 1),
	('WEAPON_DAGGER', 'Dagger', 13, 0, 1, 1, 1),
	('WEAPON_DBSHOTGUN', 'Double Barrel Shotgun', 13, 0, 1, 1, 1),
	('WEAPON_DIGISCANNER', 'Digiscanner', 13, 0, 1, 1, 1),
	('WEAPON_DOUBLEACTION', 'Double Action Revolver', 13, 0, 1, 1, 1),
	('WEAPON_FIREEXTINGUISHER', 'Fire Extinguisher', 13, 0, 1, 1, 1),
	('WEAPON_FIREWORK', 'Firework Launcher', 13, 0, 1, 1, 1),
	('WEAPON_FLARE', 'Flare', 13, 0, 1, 1, 1),
	('WEAPON_FLAREGUN', 'Flare Gun', 13, 0, 1, 1, 1),
	('WEAPON_FLASHLIGHT', 'Flashlight', 13, 0, 1, 1, 1),
	('WEAPON_GARBAGEBAG', 'Garbage Bag', 13, 0, 1, 1, 1),
	('WEAPON_GOLFCLUB', 'Golf Club', 13, 0, 1, 1, 1),
	('WEAPON_GRENADE', 'Grenade', 13, 0, 1, 1, 1),
	('WEAPON_GRENADELAUNCHER', 'Gernade Launcher', 13, 0, 1, 1, 1),
	('WEAPON_GUSENBERG', 'Gusenberg', 13, 0, 1, 1, 1),
	('WEAPON_HAMMER', 'Hammer', 13, 0, 1, 1, 1),
	('WEAPON_HANDCUFFS', 'Handcuffs', 13, 0, 1, 1, 1),
	('WEAPON_HATCHET', 'Hatchet', 13, 0, 1, 1, 1),
	('WEAPON_HEAVYPISTOL', 'Heavy Pistol', 13, 0, 1, 1, 1),
	('WEAPON_HEAVYSHOTGUN', 'Heavy Shotgun', 13, 0, 1, 1, 1),
	('WEAPON_HEAVYSNIPER', 'Heavy Sniper', 13, 0, 1, 1, 1),
	('WEAPON_HOMINGLAUNCHER', 'Homing Launcher', 13, 0, 1, 1, 1),
	('WEAPON_KNIFE', 'Knife', 13, 0, 1, 1, 1),
	('WEAPON_KNUCKLE', 'Knuckle Dusters', 13, 0, 1, 1, 1),
	('WEAPON_MACHETE', 'Machete', 13, 0, 1, 1, 1),
	('WEAPON_MACHINEPISTOL', 'Machine Pistol', 13, 0, 1, 1, 1),
	('WEAPON_MARKSMANPISTOL', 'Marksman Pistol', 13, 0, 1, 1, 1),
	('WEAPON_MARKSMANRIFLE', 'Marksman Rifle', 13, 0, 1, 1, 1),
	('WEAPON_MG', 'MG', 13, 0, 1, 1, 1),
	('WEAPON_MICROSMG', 'Micro SMG', 13, 0, 1, 1, 1),
	('WEAPON_MINIGUN', 'Minigun', 13, 0, 1, 1, 1),
	('WEAPON_MINISMG', 'Mini SMG', 13, 0, 1, 1, 1),
	('WEAPON_MOLOTOV', 'Molotov', 13, 0, 1, 1, 1),
	('WEAPON_MUSKET', 'Musket', 13, 0, 1, 1, 1),
	('WEAPON_NIGHTSTICK', 'Police Baton', 13, 0, 1, 1, 1),
	('WEAPON_PETROLCAN', 'Petrol Can', 13, 0, 1, 1, 1),
	('WEAPON_PIPEBOMB', 'Pipe Bomb', 13, 0, 1, 1, 1),
	('WEAPON_PISTOL', 'Pistol', 13, 0, 1, 1, 1),
	('WEAPON_PISTOL50', 'Pistol .50', 13, 0, 1, 1, 1),
	('WEAPON_PISTOL_MK2', 'Pistol .50 MK2', 13, 0, 1, 1, 1),
	('WEAPON_POOLCUE', 'Pool Cue', 13, 0, 1, 1, 1),
	('WEAPON_PROXMINE', 'Proximity Mine', 13, 0, 1, 1, 1),
	('WEAPON_PUMPSHOTGUN', 'Pump Shotgun', 13, 0, 1, 1, 1),
	('WEAPON_PUMPSHOTGUN_MK2', 'Pump Shotgun MK2', 13, 0, 1, 1, 1),
	('WEAPON_RAILGUN', 'Rail Gun', 13, 0, 1, 1, 1),
	('WEAPON_RAYPISTOL', 'Gods toy', 13, 0, 1, 1, 1),
	('WEAPON_REVOLVER', 'Revolver', 13, 0, 1, 1, 1),
	('WEAPON_REVOLVER_MK2', 'Revolver MK2', 13, 0, 1, 1, 1),
	('WEAPON_RPG', 'RPG', 13, 0, 1, 1, 1),
	('WEAPON_SAWNOFFSHOTGUN', 'Sawn Off Shotgun', 13, 0, 1, 1, 1),
	('WEAPON_SMG', 'SMG', 13, 0, 1, 1, 1),
	('WEAPON_SMG_MK2', 'SMG MK2', 13, 0, 1, 1, 1),
	('WEAPON_SMOKEGRENADE', 'Smoke Gernade', 13, 0, 1, 1, 1),
	('WEAPON_SNIPERRIFLE', 'Sniper Rifle', 13, 0, 1, 1, 1),
	('WEAPON_SNOWBALL', 'Snow Ball', 13, 0, 1, 1, 1),
	('WEAPON_SNSPISTOL', 'SNS Pistol', 13, 0, 1, 1, 1),
	('WEAPON_SNSPISTOL_MK2', 'SNS Pistol MK2', 13, 0, 1, 1, 1),
	('WEAPON_SPECIALCARBINE', 'Special Rifle', 13, 0, 1, 1, 1),
	('WEAPON_SPECIALCARBINE_MK2', 'Special Rifle MK2', 13, 0, 1, 1, 1),
	('WEAPON_STICKYBOMB', 'Sticky Bombs', 13, 0, 1, 1, 1),
	('WEAPON_STINGER', 'Stinger', 13, 0, 1, 1, 1),
	('WEAPON_STONE_HATCHET', 'Stone Hatchet', 13, 0, 1, 1, 1),
	('WEAPON_STUNGUN', 'Taser', 13, 0, 1, 1, 1),
	('WEAPON_SWITCHBLADE', 'Switch Blade', 13, 0, 1, 1, 1),
	('WEAPON_VINTAGEPISTOL', 'Vintage Pistol', 13, 0, 1, 1, 1),
	('WEAPON_WRENCH', 'Wrench', 13, 0, 1, 1, 1);
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
