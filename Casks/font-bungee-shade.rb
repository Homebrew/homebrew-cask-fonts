cask 'font-bungee-shade' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bungeeshade/BungeeShade-Regular.ttf'
  name 'Bungee Shade'
  homepage 'https://fonts.google.com/specimen/Bungee+Shade'

  font 'BungeeShade-Regular.ttf'
end
