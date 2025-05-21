AltTexture{
    key = 'jokers',
    set = 'Joker',
    path = 'Pikmin-Jokers.png',
    original_sheet = true,
    loc_txt = {
        name = "Pikmintro - Jokers"
    },
    localization = true
}

AltTexture{
    key = 'tarots',
    set = 'Tarot',
    path = 'Pikmin-Tarots.png',
    original_sheet = true,
    loc_txt = {
        name = "Pikmintro - Ship Parts (Tarots)"
    },
    localization = true
}

AltTexture{
    key = 'spectral',
    set = 'Spectral',
    path = 'Pikmin-Tarots.png',
    soul = 'Pikmin-Enhancers.png',
    original_sheet = true,
    loc_txt = {
        name = "Pikmintro - Spectral Cards"
    },
    localization = true
}

AltTexture{
    key = 'planets',
    set = 'Planet',
    path = 'Pikmin-Tarots.png',
    original_sheet = true,
    loc_txt = {
        name = "Pikmintro - Pikmin Cards (Planets)"
    },
    localization = true
}

AltTexture{
    key = 'vouchers',
    set = 'Voucher',
    path = 'Pikmin-Vouchers.png',
    original_sheet = true,
    loc_txt = {
        name = "Pikmintro - Vouchers"
    },
    localization = true
}

AltTexture{
    key = 'enhanced',
    set = 'Enhanced',
    path = 'Pikmin-Enhancers.png',
    original_sheet = true,
    loc_txt = {
        name = "Pikmintro - Enhancers"
    },
    localization = true
}

AltTexture{
    key = 'backs',
    set = 'Back',
    path = 'Pikmin-Enhancers.png',
    original_sheet = true,
    loc_txt = {
        name = "Pikmintro - Card Backs"
    },
    localization = true
}

AltTexture{
    key = 'tags',
    set = 'Tag',
    path = 'Pikmin-tags.png',
    original_sheet = true,
    loc_txt = {
        name = "Pikmintro - Tags"
    },
    localization = true
}

AltTexture{
    key = 'blindchips',
    set = 'Blind',
    path = 'Pikmin-BlindChips.png',
    original_sheet = true,
    loc_txt = {
        name = "Pikmintro - Blinds"
    },
    localization = true,
    frames = 21
}

AltTexture{
    key = 'boosters',
    set = 'Booster',
    path = 'Pikmin-boosters.png',
    original_sheet = true,
    loc_txt = {
        name = "Pikmintro - Boosters"
    },
    localization = true
}

AltTexture{
    key = 'seals',
    set = 'Seal',
    path = 'Pikmin-Enhancers.png',
    original_sheet = true,
    loc_txt = {
        name = "Pikmintro - Seals"
    },
    localization = true
}

TexturePack{
    key = 'Pikmintro',
    textures = {
        'pikmin_jokers',
        'pikmin_tarots',
        'pikmin_spectral',
        'pikmin_planets',
        'pikmin_vouchers',
        'pikmin_enhanced',
        'pikmin_backs',
        'pikmin_blindchips',
        'pikmin_tags',
        'pikmin_boosters',
        'pikmin_seals'
    },
    loc_txt = {
        name = "Pikmintro",
        text = {"A Pikmin-themed retexture!"}
    }
}

SMODS.Atlas {
    key = 'pikminFaceCards_lc',
    path = 'Pikmin-8BitDeck.png',
    px = 71,
    py = 95,
}

SMODS.Atlas {
    key = 'pikminFaceCards_hc',
    path = 'Pikmin-8BitDeck_opt2.png',
    px = 71,
    py = 95,
}

SMODS.DeckSkin {
    key = 'pikminFaceCards_Hearts',
    suit = 'Hearts',
    loc_txt = 'Pikmintro',
    ranks = {'Jack', 'Queen', 'King', 'Ace'},
    display_ranks = {'King', 'Queen', 'Jack'},
    lc_atlas = 'pikminFaceCards_lc',
    hc_atlas = 'pikminFaceCards_hc',
    pos_style = 'deck',
}

