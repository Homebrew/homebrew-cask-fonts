cask 'font-belleza' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/belleza/Belleza-Regular.ttf'
  name 'Belleza'
  homepage 'https://www.google.com/fonts/specimen/Belleza'

  font 'Belleza-Regular.ttf'
end
