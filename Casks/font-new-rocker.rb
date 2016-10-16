cask 'font-new-rocker' do
  version '1.000'
  sha256 '28a499ce5b8bcf0652f8b2e25135183eaddf0c3c8c3e251259b075c71d1ef14c'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/newrocker/NewRocker-Regular.ttf'
  name 'New Rocker'
  homepage 'http://www.google.com/fonts/specimen/New%20Rocker'

  font 'NewRocker-Regular.ttf'
end
