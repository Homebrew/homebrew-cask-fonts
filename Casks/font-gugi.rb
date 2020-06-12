cask 'font-gugi' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/gugi/Gugi-Regular.ttf'
  name 'Gugi'
  homepage 'https://fonts.google.com/specimen/Gugi'

  font 'Gugi-Regular.ttf'
end
