cask 'font-lancelot' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/lancelot/Lancelot-Regular.ttf'
  name 'Lancelot'
  homepage 'https://www.google.com/fonts/specimen/Lancelot'

  font 'Lancelot-Regular.ttf'
end
