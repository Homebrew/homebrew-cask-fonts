cask 'font-cormorant-garamond' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/cormorantgaramond',
      using:      :svn,
      trust_cert: true
  name 'Cormorant Garamond'
  homepage 'https://fonts.google.com/specimen/Cormorant+Garamond'

  depends_on macos: '>= :sierra'

  font 'CormorantGaramond-Bold.ttf'
  font 'CormorantGaramond-BoldItalic.ttf'
  font 'CormorantGaramond-Italic.ttf'
  font 'CormorantGaramond-Light.ttf'
  font 'CormorantGaramond-LightItalic.ttf'
  font 'CormorantGaramond-Medium.ttf'
  font 'CormorantGaramond-MediumItalic.ttf'
  font 'CormorantGaramond-Regular.ttf'
  font 'CormorantGaramond-SemiBold.ttf'
  font 'CormorantGaramond-SemiBoldItalic.ttf'
end