SMODS.DeckSkin {
    key = 'pikminFaceCards_Clubs',
    suit = 'Clubs',
    loc_txt = 'Pikmintro',
    ranks = {'Jack', 'Queen', 'King', 'Ace'},
    display_ranks = {'King', 'Queen', 'Jack'},
    lc_atlas = 'pikminFaceCards_lc',
    hc_atlas = 'pikminFaceCards_hc',
    pos_style = 'deck',
}

SMODS.DeckSkin {
    key = 'pikminFaceCards_Diamonds',
    suit = 'Diamonds',
    loc_txt = 'Pikmintro',
    ranks = {'Jack', 'Queen', 'King', 'Ace'},
    display_ranks = {'King', 'Queen', 'Jack'},
    lc_atlas = 'pikminFaceCards_lc',
    hc_atlas = 'pikminFaceCards_hc',
    pos_style = 'deck',
}

SMODS.DeckSkin {
    key = 'pikminFaceCards_Spades',
    suit = 'Spades',
    loc_txt = 'Pikmintro',
    ranks = {'Jack', 'Queen', 'King', 'Ace'},
    display_ranks = {'King', 'Queen', 'Jack'},
    lc_atlas = 'pikminFaceCards_lc',
    hc_atlas = 'pikminFaceCards_hc',
    pos_style = 'deck',
}

SMODS.Blind:take_ownership('arm', -- object key (class prefix not required)
    { -- table of properties to change from the existing object
	boss_colour = HEX('775C4B'),
    },
    true -- silent | suppresses mod badge
)

SMODS.Blind:take_ownership('club',
    {
	boss_colour = HEX('448AC9'),
    },
    true
)

SMODS.Blind:take_ownership('eye',
    {
	boss_colour = HEX('2E7C2E'),
    },
    true
)

SMODS.Blind:take_ownership('fish',
    {
	boss_colour = HEX('A6ADCC'),
    },
    true
)

SMODS.Blind:take_ownership('flint',
    {
	boss_colour = HEX('34612C'),
    },
    true
)

SMODS.Blind:take_ownership('goad',
    {
	boss_colour = HEX('7FCEF4'),
    },
    true
)

SMODS.Blind:take_ownership('head',
    {
	boss_colour = HEX('D3434F'),
    },
    true
)

SMODS.Blind:take_ownership('hook',
    {
	boss_colour = HEX('00479D'),
    },
    true
)

SMODS.Blind:take_ownership('house',
    {
	boss_colour = HEX('CDC651'),
    },
    true
)

SMODS.Blind:take_ownership('manacle',
    {
	boss_colour = HEX('E0DDBF'),
    },
    true
)

SMODS.Blind:take_ownership('mark',
    {
	boss_colour = HEX('9C5E24'),
    },
    true
)

SMODS.Blind:take_ownership('mouth',
    {
	boss_colour = HEX('B5B983'),
    },
    true
)

SMODS.Blind:take_ownership('needle',
    {
	boss_colour = HEX('2B4E6C'),
    },
    true
)

SMODS.Blind:take_ownership('ox',
    {
	boss_colour = HEX('4C9156'),
    },
    true
)

SMODS.Blind:take_ownership('pillar',
    {
	boss_colour = HEX('BC7E95'),
    },
    true
)

SMODS.Blind:take_ownership('plant',
    {
	boss_colour = HEX('EB6101'),
    },
    true
)

SMODS.Blind:take_ownership('psychic',
    {
	boss_colour = HEX('D073A5'),
    },
    true
)

SMODS.Blind:take_ownership('serpent',
    {
	boss_colour = HEX('DFBA9E'),
    },
    true
)

SMODS.Blind:take_ownership('tooth',
    {
	boss_colour = HEX('4CD3EB'),
    },
    true
)

SMODS.Blind:take_ownership('water',
    {
	boss_colour = HEX('C44882'),
    },
    true
)

SMODS.Blind:take_ownership('wheel',
    {
	boss_colour = HEX('859467'),
    },
    true
)

SMODS.Blind:take_ownership('window',
    {
	boss_colour = HEX('E5C530'),
    },
    true
)

SMODS.Blind:take_ownership('wall',
    {
	boss_colour = HEX('B4C41F'),
    },
    true
)