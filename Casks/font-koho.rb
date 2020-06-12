cask 'font-koho' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/koho',
      using:      :svn,
      trust_cert: true
  name 'KoHo'
  homepage 'https://fonts.google.com/specimen/KoHo'

  font 'KoHo-Bold.ttf'
  font 'KoHo-BoldItalic.ttf'
  font 'KoHo-ExtraLight.ttf'
  font 'KoHo-ExtraLightItalic.ttf'
  font 'KoHo-Italic.ttf'
  font 'KoHo-Light.ttf'
  font 'KoHo-LightItalic.ttf'
  font 'KoHo-Medium.ttf'
  font 'KoHo-MediumItalic.ttf'
  font 'KoHo-Regular.ttf'
  font 'KoHo-SemiBold.ttf'
  font 'KoHo-SemiBoldItalic.ttf'
end
