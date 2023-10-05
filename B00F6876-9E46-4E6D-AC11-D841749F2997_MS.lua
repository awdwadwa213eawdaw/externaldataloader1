-- og font thing rotom thinjg thingy
-- MAPPED BY Tanoshii#0001 & Toad#7152 tano did like uhh .999% just mentioning

local font = {
	name = 'Gen1Font',
	source = 'rbxassetid://8695783637',
	spaceWidth = 8*4,
	letterSpacing = 0,
	lineSpacing = 16*4,
	substitutionFont = Enum.Font.SourceSansBold,
	substitutionSize = 192,
	substitutionAlignment = -107,

	map = {-- offset x, offset y, size x, size y
		-- row 1
		A = {1, 1, 32, 32},
		B = {35, 1, 32, 32},
		C = {69, 1, 32, 32},
		D = {239, 137, 32, 32}, -- oopsie i may or may not have forgotten to add the D
		E = {103, 1, 32, 32},
		F = {137, 1, 32, 32},
		G = {171, 1, 32, 32},
		H = {205, 1, 32, 32},
		I = {239, 1, 32, 32},
		J = {273, 1, 32, 32},
		K = {307, 1, 32, 32},
		L = {341, 1, 32, 32},
		M = {375, 1, 32, 32},
		N = {409, 1, 32, 32},
		O = {443, 1, 32, 32},
		P = {477, 1, 32, 32},
		Q = {511, 1, 32, 32},
		R = {545, 1, 32, 32},
		S = {579, 1, 32, 32},
		T = {613, 1, 32, 32},
		U = {647, 1, 32, 32},
		V = {681, 1, 32, 32},
		W = {715, 1, 32, 32},
		X = {749, 1, 32, 32},

		-- row 2
		Y = {1, 35, 32, 32},
		Z = {35, 35, 32, 32},

		a = {273, 35, 32, 32},
		b = {307, 35, 32, 32},
		c = {341, 35, 32, 32},
		d = {375, 35, 32, 32},
		e = {409, 35, 32, 32},
		f = {443, 35, 32, 32},
		g = {477, 35, 32, 32},
		h = {511, 35, 32, 32},
		i = {545, 35, 32, 32},
		j = {579, 35, 32, 32},
		k = {613, 35, 32, 32},
		l = {647, 35, 32, 32},
		m = {681, 35, 32, 32},
		n = {715, 35, 32, 32},
		o = {749, 35, 32, 32},

		-- row 3
		p = {1, 69, 32, 32},
		q = {35, 69, 32, 32},
		r = {69, 69, 32, 32},
		s = {103, 69, 32, 32},
		t = {137, 69, 32, 32},
		u = {171, 69, 32, 32},
		v = {205, 69, 32, 32},
		w = {239, 69, 32, 32},
		x = {273, 69, 32, 32},
		y = {307, 69, 32, 32},
		z = {341, 69, 32, 32},
		['[e\']'] = {375, 69, 32, 32},
		['[\'d]'] = {409, 69, 32, 32},
		['[\'l]'] = {443, 69, 32, 32},
		['[\'s]'] = {477, 69, 32, 32},
		['[\'t]'] = {511, 69, 32, 32},
		['[\'v]'] = {545, 69, 32, 32},
		['[\']']  = {579, 69, 32, 32},
		['\'']    = {579, 69, 32, 32},		
		['[PK]']  = {613, 69, 32, 32},
		['[MN]']  = {647, 69, 32, 32},
		['-']	  = {681, 69, 32, 32},
		['[\'r]'] = {715, 69, 32, 32},
		['[\'m]'] = {749, 69, 32, 32},

		-- row 4
		['!']	  = {1, 103, 32, 32},
		['.']	  = {35, 103, 32, 32},
		['[right_empty]']= {69, 103, 32, 32},
		['[right]']	 = {103, 103, 32, 32},
		['[down]']	 = {137, 103, 32, 32},
		['[:L]']  = {204, 137, 32, 32},
		['[M]']	 = {171, 103, 32, 32},
		['[$]']	 = {205, 103, 32, 32},
		['[*]']	 = {239, 103, 32, 32},
		['[.]']	 = {273, 103, 32, 32},
		['/']	 = {307, 103, 32, 32},
		[',']	 = {341, 103, 32, 32},
		['[F]']	 = {375, 103, 32, 32},
		['0'] = {409, 103, 32, 32},
		['1'] = {443, 103, 32, 32},
		['2'] = {477, 103, 32, 32},
		['3'] = {511, 103, 32, 32},
		['4'] = {545, 103, 32, 32},
		['5'] = {579, 103, 32, 32},
		['6'] = {613, 103, 32, 32},
		['7'] = {647, 103, 32, 32},
		['8'] = {681, 103, 32, 32},
		['9'] = {715, 103, 32, 32},
		[':'] = {749, 103, 32, 32},

		-- row 5
		['[L\']'] = {1, 137, 32, 32},
		['[L"]']  = {69, 137, 32, 32},
		['"'] 	  = {103, 137, 32, 32},
		['[o]']   = {137, 137, 32, 32},
		['[...]'] = {171, 137, 32, 32},
	},

	extensions = {
		g 	 	 = {0, -1},
		G 	 	 = {1, 0},		
		j  	 	 = {0, -1},
		p 	 	 = {0, -1},
		q 	 	 = {0, -1}, 
		y 	 	 = {0, -1},
		['[\'s]']= {1, 0},
		['[PK]'] = {0, -1},
		['[MN]'] = {0, -1},
		['[\'r]']= {1, 0},
		['[\'m]']= {1, 0},
		['?']	 = {1, -1},
		['!']	 = {0, -1},
		['[right_empty]']={0, -1},
		['[right]']={0, -1},
		['[M]']	 = {0, -1},
		['[$]']	 = {0, -1},
		['/']	 = {0, -1},
		[',']	 = {0, -1},
		['[F]']	 = {0, -1},
	},
	specialWordCharactersList = {
		'[e\']',
		'[$]',
		'[M]',
		'[F]',
		'[PK]',
		'[MN]',
		'[L"]',
		'[L\']',
		'[o]',
		'[...]',
		'[*]',
		'[.]',
		'[\'r]',
		'[\'m]',
		'[\'s]',
		'[\'t]',
		'[\'d]',
		'[\'l]',
		'[\']',
		'[\'v]',
		'[:L]',
		'[right_empty]',
		'[right]',
		'[down]',
	},
}
--[[
local charmap = {
	{'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', '/', '[qty]'},
	{'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', '[right]', '[down]'},
	{'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '!', '.', ','},
	{'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', '[e\']', '?'},
	{'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', '[\'s]', '[:L]'},
	{'s', 't', 'u', 'v', 'w', 'x', 'y', 'z', '[PK]', '[MN]', '[right_empty]'},
	{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9'},
	{'(', ')', ':', ';', '[', ']', '-', '[M]', '[F]', '[End]', '[\'t]'},
}

-- idrk if this is important, i hope not cuz uhhhhhhhhhhh
for y, set in pairs(charmap) do
	for x, char in pairs(set) do
		font.map[char] = {
			(1+(x-1)*9)*4,
			(1+(y-1)*9)*4,
			32, 32
		}
	end
end
]]

return font