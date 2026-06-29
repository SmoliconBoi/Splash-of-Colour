
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
  display_pos = 'm_wild',
  keys = {'m_bonus', 'm_wild'},
  loc_txt = {
    name = 'Splash of Colour',
  }
})

TexturePack({
    key = "splash_of_colour",
    textures = {'soc_enhancements'},
      loc_txt = {
        name = 'Splash of Colour',
        text ={
            [1]='Retextures the {C:attention}Bonus{}',
            [2]='and {C:attention}Wild{} cards to have',
            [3]='a new coat of paint :>',
            [4]='{s:0.8}inspired by {}{s:0.8,C:dark_edition}u/SoftiBoiled{}'
        }
      }
    })