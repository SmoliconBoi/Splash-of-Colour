--- STEAMODDED HEADER
--- MOD_NAME: Splash of Colour
--- MOD_ID: splashofcolour
--- PREFIX: soc
--- MOD_AUTHOR: [SmoliconBoi]
--- MOD_DESCRIPTION: Gives Bonus and Wild cards a new coat of paint to make them more interesting, inspired by SoftiBoiled
--- DEPENDENCIES: [malverk]

SMODS.Atlas({
    key = "modicon",
    path = "icon.png",
    px = 34,
    py = 34,
})

AltTexture({
  key = 'soc_enhancements', -- the key of the texture
  set = 'Enhanced', -- define the object type that you are retexturing, see wiki for full list of types
  path = 'splashofcolour.png', -- the filename of your spritesheet, saved in assets/1x AND assets/2x
  keys = {'m_bonus', 'm_wild'},
  loc_txt = { -- [NYI] Localization text for tooltips displayed in the texture selection screen - can be added to a localization file under [descriptions][alt_texture]
    name = 'Example Texture',
  }
})

TexturePack({
    key = "splash_of_colour",
     textures = {'soc_enhancements'},
      loc_txt = { -- Localization text for tooltips displayed in the texture selection screen - can be added to a localization file under [descriptions][texture_packs]
        name = 'Splash of Colour',
        text = {'Gives {c:attention}Bonus{} and {c:attention}Wild{} cards a new coat of paint,', 'inspired by SoftiBoiled :>'}
      }
    })
