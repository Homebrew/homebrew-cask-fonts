cask 'font-butcherman' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/butcherman/Butcherman-Regular.ttf'
  name 'Butcherman'
  homepage 'https://www.google.com/fonts/specimen/Butcherman'

  font 'Butcherman-Regular.ttf'
end
