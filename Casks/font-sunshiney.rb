cask 'font-sunshiney' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/sunshiney/Sunshiney.ttf'
  name 'Sunshiney'
  homepage 'http://www.google.com/fonts/specimen/Sunshiney'

  font 'Sunshiney.ttf'
end
