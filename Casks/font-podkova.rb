cask 'font-podkova' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/podkova/Podkova[wght].ttf'
  name 'Podkova'
  homepage 'https://fonts.google.com/specimen/Podkova'

  font 'Podkova[wght].ttf'
end
