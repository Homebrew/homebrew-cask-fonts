cask 'font-ruda' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/ruda/Ruda[wght].ttf'
  name 'Ruda'
  homepage 'https://fonts.google.com/specimen/Ruda'

  font 'Ruda[wght].ttf'
end
