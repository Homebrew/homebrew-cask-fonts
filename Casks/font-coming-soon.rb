cask 'font-coming-soon' do
  version '1.000'
  sha256 '1c7a44d75a7e130a89ca46bf6ece6d34b0085cd82291d745fae5a9844bd9a615'

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/comingsoon/ComingSoon.ttf'
  name 'Coming Soon'
  homepage 'http://www.google.com/fonts/specimen/Coming%20Soon'

  font 'ComingSoon.ttf'
end
