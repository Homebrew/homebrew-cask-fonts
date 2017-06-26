cask 'font-gidole' do
  version :latest
  sha256 :no_check

  # github.com/gidole was verified as official when first introduced to the cask
  url 'https://github.com/gidole/Gidole-Typefaces/raw/master/gidole.zip'
  name 'Gidole'
  homepage 'https://gidole.github.io/'

  font 'GidoleFont/Gidole-Regular.ttf'
  font 'GidoleFont/Gidolinya-Regular.otf'
end
