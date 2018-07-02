cask 'font-bayon' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bayon/Bayon-Regular.ttf'
  name 'Bayon'
  homepage 'https://www.google.com/fonts/specimen/Bayon'

  font 'Bayon-Regular.ttf'
end
