local SUPER_EFFECTIVE = 2
local NOT_VERY_EFFECTIVE = 0.5
local DOES_NOT_AFFECT = 0

-- TypeChart[defender type][move type]

return {
	Bug = {
		Fighting = NOT_VERY_EFFECTIVE,
		Fire = SUPER_EFFECTIVE,
		Flying = SUPER_EFFECTIVE,
		Grass = NOT_VERY_EFFECTIVE,
		Ground = NOT_VERY_EFFECTIVE,
		Rock = SUPER_EFFECTIVE,
	},
	Dark = {
		Bug = SUPER_EFFECTIVE,
		Dark = NOT_VERY_EFFECTIVE,
		Fairy = SUPER_EFFECTIVE,
		Fighting = SUPER_EFFECTIVE,
		Ghost = NOT_VERY_EFFECTIVE,
		Psychic = DOES_NOT_AFFECT,
	},
	Dragon = {
		Dragon = SUPER_EFFECTIVE,
		Electric = NOT_VERY_EFFECTIVE,
		Fairy = SUPER_EFFECTIVE,
		Fire = NOT_VERY_EFFECTIVE,
		Grass = NOT_VERY_EFFECTIVE,
		Ice = SUPER_EFFECTIVE,
		Water = NOT_VERY_EFFECTIVE,
	},
	Electric = {
		par = DOES_NOT_AFFECT,

		Electric = NOT_VERY_EFFECTIVE,
		Flying = NOT_VERY_EFFECTIVE,
		Ground = SUPER_EFFECTIVE,
		Steel = NOT_VERY_EFFECTIVE,
	},
	Fairy = {
		Bug = NOT_VERY_EFFECTIVE,
		Dark = NOT_VERY_EFFECTIVE,
		Dragon = DOES_NOT_AFFECT,
		Fighting = NOT_VERY_EFFECTIVE,
		Poison = SUPER_EFFECTIVE,
		Steel = SUPER_EFFECTIVE,
	},
	Fighting = {
		Bug = NOT_VERY_EFFECTIVE,
		Dark = NOT_VERY_EFFECTIVE,
		Fairy = SUPER_EFFECTIVE,
		Flying = SUPER_EFFECTIVE,
		Psychic = SUPER_EFFECTIVE,
		Rock = NOT_VERY_EFFECTIVE,
	},
	Fire = {
		brn = DOES_NOT_AFFECT,

		Bug = NOT_VERY_EFFECTIVE,
		Fairy = NOT_VERY_EFFECTIVE,
		Fire = NOT_VERY_EFFECTIVE,
		Grass = NOT_VERY_EFFECTIVE,
		Ground = SUPER_EFFECTIVE,
		Ice = NOT_VERY_EFFECTIVE,
		Rock = SUPER_EFFECTIVE,
		Steel = NOT_VERY_EFFECTIVE,
		Water = SUPER_EFFECTIVE,
	},
	Flying = {
		Bug = NOT_VERY_EFFECTIVE,
		Electric = SUPER_EFFECTIVE,
		Fighting = NOT_VERY_EFFECTIVE,
		Grass = NOT_VERY_EFFECTIVE,
		Ground = DOES_NOT_AFFECT,
		Ice = SUPER_EFFECTIVE,
		Rock = SUPER_EFFECTIVE,
	},
	Ghost = {
		trapped = DOES_NOT_AFFECT,

		Bug = NOT_VERY_EFFECTIVE,
		Dark = SUPER_EFFECTIVE,
		Fighting = DOES_NOT_AFFECT,
		Ghost = SUPER_EFFECTIVE,
		Normal = DOES_NOT_AFFECT,
		Poison = NOT_VERY_EFFECTIVE,
	},
	Grass = {
		powder = DOES_NOT_AFFECT,

		Bug = SUPER_EFFECTIVE,
		Electric = NOT_VERY_EFFECTIVE,
		Fire = SUPER_EFFECTIVE,
		Flying = SUPER_EFFECTIVE,
		Grass = NOT_VERY_EFFECTIVE,
		Ground = NOT_VERY_EFFECTIVE,
		Ice = SUPER_EFFECTIVE,
		Poison = SUPER_EFFECTIVE,
		Water = NOT_VERY_EFFECTIVE,
	},
	Ground = {
		sandstorm = DOES_NOT_AFFECT,

		Electric = DOES_NOT_AFFECT,
		Grass = SUPER_EFFECTIVE,
		Ice = SUPER_EFFECTIVE,
		Poison = NOT_VERY_EFFECTIVE,
		Rock = NOT_VERY_EFFECTIVE,
		Water = SUPER_EFFECTIVE,
	},
	Ice = {
		hail = DOES_NOT_AFFECT,
		frz = DOES_NOT_AFFECT,

		Fighting = SUPER_EFFECTIVE,
		Fire = SUPER_EFFECTIVE,
		Ice = NOT_VERY_EFFECTIVE,
		Rock = SUPER_EFFECTIVE,
		Steel = SUPER_EFFECTIVE,
	},
	Normal = {
		Fighting = SUPER_EFFECTIVE,
		Ghost = DOES_NOT_AFFECT,
	},
	Poison = {
		psn = DOES_NOT_AFFECT,
		tox = DOES_NOT_AFFECT,

		Bug = NOT_VERY_EFFECTIVE,
		Fairy = NOT_VERY_EFFECTIVE,
		Fighting = NOT_VERY_EFFECTIVE,
		Grass = NOT_VERY_EFFECTIVE,
		Ground = SUPER_EFFECTIVE,
		Poison = NOT_VERY_EFFECTIVE,
		Psychic = SUPER_EFFECTIVE,
	},
	Psychic = {
		Bug = SUPER_EFFECTIVE,
		Dark = SUPER_EFFECTIVE,
		Fighting = NOT_VERY_EFFECTIVE,
		Ghost = SUPER_EFFECTIVE,
		Psychic = NOT_VERY_EFFECTIVE,
	},
	Rock = {
		sandstorm = DOES_NOT_AFFECT,

		Fighting = SUPER_EFFECTIVE,
		Fire = NOT_VERY_EFFECTIVE,
		Flying = NOT_VERY_EFFECTIVE,
		Grass = SUPER_EFFECTIVE,
		Ground = SUPER_EFFECTIVE,
		Normal = NOT_VERY_EFFECTIVE,
		Poison = NOT_VERY_EFFECTIVE,
		Steel = SUPER_EFFECTIVE,
		Water = SUPER_EFFECTIVE,
	},
	Steel = {
		psn = DOES_NOT_AFFECT,
		tox = DOES_NOT_AFFECT,
		sandstorm = DOES_NOT_AFFECT,

		Bug = NOT_VERY_EFFECTIVE,
		Dragon = NOT_VERY_EFFECTIVE,
		Fairy = NOT_VERY_EFFECTIVE,
		Fighting = SUPER_EFFECTIVE,
		Fire = SUPER_EFFECTIVE,
		Flying = NOT_VERY_EFFECTIVE,
		Grass = NOT_VERY_EFFECTIVE,
		Ground = SUPER_EFFECTIVE,
		Ice = NOT_VERY_EFFECTIVE,
		Normal = NOT_VERY_EFFECTIVE,
		Poison = DOES_NOT_AFFECT,
		Psychic = NOT_VERY_EFFECTIVE,
		Rock = NOT_VERY_EFFECTIVE,
		Steel = NOT_VERY_EFFECTIVE,
	},
	Water = {
		Electric = SUPER_EFFECTIVE,
		Fire = NOT_VERY_EFFECTIVE,
		Grass = SUPER_EFFECTIVE,
		Ice = NOT_VERY_EFFECTIVE,
		Steel = NOT_VERY_EFFECTIVE,
		Water = NOT_VERY_EFFECTIVE,
	},
}