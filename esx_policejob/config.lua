Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 23
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 30 * 60000 -- 10 mins

Config.EnableJobBlip              = false -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale = 'en'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Pos     = { x = 425.130, y = -979.558, z = 30.711 },
			Sprite  = 60,
			Display = 4,
			Scale   = 0.9,
			Colour  = 29,
		},
	
		-- https://wiki.■■■■■■■/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 100 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 3500 },
			{ name = 'WEAPON_HEAVYPISTOL',      price = 12000 },
			{ name = 'WEAPON_SMG',              price = 20000 },
			{ name = 'WEAPON_CARBINERIFLE',     price = 40000 },
			{ name = 'WEAPON_PUMPSHOTGUN',      price = 22000 },
			{ name = 'WEAPON_STUNGUN',          price = 420 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 100 },
			{ name = 'GADGET_PARACHUTE',        price = 350 },
		},
	
		Cloakrooms = {
			{ x = 452.600, y = -993.306, z = 29.750 },
		},
	
		Armories = {
			{ x = 451.699, y = -980.356, z = 29.689 },
		},
	
		Vehicles = {
			{
				Spawner    = { x = 454.69, y = -1017.40, z = 27.43 },
				SpawnPoints = {
					{ x = 438.42, y = -1018.30, z = 27.75, heading = 90.0, radius = 6.0 },
					{ x = 441.08, y = -1024.23, z = 28.30, heading = 90.0, radius = 6.0 },
					{ x = 453.53, y = -1022.20, z = 28.02, heading = 90.0, radius = 6.0 },
					{ x = 450.97, y = -1016.55, z = 28.10, heading = 90.0, radius = 6.0 }
				}
			},
	
			{
				Spawner    = { x = 473.38, y = -1018.43, z = 27.00 },
				SpawnPoints = {
					{ x = 475.98, y = -1021.65, z = 28.06, heading = 276.11, radius = 6.0 },
					{ x = 484.10, y = -1023.19, z = 27.57, heading = 302.54, radius = 6.0 }
				}
			}
		},
	
		Helicopters = {
			{
				Spawner    = { x = 466.477, y = -982.819, z = 42.691 },
				SpawnPoint = { x = 450.04, y = -981.14, z = 42.691 },
				Heading    = 0.0
			}
		},
	
		VehicleDeleters = {
			{ x = 462.74, y = -1014.4, z = 27.065 },
			{ x = 462.40, y = -1019.7, z = 27.104 },
			{ x = 469.12, y = -1024.52, z = 27.20 }
		},
	
		BossActions = {
			{ x = 448.417, y = -973.208, z = 29.689 }
		},
	
	},
	
	--[[FIBPD = {
	
		Blip = {
			Pos     = { x =  127.15, y = -729.18, z = 241.25 },
			Sprite  = 60,
			Display = 4,
			Scale   = 0.9,
			Colour  = 29,
		},
	
		-- https://wiki.■■■■■■■/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 100 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 3500 },
			{ name = 'WEAPON_SMG',              price = 20000 },
			{ name = 'WEAPON_CARBINERIFLE',     price = 30000 },
			{ name = 'WEAPON_STUNGUN',          price = 420 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 100 },
			{ name = 'GADGET_PARACHUTE',        price = 350 },
		},
	
		Cloakrooms = {
			{ x =  127.15, y = -729.18, z = 241.25 },
		},
	
		Armories = {
			{ x = 118.54, y = -729.13, z = 241.25 },
		},
	
		Vehicles = {
			{
				Spawner    = { x = 149.21, y = -675.66, z = 32.23 },
				SpawnPoints = {
					{ x = 156.24, y = -681.00, z = 33.13, heading = 161.0, radius = 6.0 },
					{ x = 159.72, y = -682.71, z = 33.13, heading = 161.0, radius = 6.0 }
				}
			}
		},
	
		Helicopters = {
			{
				Spawner    = { x = -69.69, y = -811.73, z = 325.08 },
				SpawnPoint = { x = -74.54, y = -819.61, z = 326.19 },
				Heading    = 57.77
			}
		},
	
		VehicleDeleters = {
			{ x = 149.70, y = -683.97, z = 32.23 },
			{ x = 163.45, y = -684.06, z = 32.23 }
		},
	
		BossActions = {
			{ x = 148.86, y = -758.62, z = 241.25 }
		},
	
	},]]

	SSPD = {

		Blip = {
			Pos     = { x = 1855.2, y = 3683.25, z = 34.27 },
			Sprite  = 60,
			Display = 4,
			Scale   = 0.9,
			Colour  = 29,
		},

		-- https://wiki.■■■■■■■/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 100 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 3500 },
			{ name = 'WEAPON_SMG',              price = 20000 },
			{ name = 'WEAPON_STUNGUN',          price = 420 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 100 },
			{ name = 'GADGET_PARACHUTE',        price = 350 },
		},

		Cloakrooms = {
			{ x = 1851.87, y = 3690.88, z = 33.27 },
		},

		Armories = {
			{ x = 1848.71, y = 3690.34, z = 33.27 },
		},

		Vehicles = {
			{
				Spawner    = { x = 1857.27, y = 3688.75, z = 33.27 },
				SpawnPoints = {
					{ x = 1869.6, y = 3693.13, z = 33.63, heading = 215.8, radius = 6.0 },
					{ x = 1858.84, y = 3711.88, z = 33.28, heading = 38.5, radius = 6.0 },
					{ x = 1865.53, y = 3680.97, z = 33.64, heading = 239.2, radius = 6.0 },
					{ x = 1866.7, y = 3661.21, z = 33.82, heading = 298, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = 1853.99, y = 3701.53, z = 34.27 },
				SpawnPoints = {
					{ x = 1842.07, y = 3709.14, z = 33.39, heading = 14.8, radius = 6.0 },
					{ x = 1822.85, y = 3700.93, z = 33.76, heading = 295.1, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner    = { x = 1730.73, y = 3607.64, z = 34.94 },
				SpawnPoint = { x = 1725.55, y = 3617.25, z = 36.95 },
				Heading    = 0.0
			}
		},

		VehicleDeleters = {
			{ x = 1877.35, y = 3697.21, z = 33.4 },
			{ x = 1858.23, y = 3678.31, z = 33.71 }
		},

		BossActions = {
			{ x = 1853.56, y = 3689.37, z = 33.27 }
		},

	},

	PLPD = {

		Blip = {
			Pos     = { x = -442.38, y = 6017.26, z = 31.71 },
			Sprite  = 60,
			Display = 4,
			Scale   = 0.9,
			Colour  = 29,
		},

		-- https://wiki.■■■■■■■/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 100 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 3500 },
			{ name = 'WEAPON_SMG',              price = 20000 },
			{ name = 'WEAPON_STUNGUN',          price = 420 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 100 },
			{ name = 'GADGET_PARACHUTE',        price = 350 },
		},

		Cloakrooms = {
			{ x =  -448.02, y = 6008.18, z = 30.72 },
		},

		Armories = {
			{ x = -449.69, y = 6010.47, z = 30.72 },
		},

		Vehicles = {
			{
				Spawner    = { x = -449.24, y = 6016.89, z = 30.72 },
				SpawnPoints = {
					{ x = -452.25, y = 6049.56, z = 31.34, heading = 211.5, radius = 6.0 },
					{ x = -444.37, y = 6053.37, z = 31.34, heading = 211.5, radius = 6.0 },
					{ x = -437.87, y = 6040.77, z = 31.34, heading = 295.1, radius = 6.0 },
					{ x = -448.57, y = 6036.72, z = 31.34, heading = 312.3, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = -452.2, y = 6005.77, z = 31.84 },
				SpawnPoints = {
					{ x = -474.08, y = 6022.38, z = 31.34, heading = 309.4, radius = 6.0 },
					{ x = -467.97, y = 6016.16, z = 31.34, heading = 312.4, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner    = { x = -462.27, y = 5998.8, z = 31.3 },
				SpawnPoint = { x = -482.62, y = 5996.44, z = 33.22 },
				Heading    = 0.0
			}
		},

		VehicleDeleters = {
			{ x = -461.13, y = 6046.48, z = 30.34 },
			{ x = -452.25, y = 6049.56, z = 30.34 }
		},

		BossActions = {
			{ x = -448.81, y = 6012.29, z = 31.72 }
		},

	},

}

Config.AuthorizedVehicles = {

	Shared = {
		{	
		    model = 'police',
			label = 'Vapid Cruiser'
		},
		{
			model = 'pbus',
			label = 'Bus'
		},
		{
			model = 'policet',
			label = 'Van'
		},
		{
			model = 'policeb',
			label = 'Police Bike'
		}
	
	},

	recruit = {

	},

	nuorempi = {
		
	},

	vanhempi = {
	
		{	
		    model = 'police2',
			label = 'Bravado Buffalo'
		},
		{	
		    model = 'polscout',
			label = 'Vapid Scout'
		}
	},
	
	ylikonstaapeli = {
		
		{	
		    model = 'police2',
			label = 'Bravado Buffalo'
		},
		{	
		    model = 'police22',
			label = 'Bravado Buffalo S'
		},
		{	
		    model = 'sheriff',
			label = 'Bravado Sheriff'
		},
		{	
		    model = 'sheriff2',
			label = 'Declasse Sheriff'
		},
		{	
		    model = 'polscout',
			label = 'Vapid Scout'
		}

	},
	
	komisario = {
	
		{	
		    model = 'police2',
			label = 'Bravado Buffalo'
		},
		{	
		    model = 'police22',
			label = 'Bravado Buffalo S'
		},
		{	
		    model = 'polscout',
			label = 'Vapid Scout'
		},
		{	
		    model = 'police4',
			label = 'Vapid Cruiser'
		},
		{	
		    model = 'sheriff',
			label = 'Bravado Sheriff'
		},
		{	
		    model = 'sheriff2',
			label = 'Declasse Sheriff'
		}

	},

	ylikomisario = {
	
		{	
		    model = 'police2',
			label = 'Bravado Buffalo'
		},
		{	
		    model = 'police3',
			label = 'Custom Police3'
		},
		{	
		    model = 'police22',
			label = 'Bravado Buffalo S'
		},
		{	
		    model = 'polscout',
			label = 'Vapid Scout'
		},
		{	
		    model = 'police4',
			label = 'Vapid Cruiser'
		},
		{	
		    model = 'sheriff',
			label = 'Bravado Sheriff'
		},
		{	
		    model = 'sheriff2',
			label = 'Declasse Sheriff'
		},
		{	
		    model = 'fbi2',
			label = 'Declasse FIB'
		}

	},

	tarkastaja = {
	
		{	
		    model = 'police2',
			label = 'Bravado Buffalo'
		},
		{	
		    model = 'police3',
			label = ' Custom Police3'
		},
		{	
		    model = 'police22',
			label = 'Bravado Buffalo S'
		},
		{	
		    model = 'polscout',
			label = 'Vapid Scout'
		},
		{	
		    model = 'police4',
			label = 'Vapid Cruiser'
		},
		{	
		},
		{	
		    model = 'sheriff',
			label = 'Bravado Sheriff'
		},
		{	
		    model = 'sheriff2',
			label = 'Declasse Sheriff'
		},
		{	
		    model = 'fbi',
			label = 'Bravado FIB'
		},
		{	
		    model = 'fbi2',
			label = 'Declasse FIB'
		},
		{	
		    model = 'riot',
			label = 'Police Riot'
		},
		{	
		    model = 'riot2',
			label = 'Police Riot 2'
		}

	},

	ylitarkastaja = {
	
		{	
		    model = 'police2',
			label = 'Bravado Buffalo'
		},
		{	
		    model = 'police3',
			label = ' Custom Police3'
		},
		{	
		    model = 'police22',
			label = 'Bravado Buffalo S'
		},
		{	
		    model = 'polscout',
			label = 'Vapid Scout'
		},
		{	
		    model = 'police4',
			label = 'Vapid Cruiser'

		},
		{	
		    model = 'fbi',
			label = 'Bravado FIB'
		},
		{	
		    model = 'fbi2',
			label = 'Declasse FIB'
		},
		{	
		    model = 'sheriff',
			label = 'Bravado Sheriff'
		},
		{	
		    model = 'sheriff2',
			label = 'Declasse Sheriff'
		},
		{	
		    model = 'riot',
			label = 'Police Riot'
		},
		{	
		    model = 'riot2',
			label = 'Police Riot 2'
		}

	},

	 = {
	
		{	
		    model = 'police2',
			label = 'Bravado Buffalo'
		},
		{	
		    model = 'police3',
			label = ' Custom Police3'
		},
		{	
		    model = 'police22',
			label = 'Bravado Buffalo S'
		},
		{	
		    model = 'polscout',
			label = 'Vapid Scout'
		},
		{	
		    model = 'police4',
			label = 'Vapid Cruiser'
		},
		{	
		    model = 'fbi',
			label = 'Bravado FIB'
		},
		{	
		    model = 'fbi2',
			label = 'Declasse FIB'
		},
		{	
		    model = 'sheriff',
			label = 'Bravado Sheriff'
		},
		{	
		    model = 'sheriff2',
			label = 'Declasse Sheriff'
		},
		{	
		    model = 'riot',
			label = 'Police Riot'
		},
		{	
		    model = 'riot2',
			label = 'Police Riot 2'
		}

	},
	
	boss = {

		{	
		    model = 'police2',
			label = 'Bravado Buffalo'
		},
		{	
		    model = 'police22',
			label = 'Bravado Buffalo S'
		},
		{	
		    model = 'polscout',
			label = 'Vapid Scout'
		},
		{	
		    model = 'police4',
			label = 'Vapid Cruiser'
		},
		{	
		},
		{	
		    model = 'fbi',
			label = 'Bravado FIB'
		},
		{	
		    model = 'fbi2',
			label = 'Declasse FIB'
		},
		{	
		    model = 'sheriff',
			label = 'Bravado Sheriff'
		},
		{	
		    model = 'sheriff2',
			label = 'Declasse Sheriff'
		},
		{	
		    model = 'riot',
			label = 'Police Riot'
		},
		{	
		    model = 'riot2',
			label = 'Police Riot 2'
		}
	}

}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruit_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 46,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	officer_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 1,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 1,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	intendent_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	lieutenant_wear = { -- currently the same as intendent_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	chef_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	
	bullet_wear = {
		male = {
			['bproof_1'] = 12,  ['bproof_2'] = 3
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}
