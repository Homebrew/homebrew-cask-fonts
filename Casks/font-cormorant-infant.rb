cask 'font-cormorant-infant' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/cormorantinfant',
      using:      :svn,
      trust_cert: true
  name 'Cormorant Infant'
  homepage 'https://fonts.google.com/specimen/Cormorant+Infant'

  depends_on macos: '>= :sierra'

  font 'CormorantInfant-Bold.ttf'
  font 'CormorantInfant-BoldItalic.ttf'
  font 'CormorantInfant-Italic.ttf'
  font 'CormorantInfant-Light.ttf'
  font 'CormorantInfant-LightItalic.ttf'
  font 'CormorantInfant-Medium.ttf'
  font 'CormorantInfant-MediumItalic.ttf'
  font 'CormorantInfant-Regular.ttf'
  font 'CormorantInfant-SemiBold.ttf'
  font 'CormorantInfant-SemiBoldItalic.ttf'
end
