Config = Config or {}

Config.UsingDefaultQBApartments = true
Config.OnlyShowOnDuty = true
Config.UseCQCMugshot = true

-- Front, Back Side. Use 4 for both sides, we recommend leaving at 1 for default.
Config.MugPhotos = 1

-- Images for mug shots will be uploaded here. Add a Discord webhook. 
Config.MugShotWebhook = 'https://discord.com/api/webhooks/1106557053469724764/Et-Xwn1hlcRyEJO9QXFTp1PYdntwtCIakm4qoqormxHGHqQY-9Yon7Hd_BS6CR3ce2sL'

-- Clock-in notifications for duty. Add a Discord webhook.
-- Command /mdtleaderboard, will display top players per clock-in hours.
Config.ClockinWebhook = 'https://discord.com/api/webhooks/1106557228686782547/Bs-eBNI2wxE0QFvE8kLJzA5UbB39GwrzAo54Mvpqte8TqPkpMCehCoUR7WlLsVtMMmGY'

-- If set to true = Fine gets automatically removed from bank automatically charging the player.
-- If set to false = The fine gets sent as an Invoice to their phone and it us to the player to pay for it, can remain unpaid and ignored.
Config.BillVariation = false

-- Set up your inventory to automatically retrieve images when a weapon is registered at a weapon shop or self-registered.
-- If you're utilizing lj-inventory's latest version from GitHub, no further modifications are necessary. 
-- However, if you're using a different inventory system, please refer to the "Inventory Edit | Automatic Add Weapons with images" section in ps-mdt's README.
Config.InventoryForWeaponsImages = "qb-inventory"

-- "LegacyFuel", "lj-fuel", "ps-fuel"
Config.Fuel = "LegacyFuel"

-- Google Docs Link
Config.sopLink = {
    ['police'] = 'https://docs.google.com/document/d/1rda542ZuEJ0R0_xK0FROM3CTWHY5y8fcHDZI9CiDuIw/edit',
    ['ambulance'] = '',
    ['bcso'] = '',
    ['doj'] = '',
    ['sast'] = '',
    ['sasp'] = '',
    ['doc'] = '',
    ['lssd'] = '',
    ['sapr'] = '',
}

-- Google Docs Link
Config.RosterLink = {
    ['police'] = 'https://docs.google.com/spreadsheets/d/1CvX9mjDmo517mlf4CZUeYDn9aaInvlCKUCaO2LtVRKA/edit#gid=560765526',
    ['ambulance'] = '',
    ['bcso'] = '',
    ['doj'] = '',
    ['sast'] = '',
    ['sasp'] = '',
    ['doc'] = '',
    ['lssd'] = '',
    ['sapr'] = '',	
}

Config.PoliceJobs = {
    ['police'] = true,
    ['lspd'] = true,
    ['bcso'] = true,
    ['sast'] = true,
    ['sasp'] = true,
    ['doc'] = true,
    ['lssd'] = true,
    ['sapr'] = true,
    ['pa'] = true
}

Config.AmbulanceJobs = {
    ['ambulance'] = true,
    ['doctor'] = true
}

Config.DojJobs = {
    ['lawyer'] = true,
    ['judge'] = true
}

-- This is a workaround solution because the qb-menu present in qb-policejob fills in an impound location and sends it to the event. 
-- If the impound locations are modified in qb-policejob, the changes must also be implemented here to ensure consistency.

Config.ImpoundLocations = {
    [1] = vector4(436.68, -1007.42, 27.32, 180.0),
    [2] = vector4(-436.14, 5982.63, 31.34, 136.0),
}

-- Support for Wraith ARS 2X. 

Config.UseWolfknightRadar = true
Config.WolfknightNotifyTime = 5000 -- How long the notification displays for in milliseconds (30000 = 30 seconds)
Config.PlateScanForDriversLicense = false -- If true, plate scanner will check if the owner of the scanned vehicle has a drivers license
-- IMPORTANT: To avoid making excessive database queries, modify this config to true 'CONFIG.use_sonorancad = true' setting in the configuration file located at 'wk_wars2x/config.lua'. 
-- Enabling this setting will limit plate checks to only those vehicles that have been used by a player.

Config.LogPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[10] = true,
	},
	['bcso'] = {
		[4] = true,
	},
	['sast'] = {
		[4] = true,
	},
	['sasp'] = {
		[4] = true,
	},
	['sapr'] = {
		[4] = true,
	},
	['doc'] = {
		[4] = true,
	},
	['lssd'] = {
		[4] = true,
	},
}
Config.RemoveIncidentPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.RemoveReportPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.RemoveWeaponsPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.PenalCodeTitles = {
    [1] = 'Voldelige forbrydelser',
    [2] = 'Våbenrelaterede forbrydelser',
    [3] = 'Narkorelaterede forbrydelser',
    [4] = 'Økonomisk relaterede forbrydelser',
    [5] = 'Ordensbekendtgørelsen',
    [6] = 'Trafikrelaterede forbrydelser',
    [7] = 'Overtrædelser der indrører dyrelivens velvære',
}

