cask 'font-sedan' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Sedan'
  homepage 'https://fonts.google.com/specimen/Sedan'

  font 'ofl/sedan/Sedan-Italic.ttf'
  font 'ofl/sedan/Sedan-Regular.ttf'
end
