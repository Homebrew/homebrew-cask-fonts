cask 'font-mr-bedfort' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/mrbedfort/MrBedfort-Regular.ttf'
  name 'Mr Bedfort'
  homepage 'https://www.google.com/fonts/specimen/Mr+Bedfort'

  font 'MrBedfort-Regular.ttf'
end
