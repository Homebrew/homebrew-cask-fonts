cask 'font-heebo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/heebo/Heebo[wght].ttf'
  name 'Heebo'
  homepage 'https://fonts.google.com/specimen/Heebo'

  font 'Heebo[wght].ttf'
end
