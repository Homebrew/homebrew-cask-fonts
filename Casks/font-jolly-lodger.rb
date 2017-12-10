cask 'font-jolly-lodger' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/jollylodger/JollyLodger-Regular.ttf'
  name 'Jolly Lodger'
  homepage 'https://www.google.com/fonts/specimen/Jolly+Lodger'

  font 'JollyLodger-Regular.ttf'
end
