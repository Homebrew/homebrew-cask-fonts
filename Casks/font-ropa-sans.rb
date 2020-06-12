cask 'font-ropa-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Ropa Sans'
  homepage 'https://fonts.google.com/specimen/Ropa+Sans'

  font 'ofl/ropasans/RopaSans-Italic.ttf'
  font 'ofl/ropasans/RopaSans-Regular.ttf'
end
