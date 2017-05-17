cask 'font-bungee' do
  version '1.1.0'
  sha256 'd012a9e6293201c3165feba64342d29c42bb4e67b1cc66e07509c12bab760a6f'

  # github.com/djrrb/bungee was verified as official when first introduced to the cask
  url "https://github.com/djrrb/bungee/releases/download/#{version}/Bungee-fonts.zip"
  appcast 'https://github.com/djrrb/bungee/releases.atom',
          checkpoint: '93cc2dd7788c322a7dd3b997404c0a1a2b133b84ed4d719758da148a7e55e73d'
  name 'Bungee'
  homepage 'https://djr.com/bungee/'

  font 'fonts/Bungee_Color_Fonts/BungeeColor-Regular_sbix_MacOS.ttf'
  font 'fonts/Bungee_Color_Fonts/BungeeColor-Regular_svg.ttf'
  font 'fonts/Bungee_Desktop/Bungee/Bungee-Hairline.otf'
  font 'fonts/Bungee_Desktop/Bungee/Bungee-Inline.otf'
  font 'fonts/Bungee_Desktop/Bungee/Bungee-Outline.otf'
  font 'fonts/Bungee_Desktop/Bungee/Bungee-Regular.otf'
  font 'fonts/Bungee_Desktop/Bungee/Bungee-Shade.otf'
  font 'fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Inline.otf'
  font 'fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Outline.otf'
  font 'fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Regular.otf'
  font 'fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Shade.otf'
  font 'fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Inline.otf'
  font 'fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Outline.otf'
  font 'fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Regular.otf'
  font 'fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Shade.otf'
end
