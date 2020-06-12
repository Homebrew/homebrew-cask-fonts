cask 'font-saira-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Saira Condensed'
  homepage 'https://fonts.google.com/specimen/Saira+Condensed'

  font 'ofl/sairacondensed/SairaCondensed-Black.ttf'
  font 'ofl/sairacondensed/SairaCondensed-Bold.ttf'
  font 'ofl/sairacondensed/SairaCondensed-ExtraBold.ttf'
  font 'ofl/sairacondensed/SairaCondensed-ExtraLight.ttf'
  font 'ofl/sairacondensed/SairaCondensed-Light.ttf'
  font 'ofl/sairacondensed/SairaCondensed-Medium.ttf'
  font 'ofl/sairacondensed/SairaCondensed-Regular.ttf'
  font 'ofl/sairacondensed/SairaCondensed-SemiBold.ttf'
  font 'ofl/sairacondensed/SairaCondensed-Thin.ttf'
end
