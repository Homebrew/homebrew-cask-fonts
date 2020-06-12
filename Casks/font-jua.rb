cask 'font-jua' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/jua/Jua-Regular.ttf'
  name 'Jua'
  homepage 'https://fonts.google.com/specimen/Jua'

  font 'Jua-Regular.ttf'
end
