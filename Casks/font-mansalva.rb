cask 'font-mansalva' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/mansalva/Mansalva-Regular.ttf'
  name 'Mansalva'
  homepage 'https://fonts.google.com/specimen/Mansalva'

  font 'Mansalva-Regular.ttf'
end
