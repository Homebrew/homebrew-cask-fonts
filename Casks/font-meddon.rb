cask 'font-meddon' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/meddon/Meddon.ttf'
  name 'Meddon'
  homepage 'https://www.google.com/fonts/specimen/Meddon'

  font 'Meddon.ttf'
end
