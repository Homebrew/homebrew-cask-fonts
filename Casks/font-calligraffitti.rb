cask 'font-calligraffitti' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/calligraffitti/Calligraffitti-Regular.ttf'
  name 'Calligraffitti'
  homepage 'https://www.google.com/fonts/specimen/Calligraffitti'

  font 'Calligraffitti-Regular.ttf'
end
