cask 'font-saira-extra-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/sairaextracondensed',
      using:      :svn,
      trust_cert: true
  name 'Saira Extra Condensed'
  homepage 'https://fonts.google.com/specimen/Saira+Extra+Condensed'

  font 'SairaExtraCondensed-Black.ttf'
  font 'SairaExtraCondensed-Bold.ttf'
  font 'SairaExtraCondensed-ExtraBold.ttf'
  font 'SairaExtraCondensed-ExtraLight.ttf'
  font 'SairaExtraCondensed-Light.ttf'
  font 'SairaExtraCondensed-Medium.ttf'
  font 'SairaExtraCondensed-Regular.ttf'
  font 'SairaExtraCondensed-SemiBold.ttf'
  font 'SairaExtraCondensed-Thin.ttf'
end
