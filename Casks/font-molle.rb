cask 'font-molle' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/molle/Molle-Regular.ttf'
  name 'Molle'
  homepage 'https://fonts.google.com/specimen/Molle'

  font 'Molle-Regular.ttf'
end
