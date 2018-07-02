cask 'font-yeseva-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/yesevaone/YesevaOne-Regular.ttf'
  name 'Yeseva One'
  homepage 'https://www.google.com/fonts/specimen/Yeseva+One'

  font 'YesevaOne-Regular.ttf'
end
