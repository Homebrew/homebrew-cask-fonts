cask 'font-dokdo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/dokdo/Dokdo-Regular.ttf'
  name 'Dokdo'
  homepage 'https://fonts.google.com/specimen/Dokdo'

  font 'Dokdo-Regular.ttf'
end
