cask 'font-red-hat-display' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Red Hat Display'
  homepage 'https://fonts.google.com/specimen/Red+Hat+Display'

  font 'ofl/redhatdisplay/RedHatDisplay-Black.ttf'
  font 'ofl/redhatdisplay/RedHatDisplay-BlackItalic.ttf'
  font 'ofl/redhatdisplay/RedHatDisplay-Bold.ttf'
  font 'ofl/redhatdisplay/RedHatDisplay-BoldItalic.ttf'
  font 'ofl/redhatdisplay/RedHatDisplay-Italic.ttf'
  font 'ofl/redhatdisplay/RedHatDisplay-Medium.ttf'
  font 'ofl/redhatdisplay/RedHatDisplay-MediumItalic.ttf'
  font 'ofl/redhatdisplay/RedHatDisplay-Regular.ttf'
end
