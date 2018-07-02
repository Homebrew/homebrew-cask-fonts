cask 'font-monoton' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/monoton/Monoton-Regular.ttf'
  name 'Monoton'
  homepage 'https://www.google.com/fonts/specimen/Monoton'

  font 'Monoton-Regular.ttf'
end