Config.PenalCode = {
    [1] = {
        [1] = {title = 'Vold', class = 'Forbrydelser', id = 'P.C. 1001', months = 15, fine = 8000, color = 'orange'},
        [2] = {title = 'Grov vold', class = 'Forbrydelser', id = 'P.C. 1001', months = 25, fine = 12000, color = 'orange'},
        [3] = {title = 'Vold mod tjenestemand', class = 'Forbrydelser', id = 'P.C. 1001', months = 25, fine = 10000, color = 'orange'},
        [4] = {title = 'Grov vold mod tjenestemand', class = 'Forbrydelser', id = 'P.C. 1001', months = 35, fine = 14000, color = 'orange'},
        [5] = {title = 'Trusler mod civil', class = 'Forbrydelser', id = 'P.C. 1001', months = 10, fine = 5500, color = 'orange'},
        [6] = {title = 'Trusler mod tjenestemand', class = 'Forbrydelser', id = 'P.C. 1001', months = 10, fine = 7700, color = 'orange'},
        [7] = {title = 'Mordforsøg', class = 'Forbrydelser', id = 'P.C. 1001', months = 25, fine = 25000, color = 'orange'},
        [8] = {title = 'Mordforsøg på tjenestemand', class = 'Forbrydelser', id = 'P.C. 1001', months = 40, fine = 35000, color = 'orange'},
        [9] = {title = 'Manddrab', class = 'Forbrydelser', id = 'P.C. 1001', months = 75, fine = 40000, color = 'orange'},
        [10] = {title = 'Manddrab på tjenestemand', class = 'Forbrydelser', id = 'P.C. 1001', months = 60, fine = 50000, color = 'orange'},
        [11] = {title = 'Dødstrussel', class = 'Forbrydelser', id = 'P.C. 1001', months = 15, fine = 8000, color = 'orange'},
        [12] = {title = 'Uagtsomt manddrab', class = 'Forbrydelser', id = 'P.C. 1001', months = 20, fine = 20000, color = 'orange'},
        [13] = {title = 'Butiksrøveri', class = 'Forbrydelser', id = 'P.C. 1001', months = 25, fine = 20000, color = 'orange'},
        [14] = {title = 'Væbnet Butiksrøveri', class = 'Forbrydelser', id = 'P.C. 1001', months = 30, fine = 23000, color = 'orange'},
        [15] = {title = 'Bankrøveri/Juvelrøveri', class = 'Forbrydelser', id = 'P.C. 1001', months = 30, fine = 45000, color = 'orange'},
        [16] = {title = 'Væbnet bankrøveri/juveærvero', class = 'Forbrydelser', id = 'P.C. 1001', months = 40, fine = 65000, color = 'orange'},
        [17] = {title = 'Røveri mod National Banken', class = 'Forbrydelser', id = 'P.C. 1001', months = 60, fine = 80000, color = 'orange'},
        [18] = {title = 'Væbnet røveri mod person', class = 'Forbrydelser', id = 'P.C. 1001', months = 15, fine = 19000, color = 'orange'},
        [19] = {title = 'Forsøg på kidnapning', class = 'Forbrydelser', id = 'P.C. 1001', months = 20, fine = 25000, color = 'orange'},
        [20] = {title = 'Kidnapning', class = 'Forbrydelser', id = 'P.C. 1001', months = 40, fine = 35000, color = 'orange'},
        [21] = {title = 'Flugt fra fængsel(Double tid)', class = 'Forbrydelser', id = 'P.C. 1001', months = 240, fine = 15000, color = 'orange'},
        [22] = {title = 'Fængselsudbrud', class = 'Forbrydelser', id = 'P.C. 1001', months = 30, fine = 10000, color = 'orange'},
        [23] = {title = 'Terrorisme', class = 'Forbrydelser', id = 'P.C. 1001', months = 50, fine = 100000, color = 'orange'},
        [24] = {title = 'Terrortrusler', class = 'Forbrydelser', id = 'P.C. 1001', months = 50, fine = 50000, color = 'orange'},
        [25] = {title = 'Brandstiftelse', class = 'Forbrydelser', id = 'P.C. 1001', months = 25, fine = 30000, color = 'orange'},
        [26] = {title = 'Dyremishandling', class = 'Forbrydelser', id = 'P.C. 1001', months = 10, fine = 20000, color = 'orange'},
    },
    [2] = {
        [1] = {title = 'Besiddelse af klasse 1 våben', class = 'Forbrydelse', id = 'P.C. 2001', months = 15, fine = 25000, color = 'orange'},
        [2] = {title = 'Besiddelse af klasse 2-våben', class = 'Forbrydelse', id = 'P.C. 2002', months = 20, fine = 35000, color = 'orange'},
        [3] = {title = 'Besiddelse af slagvåben', class = 'Forbrydelse', id = 'P.C. 2004', months = 10, fine = 15000, color = 'orange'},
        [4] = {title = 'Besiddelse af stikvåben', class = 'Forbrydelse', id = 'P.C. 2005', months = 15, fine = 20000, color = 'red'},
        [5] = {title = 'Besiddelse af sprængstoffer', class = 'Forbrydelse', id = 'P.C. 2006', months = 40, fine = 75000, color = 'orange'},
        [6] = {title = 'Besiddelse af ulovlig ammunition', class = 'Forbrydelse', id = 'P.C. 2007', months = 5, fine = 5000, color = 'red'},
        [7] = {title = 'Våbenhandel', class = 'Forbrydelse', id = 'P.C. 2019', months = 25, fine = 45000, color = 'red'},
        [8] = {title = 'Våben affyret', class = 'Forbrydelse', id = 'P.C. 2019', months = 25, fine = 45000, color = 'red'},
    },
    [3] = {
        [1] = {title = 'Hampblade 1', class = 'Forbrydelse', id = 'P.C. 2001', months = 1, fine = 100, color = 'orange'},
        [2] = {title = 'joint 1', class = 'Forbrydelse', id = 'P.C. 2002', months = 1, fine = 575, color = 'orange'},
        [3] = {title = 'Kokainblade 1', class = 'Forbrydelse', id = 'P.C. 2004', months = 1, fine = 450, color = 'orange'},
        [4] = {title = 'Kokain 1', class = 'Forbrydelse', id = 'P.C. 2005', months = 1, fine = 875, color = 'red'},
        [5] = {title = 'Pakket brick 1', class = 'Forbrydelse', id = 'P.C. 2006', months = 25, fine = 40000, color = 'orange'},
        [6] = {title = 'Syre 1', class = 'Forbrydelse', id = 'P.C. 2007', months = 1, fine = 450, color = 'red'},
        [7] = {title = 'LSD 1', class = 'Forbrydelse', id = 'P.C. 2019', months = 1, fine = 875, color = 'red'},
        [8] = {title = 'Opium 1', class = 'Forbrydelse', id = 'P.C. 2019', months = 1, fine = 600, color = 'red'},
        [9] = {title = 'Morfin 1', class = 'Forbrydelse', id = 'P.C. 2019', months = 1, fine = 400, color = 'red'},
        [10] = {title = 'Heroin (Skunk) 1', class = 'Forbrydelse', id = 'P.C. 2019', months = 1, fine = 1600, color = 'red'},
        [11] = {title = 'Metadon 1', class = 'Forbrydelse', id = 'P.C. 2019', months = 1, fine = 100, color = 'red'},
        [12] = {title = 'Svampe 1', class = 'Forbrydelse', id = 'P.C. 2019', months = 1, fine = 350, color = 'red'},
        [13] = {title = 'Svampekasse 1', class = 'Forbrydelse', id = 'P.C. 2019', months = 1, fine = 2000, color = 'red'},
        [14] = {title = 'Metamfetamin 1', class = 'Forbrydelse', id = 'P.C. 2019', months = 1, fine = 2200, color = 'red'},
    },
    [4] = {
        [1] = {title = 'Bestikkelse', class = 'Forbrydelse', id = 'P.C. 2001', months = 5, fine = 10000, color = 'orange'},
        [2] = {title = 'Afpresning', class = 'Forbrydelse', id = 'P.C. 2002', months = 30, fine = 50000, color = 'orange'},
        [3] = {title = 'Hvidvaskning', class = 'Forbrydelse', id = 'P.C. 2004', months = 30, fine = 50000, color = 'orange'},
        [4] = {title = 'Korruption', class = 'Forbrydelse', id = 'P.C. 2005', months = 120, fine = 500000, color = 'red'},
   },
    [5] = {
        [1] = {title = 'Indbrud', class = 'Forbrydelse', id = 'P.C. 2001', months = 20, fine = 50000, color = 'orange'},
        [2] = {title = 'Ulovlig indtrængen', class = 'Forbrydelse', id = 'P.C. 2002', months = 0, fine = 25000, color = 'orange'},
        [3] = {title = 'Brud af polititilhold', class = 'Forbrydelse', id = 'P.C. 2004', months = 30, fine = 100000, color = 'orange'},
        [4] = {title = 'Ulovligt erhverv', class = 'Forbrydelse', id = 'P.C. 2005', months = 15, fine = 40000, color = 'red'},
        [5] = {title = 'Manglende identifikation', class = 'Forbrydelse', id = 'P.C. 2006', months = 0, fine = 10000, color = 'orange'},
        [6] = {title = 'Udgive sig for at være tjenestemand', class = 'Forbrydelse', id = 'P.C. 2007', months = 30, fine = 70000, color = 'red'},
        [7] = {title = 'Falsk rapport', class = 'Forbrydelse', id = 'P.C. 2019', months = 10, fine = 100000, color = 'red'},
        [8] = {title = 'Dokumentfalsk', class = 'Forbrydelse', id = 'P.C. 2019', months = 15, fine = 50000, color = 'red'},
        [9] = {title = 'Forstyrrelse af ro og orden', class = 'Forbrydelse', id = 'P.C. 2019', months = 15, fine = 5000, color = 'red'},
        [10] = {title = 'Chikane', class = 'Forbrydelse', id = 'P.C. 2019', months = 0, fine = 10000, color = 'red'},
        [11] = {title = 'Blufærdighedskrænkelse', class = 'Forbrydelse', id = 'P.C. 2019', months = 15, fine = 25000, color = 'red'},
        [12] = {title = 'Modsættelse af politiets anvisninger', class = 'Forbrydelse', id = 'P.C. 2019', months = 0, fine = 10000, color = 'red'},
        [13] = {title = 'Foragt for retten', class = 'Forbrydelse', id = 'P.C. 2019', months = 15, fine = 15000, color = 'red'},
        [14] = {title = 'Forstyrrelse af politiets arbejde', class = 'Forbrydelse', id = 'P.C. 2019', months = 5, fine = 15000, color = 'red'},
        [15] = {title = 'Udeblivelse af retten', class = 'Forbrydelse', id = 'P.C. 2019', months = 20, fine = 20000, color = 'red'},
        [16] = {title = 'Tyveri af statens ejendom', class = 'Forbrydelse', id = 'P.C. 2019', months = 40, fine = 50000, color = 'red'},
        [17] = {title = 'Tyveri', class = 'Forbrydelse', id = 'P.C. 2019', months = 20, fine = 25000, color = 'red'},
        [18] = {title = 'Hærværk', class = 'Forbrydelse', id = 'P.C. 2019', months = 15, fine = 15000, color = 'red'},
        [19] = {title = 'Grov hærværk', class = 'Forbrydelse', id = 'P.C. 2019', months = 25, fine = 17500, color = 'red'},
        [20] = {title = 'Brud på maskeringsforbuddet', class = 'Forbrydelse', id = 'P.C. 2019', months = 0, fine = 5000, color = 'red'},
  },
    [6] = {
        [1] = {title = 'Flugt fra politiet i bil/på motorcykel', class = 'Forbrydelse', id = 'P.C. 2001', months = 20, fine = 20000, color = 'orange'},
        [2] = {title = 'Flugt fra politiet til fods', class = 'Forbrydelse', id = 'P.C. 2002', months = 10, fine = 15000, color = 'orange'},
        [3] = {title = 'Flugt fra politiet i båd', class = 'Forbrydelse', id = 'P.C. 2004', months = 20, fine = 20000, color = 'orange'},
        [4] = {title = 'Flugt fra politiet i helikopter/fly', class = 'Forbrydelse', id = 'P.C. 2005', months = 30, fine = 50000, color = 'red'},
        [5] = {title = 'Flugt fra færdselsuheld med personskade', class = 'Forbrydelse', id = 'P.C. 2001', months = 40, fine = 10000, color = 'orange'},
        [6] = {title = 'Kørsel i spirituspåvirket tilstand', class = 'Forbrydelse', id = 'P.C. 2002', months = 15, fine = 10000, color = 'orange'},
        [7] = {title = 'Kørsel i narkopåvirket tilstand', class = 'Forbrydelse', id = 'P.C. 2004', months = 10, fine = 20000, color = 'orange'},
        [8] = {title = 'Hasarderet kørsel', class = 'Forbrydelse', id = 'P.C. 2005', months = 0, fine = 25000, color = 'red'},
        [9] = {title = 'Kørsel uden hjelm', class = 'Forbrydelse', id = 'P.C. 2001', months = 0, fine = 15000, color = 'orange'},
        [10] = {title = 'Overhaling højre om', class = 'Forbrydelse', id = 'P.C. 2002', months = 0, fine = 2000, color = 'orange'},
        [11] = {title = 'Manglende orientering i trafikken', class = 'Forbrydelse', id = 'P.C. 2004', months = 0, fine = 10000, color = 'orange'},
        [12] = {title = 'Uagtsom personskade ved hasarderet kørsel', class = 'Forbrydelse', id = 'P.C. 2005', months = 30, fine = 25000, color = 'red'},
        [13] = {title = 'Færdselstavle eller pile ikke respekteret', class = 'Forbrydelse', id = 'P.C. 2001', months = 5, fine = 10000, color = 'orange'},
        [14] = {title = 'Kørsel mod færdselsretning', class = 'Forbrydelse', id = 'P.C. 2002', months = 0, fine = 25000, color = 'orange'},
        [15] = {title = 'Overskredet spærrelinje ved overhaling', class = 'Forbrydelse', id = 'P.C. 2004', months = 0, fine = 10000, color = 'orange'},
        [16] = {title = 'Kørsel over for rødt lys', class = 'Forbrydelse', id = 'P.C. 2005', months = 0, fine = 2500, color = 'red'},
        [17] = {title = 'Ulovlig kørsel i nødspor', class = 'Forbrydelse', id = 'P.C. 2001', months = 0, fine = 10000, color = 'orange'},
        [18] = {title = 'Væddeløbskørsel på offentlig vej', class = 'Forbrydelse', id = 'P.C. 2002', months = 0, fine = 50000, color = 'orange'},
        [19] = {title = 'Kørsel frem for fuldt stop', class = 'Forbrydelse', id = 'P.C. 2004', months = 0, fine = 12500, color = 'orange'},
        [20] = {title = 'Kørsel over fuldt optrukne linjer', class = 'Forbrydelse', id = 'P.C. 2005', months = 0, fine = 5000, color = 'red'},
        [21] = {title = 'Ulovlig u-vending', class = 'Forbrydelse', id = 'P.C. 2001', months = 0, fine = 5000, color = 'orange'},
        [22] = {title = 'Færden på eller langs kørebanen', class = 'Forbrydelse', id = 'P.C. 2002', months = 0, fine = 10000, color = 'orange'},
        [23] = {title = 'Lyssignal ikke respekteret', class = 'Forbrydelse', id = 'P.C. 2004', months = 0, fine = 5000, color = 'orange'},
        [24] = {title = 'Færden i nødspor', class = 'Forbrydelse', id = 'P.C. 2005', months = 0, fine = 5000, color = 'red'},
        [25] = {title = 'Færden på motorvej', class = 'Forbrydelse', id = 'P.C. 2001', months = 0, fine = 25000, color = 'orange'},
        [26] = {title = 'Fumlegængeri', class = 'Forbrydelse', id = 'P.C. 2002', months = 0, fine = 5000, color = 'orange'},
        [27] = {title = 'Kørsel over for rødt lys', class = 'Forbrydelse', id = 'P.C. 2004', months = 0, fine = 20000, color = 'orange'},
        [28] = {title = 'Cykle midt på kørebanen', class = 'Forbrydelse', id = 'P.C. 2005', months = 0, fine = 5000, color = 'red'},
        [29] = {title = 'Cykle på fortov', class = 'Forbrydelse', id = 'P.C. 2001', months = 0, fine = 5000, color = 'orange'},
        [30] = {title = 'Stuntcykling på offentlig vej', class = 'Forbrydelse', id = 'P.C. 2002', months = 0, fine = 10000, color = 'orange'},
        [31] = {title = 'Cykling på motorvej', class = 'Forbrydelse', id = 'P.C. 2004', months = 0, fine = 25000, color = 'orange'},
        [32] = {title = 'Cyklist i fodgængerfelt', class = 'Forbrydelse', id = 'P.C. 2005', months = 0, fine = 5000, color = 'red'},
        [33] = {title = 'Kørsel mod færdselsretning på cykel', class = 'Forbrydelse', id = 'P.C. 2001', months = 0, fine = 25000, color = 'orange'},
        [34] = {title = 'Motorkøretøj på fortov eller cykelsti', class = 'Forbrydelse', id = 'P.C. 2002', months = 0, fine = 10000, color = 'orange'},
        [35] = {title = 'Undladt at holde så langt til højre som muligt', class = 'Forbrydelse', id = 'P.C. 2004', months = 0, fine = 15000, color = 'orange'},
        [36] = {title = 'Fejlplacering i sving', class = 'Forbrydelse', id = 'P.C. 2005', months = 0, fine = 5000, color = 'red'},
        [37] = {title = 'Ubetinget vigepligt', class = 'Forbrydelse', id = 'P.C. 2001', months = 0, fine = 10000, color = 'orange'},
        [38] = {title = 'Højre vigepligt', class = 'Forbrydelse', id = 'P.C. 2002', months = 0, fine = 10000, color = 'orange'},
        [39] = {title = 'Manglende vigen for udrykningskøretøj', class = 'Forbrydelse', id = 'P.C. 2004', months = 0, fine = 30000, color = 'orange'},
        [40] = {title = 'Ulovlig parkering', class = 'Forbrydelse', id = 'P.C. 2005', months = 0, fine = 5000, color = 'red'},
        [41] = {title = 'Undladt at sikre køretøj', class = 'Forbrydelse', id = 'P.C. 2001', months = 0, fine = 10000, color = 'orange'},
        [42] = {title = 'Hastighedsovertrædelse', class = 'Forbrydelse', id = 'P.C. 2002', months = 0, fine = 5000, color = 'orange'},
        [43] = {title = 'Kørsel uden lys', class = 'Forbrydelse', id = 'P.C. 2004', months = 0, fine = 1500, color = 'orange'},
        [44] = {title = 'Neonlys', class = 'Forbrydelse', id = 'P.C. 2005', months = 0, fine = 10000, color = 'red'},
        [45] = {title = 'Røg og støj', class = 'Forbrydelse', id = 'P.C. 2001', months = 0, fine = 10000, color = 'orange'},
        [46] = {title = 'Defekt lygte', class = 'Forbrydelse', id = 'P.C. 2002', months = 0, fine = 5000, color = 'orange'},
        [47] = {title = 'Unødig brug af horn', class = 'Forbrydelse', id = 'P.C. 2004', months = 0, fine = 5000, color = 'orange'},
        [48] = {title = 'Kørsel med tonede ruder', class = 'Forbrydelse', id = 'P.C. 2005', months = 0, fine = 5000, color = 'red'},
        [49] = {title = 'Kørsel med tonede horn', class = 'Forbrydelse', id = 'P.C. 2001', months = 0, fine = 5000, color = 'orange'},
        [50] = {title = 'Kørsel uden førerret', class = 'Forbrydelse', id = 'P.C. 2001', months = 0, fine = 10000, color = 'orange'},
        [51] = {title = 'Kørsel i/på uregistreret køretøj', class = 'Forbrydelse', id = 'P.C. 2001', months = 0, fine = 15000, color = 'orange'},
        [52] = {title = 'Brugstyveri', class = 'Forbrydelse', id = 'P.C. 2001', months = 15, fine = 10000, color = 'orange'},
        [53] = {title = 'Køretøj i uforsvarlig tilstand', class = 'Forbrydelse', id = 'P.C. 2001', months = 0, fine = 7000, color = 'orange'},
        [54] = {title = 'Kørsel i frakendelsesperioden', class = 'Forbrydelse', id = 'P.C. 2001', months = 0, fine = 5000, color = 'orange'},
    },
    [7] = {
        [1] = {title = 'Jagt I ulovlig områder', class = 'Overtrædelse', id = 'P.C. 10001', months = 0, fine = 1100, color = 'green'},
        [2] = {title = 'Jagt uden license', class = 'Overtrædelse', id = 'P.C. 10002', months = 0, fine = 1150, color = 'green'},
        [3] = {title = 'Dyremishandling', class = 'Forbrydelse', id = 'P.C. 10003', months = 15, fine = 1650, color = 'orange'},
        [4] = {title = 'Jagt med et ikke godkendt jagt gevær', class = 'Forbrydelse', id = 'P.C. 10004', months = 10, fine = 1300, color = 'orange'},
        [5] = {title = 'Jager uden for jage timerne', class = 'Overtrædelse', id = 'P.C. 10005', months = 0, fine = 1150, color = 'green'},
    }
}

