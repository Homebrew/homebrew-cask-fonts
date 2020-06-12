cask 'font-mukta-vaani' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Mukta Vaani'
  homepage 'https://fonts.google.com/specimen/Mukta+Vaani'

  font 'ofl/muktavaani/MuktaVaani-Bold.ttf'
  font 'ofl/muktavaani/MuktaVaani-ExtraBold.ttf'
  font 'ofl/muktavaani/MuktaVaani-ExtraLight.ttf'
  font 'ofl/muktavaani/MuktaVaani-Light.ttf'
  font 'ofl/muktavaani/MuktaVaani-Medium.ttf'
  font 'ofl/muktavaani/MuktaVaani-Regular.ttf'
  font 'ofl/muktavaani/MuktaVaani-SemiBold.ttf'
end
