cask 'font-parisienne' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/parisienne/Parisienne-Regular.ttf'
  name 'Parisienne'
  homepage 'https://www.google.com/fonts/specimen/Parisienne'

  font 'Parisienne-Regular.ttf'
end
