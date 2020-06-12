cask 'font-mukta-malar' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Mukta Malar'
  homepage 'https://fonts.google.com/specimen/Mukta+Malar'

  font 'ofl/muktamalar/MuktaMalar-Bold.ttf'
  font 'ofl/muktamalar/MuktaMalar-ExtraBold.ttf'
  font 'ofl/muktamalar/MuktaMalar-ExtraLight.ttf'
  font 'ofl/muktamalar/MuktaMalar-Light.ttf'
  font 'ofl/muktamalar/MuktaMalar-Medium.ttf'
  font 'ofl/muktamalar/MuktaMalar-Regular.ttf'
  font 'ofl/muktamalar/MuktaMalar-SemiBold.ttf'
end