Config.AllowedJobs = {}
for index, value in pairs(Config.PoliceJobs) do
    Config.AllowedJobs[index] = value
end
for index, value in pairs(Config.AmbulanceJobs) do
    Config.AllowedJobs[index] = value
end
for index, value in pairs(Config.DojJobs) do
    Config.AllowedJobs[index] = value
end

Config.ColorNames = {
    [0] = "Metallic Black",
    [1] = "Metallic Graphite Black",
    [2] = "Metallic Black Steel",
    [3] = "Metallic Dark Silver",
    [4] = "Metallic Silver",
    [5] = "Metallic Blue Silver",
    [6] = "Metallic Steel Gray",
    [7] = "Metallic Shadow Silver",
    [8] = "Metallic Stone Silver",
    [9] = "Metallic Midnight Silver",
    [10] = "Metallic Gun Metal",
    [11] = "Metallic Anthracite Grey",
    [12] = "Matte Black",
    [13] = "Matte Gray",
    [14] = "Matte Light Grey",
    [15] = "Util Black",
    [16] = "Util Black Poly",
    [17] = "Util Dark silver",
    [18] = "Util Silver",
    [19] = "Util Gun Metal",
    [20] = "Util Shadow Silver",
    [21] = "Worn Black",
    [22] = "Worn Graphite",
    [23] = "Worn Silver Grey",
    [24] = "Worn Silver",
    [25] = "Worn Blue Silver",
    [26] = "Worn Shadow Silver",
    [27] = "Metallic Red",
    [28] = "Metallic Torino Red",
    [29] = "Metallic Formula Red",
    [30] = "Metallic Blaze Red",
    [31] = "Metallic Graceful Red",
    [32] = "Metallic Garnet Red",
    [33] = "Metallic Desert Red",
    [34] = "Metallic Cabernet Red",
    [35] = "Metallic Candy Red",
    [36] = "Metallic Sunrise Orange",
    [37] = "Metallic Classic Gold",
    [38] = "Metallic Orange",
    [39] = "Matte Red",
    [40] = "Matte Dark Red",
    [41] = "Matte Orange",
    [42] = "Matte Yellow",
    [43] = "Util Red",
    [44] = "Util Bright Red",
    [45] = "Util Garnet Red",
    [46] = "Worn Red",
    [47] = "Worn Golden Red",
    [48] = "Worn Dark Red",
    [49] = "Metallic Dark Green",
    [50] = "Metallic Racing Green",
    [51] = "Metallic Sea Green",
    [52] = "Metallic Olive Green",
    [53] = "Metallic Green",
    [54] = "Metallic Gasoline Blue Green",
    [55] = "Matte Lime Green",
    [56] = "Util Dark Green",
    [57] = "Util Green",
    [58] = "Worn Dark Green",
    [59] = "Worn Green",
    [60] = "Worn Sea Wash",
    [61] = "Metallic Midnight Blue",
    [62] = "Metallic Dark Blue",
    [63] = "Metallic Saxony Blue",
    [64] = "Metallic Blue",
    [65] = "Metallic Mariner Blue",
    [66] = "Metallic Harbor Blue",
    [67] = "Metallic Diamond Blue",
    [68] = "Metallic Surf Blue",
    [69] = "Metallic Nautical Blue",
    [70] = "Metallic Bright Blue",
    [71] = "Metallic Purple Blue",
    [72] = "Metallic Spinnaker Blue",
    [73] = "Metallic Ultra Blue",
    [74] = "Metallic Bright Blue",
    [75] = "Util Dark Blue",
    [76] = "Util Midnight Blue",
    [77] = "Util Blue",
    [78] = "Util Sea Foam Blue",
    [79] = "Uil Lightning blue",
    [80] = "Util Maui Blue Poly",
    [81] = "Util Bright Blue",
    [82] = "Matte Dark Blue",
    [83] = "Matte Blue",
    [84] = "Matte Midnight Blue",
    [85] = "Worn Dark blue",
    [86] = "Worn Blue",
    [87] = "Worn Light blue",
    [88] = "Metallic Taxi Yellow",
    [89] = "Metallic Race Yellow",
    [90] = "Metallic Bronze",
    [91] = "Metallic Yellow Bird",
    [92] = "Metallic Lime",
    [93] = "Metallic Champagne",
    [94] = "Metallic Pueblo Beige",
    [95] = "Metallic Dark Ivory",
    [96] = "Metallic Choco Brown",
    [97] = "Metallic Golden Brown",
    [98] = "Metallic Light Brown",
    [99] = "Metallic Straw Beige",
    [100] = "Metallic Moss Brown",
    [101] = "Metallic Biston Brown",
    [102] = "Metallic Beechwood",
    [103] = "Metallic Dark Beechwood",
    [104] = "Metallic Choco Orange",
    [105] = "Metallic Beach Sand",
    [106] = "Metallic Sun Bleeched Sand",
    [107] = "Metallic Cream",
    [108] = "Util Brown",
    [109] = "Util Medium Brown",
    [110] = "Util Light Brown",
    [111] = "Metallic White",
    [112] = "Metallic Frost White",
    [113] = "Worn Honey Beige",
    [114] = "Worn Brown",
    [115] = "Worn Dark Brown",
    [116] = "Worn straw beige",
    [117] = "Brushed Steel",
    [118] = "Brushed Black steel",
    [119] = "Brushed Aluminium",
    [120] = "Chrome",
    [121] = "Worn Off White",
    [122] = "Util Off White",
    [123] = "Worn Orange",
    [124] = "Worn Light Orange",
    [125] = "Metallic Securicor Green",
    [126] = "Worn Taxi Yellow",
    [127] = "police car blue",
    [128] = "Matte Green",
    [129] = "Matte Brown",
    [130] = "Worn Orange",
    [131] = "Matte White",
    [132] = "Worn White",
    [133] = "Worn Olive Army Green",
    [134] = "Pure White",
    [135] = "Hot Pink",
    [136] = "Salmon pink",
    [137] = "Metallic Vermillion Pink",
    [138] = "Orange",
    [139] = "Green",
    [140] = "Blue",
    [141] = "Mettalic Black Blue",
    [142] = "Metallic Black Purple",
    [143] = "Metallic Black Red",
    [144] = "Hunter Green",
    [145] = "Metallic Purple",
    [146] = "Metaillic V Dark Blue",
    [147] = "MODSHOP BLACK1",
    [148] = "Matte Purple",
    [149] = "Matte Dark Purple",
    [150] = "Metallic Lava Red",
    [151] = "Matte Forest Green",
    [152] = "Matte Olive Drab",
    [153] = "Matte Desert Brown",
    [154] = "Matte Desert Tan",
    [155] = "Matte Foilage Green",
    [156] = "DEFAULT ALLOY COLOR",
    [157] = "Epsilon Blue",
    [158] = "Unknown",
}

