cask 'font-coming-soon' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/comingsoon/ComingSoon-Regular.ttf'
  name 'Coming Soon'
  homepage 'http://www.google.com/fonts/specimen/Coming%20Soon'

  font 'ComingSoon-Regular.ttf'
end
