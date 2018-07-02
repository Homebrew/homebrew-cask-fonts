cask 'font-aguafina-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/aguafinascript/AguafinaScript-Regular.ttf'
  name 'Aguafina Script'
  homepage 'https://www.google.com/fonts/specimen/Aguafina+Script'

  font 'AguafinaScript-Regular.ttf'
end
