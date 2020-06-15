cask 'font-east-sea-dokdo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/eastseadokdo/EastSeaDokdo-Regular.ttf'
  name 'East Sea Dokdo'
  homepage 'https://fonts.google.com/specimen/East+Sea+Dokdo'

  font 'EastSeaDokdo-Regular.ttf'
end
