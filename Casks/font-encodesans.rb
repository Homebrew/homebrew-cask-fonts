cask 'font-encodesans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/encodesans',
      using:      :svn,
      trust_cert: true
  name 'Encode Sans'
  homepage 'https://fonts.google.com/specimen/Encode+Sans'

  depends_on macos: '>= :sierra'

  font 'EncodeSans-Black.ttf'
  font 'EncodeSans-Bold.ttf'
  font 'EncodeSans-ExtraBold.ttf'
  font 'EncodeSans-ExtraLight.ttf'
  font 'EncodeSans-Light.ttf'
  font 'EncodeSans-Medium.ttf'
  font 'EncodeSans-Regular.ttf'
  font 'EncodeSans-SemiBold.ttf'
  font 'EncodeSans-Thin.ttf'
end
