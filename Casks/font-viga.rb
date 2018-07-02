cask 'font-viga' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/viga/Viga-Regular.ttf'
  name 'Viga'
  homepage 'https://www.google.com/fonts/specimen/Viga'

  font 'Viga-Regular.ttf'
end
