cask 'font-bungee' do
  version '1.0'
  sha256 'd5b2a8c80fdab2420bcec03cd4b78451fa10299daea305ff33618d371aa8a62c'

  # github.com/djrrb/bungee was verified as official when first introduced to the cask
  url "https://github.com/djrrb/bungee/releases/download/v#{version}/Bungee-fonts.zip"
  appcast 'https://github.com/djrrb/bungee/releases.atom',
          checkpoint: '344b7d19c095589fcf158c7ab4cca696ef4377628aeb14027da0bc61fa40c4d3'
  name 'Bungee'
  homepage 'https://djr.com/bungee/'
  license :ofl

  font 'Bungee-fonts/Bungee_Color_Fonts/BungeeColor-Regular_sbix_MacOS.ttf'
  font 'Bungee-fonts/Bungee_Color_Fonts/BungeeColor-Regular_svg.ttf'
  font 'Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Hairline.otf'
  font 'Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Inline.otf'
  font 'Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Outline.otf'
  font 'Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Regular.otf'
  font 'Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Shade.otf'
  font 'Bungee-fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Inline.otf'
  font 'Bungee-fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Outline.otf'
  font 'Bungee-fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Regular.otf'
  font 'Bungee-fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Shade.otf'
  font 'Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Inline.otf'
  font 'Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Outline.otf'
  font 'Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Regular.otf'
  font 'Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Shade.otf'
end
