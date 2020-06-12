cask 'font-saira-semi-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Saira Semi Condensed'
  homepage 'https://fonts.google.com/specimen/Saira+Semi+Condensed'

  font 'ofl/sairasemicondensed/SairaSemiCondensed-Black.ttf'
  font 'ofl/sairasemicondensed/SairaSemiCondensed-Bold.ttf'
  font 'ofl/sairasemicondensed/SairaSemiCondensed-ExtraBold.ttf'
  font 'ofl/sairasemicondensed/SairaSemiCondensed-ExtraLight.ttf'
  font 'ofl/sairasemicondensed/SairaSemiCondensed-Light.ttf'
  font 'ofl/sairasemicondensed/SairaSemiCondensed-Medium.ttf'
  font 'ofl/sairasemicondensed/SairaSemiCondensed-Regular.ttf'
  font 'ofl/sairasemicondensed/SairaSemiCondensed-SemiBold.ttf'
  font 'ofl/sairasemicondensed/SairaSemiCondensed-Thin.ttf'
end
