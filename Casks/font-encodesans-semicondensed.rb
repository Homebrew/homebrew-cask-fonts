cask 'font-encodesans-semicondensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/encodesanssemicondensed',
      using:      :svn,
      trust_cert: true
  name 'Encode Sans Semi Condensed'
  homepage 'https://fonts.google.com/specimen/Encode+Sans+Semi+Condensed'

  depends_on macos: '>= :sierra'

  font 'EncodeSansSemiCondensed-Black.ttf'
  font 'EncodeSansSemiCondensed-Bold.ttf'
  font 'EncodeSansSemiCondensed-ExtraBold.ttf'
  font 'EncodeSansSemiCondensed-ExtraLight.ttf'
  font 'EncodeSansSemiCondensed-Light.ttf'
  font 'EncodeSansSemiCondensed-Medium.ttf'
  font 'EncodeSansSemiCondensed-Regular.ttf'
  font 'EncodeSansSemiCondensed-SemiBold.ttf'
  font 'EncodeSansSemiCondensed-Thin.ttf'
end
