cask 'font-peralta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/peralta/Peralta-Regular.ttf'
  name 'Peralta'
  homepage 'https://www.google.com/fonts/specimen/Peralta'

  font 'Peralta-Regular.ttf'
end
