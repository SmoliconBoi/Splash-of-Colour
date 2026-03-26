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
  key = 'soc_enhancements',
  set = 'Enhanced',
  path = 'splashofcolour.png',
  keys = {'m_bonus', 'm_wild'},
  loc_txt = {
    name = 'Texture',
  }
})

TexturePack({
    key = "splash_of_colour",
     textures = {'soc_enhancements'},
      loc_txt = {
        name = 'Splash of Colour',
        text = {'Gives {c:attention}Bonus{} and {c:attention}Wild{} cards a new coat of paint,', 'inspired by SoftiBoiled :>'}
      }
    })
