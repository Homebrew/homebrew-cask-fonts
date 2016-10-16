cask 'font-freehand' do
  version '6.00'
  sha256 '4aa5ef81b02248628fc7bb43cb1d07b2c6bb21a1b8729b6fd4cbc0caa5354045'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/freehand/Freehand.ttf'
  name 'Freehand'
  homepage 'http://www.google.com/fonts/specimen/Freehand'

  font 'Freehand.ttf'
end
