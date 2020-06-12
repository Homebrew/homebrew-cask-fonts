cask 'font-miriam-libre' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Miriam Libre'
  homepage 'https://fonts.google.com/specimen/Miriam+Libre'

  font 'ofl/miriamlibre/MiriamLibre-Bold.ttf'
  font 'ofl/miriamlibre/MiriamLibre-Regular.ttf'
end
