Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 27
Config.MarkerSize                 = { x = 1.0, y = 1.0, z = 0.5 }
Config.MarkerColor                = { r = 204, g = 204, b = 0, }

Config.EnablePlayerManagement     = true
Config.EnablecoffreManagement     = true
Config.NPCJobEarnings             = {min = 600, max = 800}

Config.MaxInService               = -1

Config.taxiStations = {

	Taxi = {

		Blip = {
			Coords  = vector3(903.3766, -172.8206, 73.6462),
			Sprite  = 198,
			Display = 4,
			Scale   = 0.8,
			Colour  = 5
		},

		Cloakrooms = {
			vector3(895.2313, -179.429, 73.750)
		},

		coffre = {
			vector3(902.6132, -172.7038, 73.0855)
		},

		Vehicles = {
			{
				Spawner = vector3(911.105, -162.987, 73.932),
				InsideShop = vector3(914.5265, -165.1797, 74.471),
				Marker = { type = 36, x = 1.0, y = 1.0, z = 1.0, r = 204, g = 204, b = 0, a = 204, rotate = true },
				SpawnPoints = {
					{ coords = vector3(906.4030, -177.9485, 73.8803), heading = 328.7625, radius = 4.0 },
					{ coords = vector3(906.4030, -177.9485, 73.8803), heading = 328.7625, radius = 4.0 },
					{ coords = vector3(906.4030, -177.9485, 73.8803), heading = 328.7625, radius = 4.0 },
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, 28.0),
				--InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{ coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0 },
					{ coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0 }
				}
			}
		},

		BossActions = {
			vector3(885.4562, -177.6721, 73.750)
		}

	}

}


