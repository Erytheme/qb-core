QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = false -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sans emploi',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'Los Santos Police Department',
        type = "leo",
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Cadet',
                payment = 50
            },
			['1'] = {
                name = 'Officer I',
                payment = 75
            },
            ['2'] = {
                name = 'Officer II',
                payment = 80
            },
            ['3'] = {
                name = 'Officer III',
                payment = 85
            },
			['4'] = {
                name = 'Sergent I',
                payment = 100
            },
            ['5'] = {
                name = 'Sergent II',
                payment = 110
            },
			['6'] = {
                name = 'Lieutenant',
                payment = 125
            },
			['7'] = {
                name = 'Capitaine',
				isboss = true,
                payment = 150
            },
            ['8'] = {
                name = 'Commandant',
				isboss = true,
                payment = 175
            },
        },
	},
	['ambulance'] = {
		label = 'Los Santos Medical Center',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Ambulancier',
                payment = 50
            },
			['1'] = {
                name = 'Infirmier',
                payment = 75
            },
			['2'] = {
                name = 'Docteur',
                payment = 100
            },
			['3'] = {
                name = 'Chirurgien',
                payment = 125
            },
            ['4'] = {
                name = 'Directeur adjoint',
                isboss = true,
                payment = 125
            },
			['5'] = {
                name = 'Directeur',
				isboss = true,
                payment = 150
            },
        },
	},
	['realestate'] = {
		label = 'Dynasty 8',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Recrue',
                payment = 50
            },
			['1'] = {
                name = 'Vendeur',
                payment = 75
            },
			['2'] = {
                name = 'Chef des ventes',
                payment = 100
            },
			['3'] = {
                name = 'Directeur adjoint',
                isboss = true,
                payment = 125
            },
			['4'] = {
                name = 'Directeur',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Downtown Cab Co',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Recrue',
                payment = 50
            },
			['1'] = {
                name = 'Chauffeur',
                payment = 75
            },
			['2'] = {
                name = 'Chauffeur en chef',
                payment = 100
            },
			['3'] = {
                name = 'Directeur adjoint',
                isboss = true,
                payment = 125
            },
			['4'] = {
                name = 'Directeur',
				isboss = true,
                payment = 150
            },
        },
	},
     ['bus'] = {
		label = 'Los Santos Transports',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Chauffeur',
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'Premium Deluxe Motorsport',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Recrue',
                payment = 50
            },
			['1'] = {
                name = 'Vendeur',
                payment = 75
            },
			['2'] = {
                name = 'Vendeur en chef',
                payment = 100
            },
			['3'] = {
                name = 'Directeur adjoint',
                isboss = true,
                payment = 125
            },
			['4'] = {
                name = 'Directeur',
				isboss = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'Los Santos Customs',
        type = "mechanic",
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Recrue',
                payment = 50
            },
			['1'] = {
                name = 'Mécanicien',
                payment = 75
            },
			['2'] = {
                name = 'Chef d\'atelier',
                payment = 100
            },
			['3'] = {
                name = 'Directeur adjoint',
                isboss = true,
                payment = 125
            },
			['4'] = {
                name = 'Directeur',
				isboss = true,
                payment = 150
            },
        },
	},
	['judge'] = {
		label = 'Los Santos Justice Department',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Juge',
                payment = 100
            },
        },
	},
	['lawyer'] = {
		label = 'Los Santos Lawyers',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Avocat',
                payment = 50
            },
        },
	},
	['reporter'] = {
		label = 'Weazel News',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Journaliste',
                payment = 50
            },
        },
	},
	['trucker'] = {
		label = 'Los Santos Trucking',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Chauffeur poids-lourd',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'Los Santos Towing',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Dépanneur',
                payment = 50
            },
        },
	},
	['garbage'] = {
		label = 'Los Santos Cleaning',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Éboueur',
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'San Andreas Vineyard',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Saisonnier',
                payment = 50
            },
        },
	},
	['hotdog'] = {
		label = 'Vendeur de hotdogs',
		defaultDuty = false,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Vendeur',
                payment = 50
            },
        },
	},
}
