cask 'font-tienne' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Tienne'
  homepage 'https://fonts.google.com/specimen/Tienne'

  font 'ofl/tienne/Tienne-Black.ttf'
  font 'ofl/tienne/Tienne-Bold.ttf'
  font 'ofl/tienne/Tienne-Regular.ttf'
end
