cask 'font-shanti' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/shanti/Shanti-Regular.ttf'
  name 'Shanti'
  homepage 'https://www.google.com/fonts/specimen/Shanti'

  font 'Shanti-Regular.ttf'
end
