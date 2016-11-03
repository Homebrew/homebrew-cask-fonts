cask 'font-irish-grover' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/irishgrover/IrishGrover.ttf'
  name 'Irish Grover'
  homepage 'http://www.google.com/fonts/specimen/Irish+Grover'

  font 'IrishGrover.ttf'
end
