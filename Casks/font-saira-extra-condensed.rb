cask 'font-saira-extra-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Saira Extra Condensed'
  homepage 'https://fonts.google.com/specimen/Saira+Extra+Condensed'

  font 'ofl/sairaextracondensed/SairaExtraCondensed-Black.ttf'
  font 'ofl/sairaextracondensed/SairaExtraCondensed-Bold.ttf'
  font 'ofl/sairaextracondensed/SairaExtraCondensed-ExtraBold.ttf'
  font 'ofl/sairaextracondensed/SairaExtraCondensed-ExtraLight.ttf'
  font 'ofl/sairaextracondensed/SairaExtraCondensed-Light.ttf'
  font 'ofl/sairaextracondensed/SairaExtraCondensed-Medium.ttf'
  font 'ofl/sairaextracondensed/SairaExtraCondensed-Regular.ttf'
  font 'ofl/sairaextracondensed/SairaExtraCondensed-SemiBold.ttf'
  font 'ofl/sairaextracondensed/SairaExtraCondensed-Thin.ttf'
end
