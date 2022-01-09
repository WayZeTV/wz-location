Config = {

	Active = true, -- permet d'activer / désactiver la location complètement

	ESXConfiguration = {
        active = true, -- Laissez sur true si vous ne savez pas ce que vous faites !
        trigger = 'esx:getSharedObject' -- Pour modifier le trigger en fonction de votre base | EXEMPLE pour les bases Califs remplacez par ➤ ::{korioz#0110}::esx:getSharedObject
    },

	FreezePlayer = {
        active = false -- true = freeze le joueur ||| false = joueur non freeze
    },

	Ped = {
        position = vector3(-513.89, -258.19, 34.56), -- Définissez la position du ped
        heading = 25.54, -- Définissez le heading du ped
        model = "cs_lazlow" -- Définissez le ped
    },

    Menu = {
        position = { x = -514.24, y = -257.44, z = 35.58 }, -- Modifier la position d'ouverture du menu
        message = "Appuyez sur ~INPUT_CONTEXT~ pour parler au ~g~Loueur", -- Modifier le texte du menu avant l'ouverture
        touche = 51 -- par défaut c'est [E] (DOC : https://docs.fivem.net/docs/game-references/controls/)
    },

	Blips = { -- La position du blips est reliée à celle du menu
        id = 225, -- Modifier le type de blips (DOC : https://wiki.gtanet.work/index.php?title=Blips)
		colour = 43, -- Modifier la couleur du blips (DOC : https://wiki.gtanet.work/index.php?title=Blips)
		scale = 0.9, -- Modifier la taille du blips
        name = "Location Voiture" -- Changer le nom du blips
    },

	Spawncar = {
		position = vector3(-511.63, -262.35, 35.45), -- Définissez les coordonnées ou spawn le véhicule
		heading = 295.85, -- Définissez le heading pour le véhicule qui spawn
		plaque = "Location" -- Définissez la plaque du véhicule qui spawn
	},

	Voiture = {
		{model = "blista", label = "Blista", price = 500}
	},

	Deuxroues = {
		{model = "faggio", label = "Faggio", price = 200}
	},
}

-- Script créé par WayZe#0001 (https://github.com/WayZeTV)
-- Si vous souhaitez obtenir de l'aide pour l'installation ou la configuration de ce script, merci de vous rendre sur SW Développement (https://discord.gg/Q3aYWsnEpv)