Config.AuthorizedVehicles = {
	job = {
		{ model = 'Taxi', label = 'taxi', price = 0 }
	},

	emplyer = {
		{ model = 'Taxi', label = 'taxi', price = 0 }
	},

	chef = {
		{ model = 'Taxi', label = 'taxi', price = 0 }
	},

	boss = {
		--{ model = 'flatbed', label = 'flatbed', price = 0 },
		--{ model = 'towtruck2', label = 'towtruck2', price = 0 }
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	job = {
		male = {
		},
		female = {
		}
	},
	emplyer = {
		male = {
		},
		female = {
		}
	},
	uber = {
		male = {
		},
		female = {
		}
	},
	boss = {
		male = {
		},
		female = {
		}
	}

}

Config.JobLocations = {
	{x = 293.476,  y = -590.163, z = 42.7371},
	{x = 253.404,  y = -375.86, z = 44.0819},
	{x = 120.808,  y = -300.416, z = 45.1399},
	{x = -38.4132, y = -381.576, z = 38.3456},
	{x = -107.442, y = -614.377, z = 35.6703},
	{x = -252.292, y = -856.474, z = 30.5626},
	{x = -236.138, y = -988.382, z = 28.7749},
	{x = -276.989, y = -1061.18, z = 25.6853},
	{x = -576.451, y = -998.989, z = 21.785},
	{x = -602.798, y = -952.63, z = 21.6353},
	{x = -790.653, y = -961.855, z = 14.8932},
	{x = -912.588, y = -864.756, z = 15.0057},
	{x = -1069.77, y = -792.513, z = 18.8075},
	{x = -1306.94, y = -854.085, z = 15.0959},
	{x = -1468.51, y = -681.363, z = 26.178},
	{x = -1380.89, y = -452.7, z = 34.0843},
	{x = -1326.35, y = -394.81, z = 36.0632},
	{x = -1383.68, y = -269.985, z = 42.4878},
	{x = -1679.61, y = -457.339, z = 39.4048},
	{x = -1812.45, y = -416.917, z = 43.6734},
	{x = -2043.64, y = -268.291, z = 22.9927},
	{x = -2186.45, y = -421.595, z = 12.6776},
	{x = -1862.08, y = -586.528, z = 11.1747},
	{x = -1859.5,  y = -617.563, z = 10.8788},
	{x = -1634.95, y = -988.302, z = 12.6241},
	{x = -1283.99, y = -1154.16, z = 5.30998},
	{x = -1126.47, y = -1338.08, z = 4.63434},
	{x = -867.907, y = -1159.67, z = 5.00795},
	{x = -847.55,  y = -1141.38, z = 6.27591},
	{x = -722.625, y = -1144.6, z = 10.2176},
	{x = -575.503, y = -318.446, z = 34.5273},
	{x = -592.309, y = -224.853, z = 36.1209},
	{x = -559.594, y = -162.873, z = 37.7547},
	{x = -534.992, y = -65.6695, z = 40.634},
	{x = -758.234, y = -36.6906, z = 37.2911},
	{x = -1375.88, y = 20.9516, z = 53.2255},
	{x = -1320.25, y = -128.018, z = 48.097},
	{x = -1285.71, y = 294.287, z = 64.4619},
	{x = -1245.67, y = 386.533, z = 75.0908},
	{x = -760.355, y = 285.015, z = 85.0667},
	{x = -626.786, y = 254.146, z = 81.0964},
	{x = -563.609, y = 267.962, z = 82.5116},
	{x = -486.806, y = 271.977, z = 82.8187},
	{x = 88.295,   y = 250.867, z = 108.188},
	{x = 234.087,  y = 344.678, z = 105.018},
	{x = 434.963,  y = 96.707, z = 99.1713},
	{x = 482.617,  y = -142.533, z = 58.1936},
	{x = 762.651,  y = -786.55, z = 25.8915},
	{x = 809.06,   y = -1290.8, z = 25.7946},
	{x = 490.819,  y = -1751.37, z = 28.0987},
	{x = 432.351,  y = -1856.11, z = 27.0352},
	{x = 164.348,  y = -1734.54, z = 28.8982},
	{x = -57.6909, y = -1501.4, z = 31.1084},
	{x = 52.2241,  y = -1566.65, z = 29.006},
	{x = 310.222,  y = -1376.76, z = 31.4442},
	{x = 181.967,  y = -1332.79, z = 28.8773},
	{x = -74.6091, y = -1100.64, z = 25.738},
	{x = -887.045, y = -2187.46, z = 8.13248},
	{x = -749.584, y = -2296.59, z = 12.4627},
	{x = -1064.83, y = -2560.66, z = 19.6811},
	{x = -1033.44, y = -2730.24, z = 19.6868},
	{x = -1018.67, y = -2732, z = 13.2687},
	{x = 797.354,  y = -174.423, z = 72.708},
	{x = 508.156,  y = -117.908, z = 60.78},
	{x = 159.458,  y = -27.555, z = 67.38},
	{x = -36.382,  y = -106.912, z = 56.982},
	{x = -355.801, y = -270.404, z = 33.011},
	{x = -831.196, y = -76.871, z = 37.323},
	{x = -1038.707, y = -214.593, z = 37},
	{x = 1918.448, y = 3691.41, z = 32.261},
	{x = 1820.217, y = 3697.115, z = 33.493},
	{x = 1619.323, y = 3827.162, z = 34.482},
	{x = 1418.628, y = 3602.243, z = 34.511},
	{x = 1944.858, y = 3856.252, z = 31.741},
	{x = 2285.278, y = 3839.444, z = 34.023},
	{x = 2760.945, y = 3387.813, z = 55.659},
	{x = 1952.819, y = 2627.731, z = 45.368},
	{x = 1051.414, y = 474.833, z = 93.653},
	{x = 866.393,  y = 17.635, z = 78.654},
	{x = 318.985,  y = 167.41, z = 103.335},
	{x = 88.836,   y = 254.054, z = 108.236},
	{x = -44.852,  y = 70.414, z = 72.437},
	{x = -115.496, y = 84.333, z = 70.792},
	{x = -384.806, y = 226.868, z = 83.548},
	{x = -578.669, y = 139.085, z = 61.337},
	{x = -651.334, y = -584.879, z = 34.116},
	{x = -571.847, y = -1195.648, z = 17.869},
	{x = -1513.271, y = -670.039, z = 28.362},
	{x = -1297.484, y = -654.913, z = 26.123},
	{x = -1645.546, y = 144.571, z = 61.664},
	{x = -1160.618, y = 744.418, z = 154.571},
	{x = -798.09, y = 831.699, z = 204.351},
}