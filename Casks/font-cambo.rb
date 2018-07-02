cask 'font-cambo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/cambo/Cambo-Regular.ttf'
  name 'Cambo'
  homepage 'https://www.google.com/fonts/specimen/Cambo'

  font 'Cambo-Regular.ttf'
end
