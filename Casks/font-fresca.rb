cask 'font-fresca' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/fresca/Fresca-Regular.ttf'
  name 'Fresca'
  homepage 'https://www.google.com/fonts/specimen/Fresca'

  font 'Fresca-Regular.ttf'
end