Config.ColorInformation = {
    [0] = "black",
    [1] = "black",
    [2] = "black",
    [3] = "darksilver",
    [4] = "silver",
    [5] = "bluesilver",
    [6] = "silver",
    [7] = "darksilver",
    [8] = "silver",
    [9] = "bluesilver",
    [10] = "darksilver",
    [11] = "darksilver",
    [12] = "matteblack",
    [13] = "gray",
    [14] = "lightgray",
    [15] = "black",
    [16] = "black",
    [17] = "darksilver",
    [18] = "silver",
    [19] = "utilgunmetal",
    [20] = "silver",
    [21] = "black",
    [22] = "black",
    [23] = "darksilver",
    [24] = "silver",
    [25] = "bluesilver",
    [26] = "darksilver",
    [27] = "red",
    [28] = "torinored",
    [29] = "formulared",
    [30] = "blazered",
    [31] = "gracefulred",
    [32] = "garnetred",
    [33] = "desertred",
    [34] = "cabernetred",
    [35] = "candyred",
    [36] = "orange",
    [37] = "gold",
    [38] = "orange",
    [39] = "red",
    [40] = "mattedarkred",
    [41] = "orange",
    [42] = "matteyellow",
    [43] = "red",
    [44] = "brightred",
    [45] = "garnetred",
    [46] = "red",
    [47] = "red",
    [48] = "darkred",
    [49] = "darkgreen",
    [50] = "racingreen",
    [51] = "seagreen",
    [52] = "olivegreen",
    [53] = "green",
    [54] = "gasolinebluegreen",
    [55] = "mattelimegreen",
    [56] = "darkgreen",
    [57] = "green",
    [58] = "darkgreen",
    [59] = "green",
    [60] = "seawash",
    [61] = "midnightblue",
    [62] = "darkblue",
    [63] = "saxonyblue",
    [64] = "blue",
    [65] = "blue",
    [66] = "blue",
    [67] = "diamondblue",
    [68] = "blue",
    [69] = "blue",
    [70] = "brightblue",
    [71] = "purpleblue",
    [72] = "blue",
    [73] = "ultrablue",
    [74] = "brightblue",
    [75] = "darkblue",
    [76] = "midnightblue",
    [77] = "blue",
    [78] = "blue",
    [79] = "lightningblue",
    [80] = "blue",
    [81] = "brightblue",
    [82] = "mattedarkblue",
    [83] = "matteblue",
    [84] = "matteblue",
    [85] = "darkblue",
    [86] = "blue",
    [87] = "lightningblue",
    [88] = "yellow",
    [89] = "yellow",
    [90] = "bronze",
    [91] = "yellow",
    [92] = "lime",
    [93] = "champagne",
    [94] = "beige",
    [95] = "darkivory",
    [96] = "brown",
    [97] = "brown",
    [98] = "lightbrown",
    [99] = "beige",
    [100] = "brown",
    [101] = "brown",
    [102] = "beechwood",
    [103] = "beechwood",
    [104] = "chocoorange",
    [105] = "yellow",
    [106] = "yellow",
    [107] = "cream",
    [108] = "brown",
    [109] = "brown",
    [110] = "brown",
    [111] = "white",
    [112] = "white",
    [113] = "beige",
    [114] = "brown",
    [115] = "brown",
    [116] = "beige",
    [117] = "steel",
    [118] = "blacksteel",
    [119] = "aluminium",
    [120] = "chrome",
    [121] = "wornwhite",
    [122] = "offwhite",
    [123] = "orange",
    [124] = "lightorange",
    [125] = "green",
    [126] = "yellow",
    [127] = "blue",
    [128] = "green",
    [129] = "brown",
    [130] = "orange",
    [131] = "white",
    [132] = "white",
    [133] = "darkgreen",
    [134] = "white",
    [135] = "pink",
    [136] = "pink",
    [137] = "pink",
    [138] = "orange",
    [139] = "green",
    [140] = "blue",
    [141] = "blackblue",
    [142] = "blackpurple",
    [143] = "blackred",
    [144] = "darkgreen",
    [145] = "purple",
    [146] = "darkblue",
    [147] = "black",
    [148] = "purple",
    [149] = "darkpurple",
    [150] = "red",
    [151] = "darkgreen",
    [152] = "olivedrab",
    [153] = "brown",
    [154] = "tan",
    [155] = "green",
    [156] = "silver",
    [157] = "blue",
    [158] = "black",
}

Config.ClassList = {
    [0] = "Compact",
    [1] = "Sedan",
    [2] = "SUV",
    [3] = "Coupe",
    [4] = "Muscle",
    [5] = "Sport Classic",
    [6] = "Sport",
    [7] = "Super",
    [8] = "Motorbike",
    [9] = "Off-Road",
    [10] = "Industrial",
    [11] = "Utility",
    [12] = "Van",
    [13] = "Bike",
    [14] = "Boat",
    [15] = "Helicopter",
    [16] = "Plane",
    [17] = "Service",
    [18] = "Emergency",
    [19] = "Military",
    [20] = "Commercial",
    [21] = "Train"
}

function GetJobType(job)
	if Config.PoliceJobs[job] then
		return 'police'
	elseif Config.AmbulanceJobs[job] then
		return 'ambulance'
	elseif Config.DojJobs[job] then
		return 'doj'
	else
		return nil
	end
end
