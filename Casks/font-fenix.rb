cask 'font-fenix' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/fenix/Fenix-Regular.ttf'
  name 'Fenix'
  homepage 'https://www.google.com/fonts/specimen/Fenix'

  font 'Fenix-Regular.ttf'
end
