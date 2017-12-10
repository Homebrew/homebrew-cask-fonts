cask 'font-lemon' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/lemon/Lemon-Regular.ttf'
  name 'Lemon'
  homepage 'https://www.google.com/fonts/specimen/Lemon'

  font 'Lemon-Regular.ttf'
end
