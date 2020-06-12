cask 'font-spartan' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/spartan/Spartan[wght].ttf'
  name 'Spartan'
  homepage 'https://fonts.google.com/specimen/Spartan'

  font 'Spartan[wght].ttf'
end
