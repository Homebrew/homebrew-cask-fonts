cask 'font-sniglet' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Sniglet'
  homepage 'https://fonts.google.com/specimen/Sniglet'

  font 'ofl/sniglet/Sniglet-ExtraBold.ttf'
  font 'ofl/sniglet/Sniglet-Regular.ttf'
end
