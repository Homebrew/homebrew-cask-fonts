cask 'font-gurajada' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/gurajada/Gurajada-Regular.ttf'
  name 'Gurajada'
  homepage 'https://fonts.google.com/specimen/Gurajada'

  font 'Gurajada-Regular.ttf'
end
