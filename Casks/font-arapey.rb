cask 'font-arapey' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Arapey'
  homepage 'https://fonts.google.com/specimen/Arapey'

  font 'ofl/arapey/Arapey-Italic.ttf'
  font 'ofl/arapey/Arapey-Regular.ttf'
end
