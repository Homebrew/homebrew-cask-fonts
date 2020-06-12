cask 'font-dosis' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/dosis/Dosis[wght].ttf'
  name 'Dosis'
  homepage 'https://fonts.google.com/specimen/Dosis'

  font 'Dosis[wght].ttf'
end
