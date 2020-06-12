cask 'font-mukta-mahee' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Mukta Mahee'
  homepage 'https://fonts.google.com/specimen/Mukta+Mahee'

  font 'ofl/muktamahee/MuktaMahee-Bold.ttf'
  font 'ofl/muktamahee/MuktaMahee-ExtraBold.ttf'
  font 'ofl/muktamahee/MuktaMahee-ExtraLight.ttf'
  font 'ofl/muktamahee/MuktaMahee-Light.ttf'
  font 'ofl/muktamahee/MuktaMahee-Medium.ttf'
  font 'ofl/muktamahee/MuktaMahee-Regular.ttf'
  font 'ofl/muktamahee/MuktaMahee-SemiBold.ttf'
end
