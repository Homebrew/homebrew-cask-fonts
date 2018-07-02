cask 'font-megrim' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/megrim/Megrim.ttf'
  name 'Megrim'
  homepage 'https://www.google.com/fonts/specimen/Megrim'

  font 'Megrim.ttf'
end
