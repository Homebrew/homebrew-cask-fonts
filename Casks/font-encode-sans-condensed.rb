cask 'font-encode-sans-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Encode Sans Condensed'
  homepage 'https://fonts.google.com/specimen/Encode+Sans+Condensed'

  font 'ofl/encodesanscondensed/EncodeSansCondensed-Black.ttf'
  font 'ofl/encodesanscondensed/EncodeSansCondensed-Bold.ttf'
  font 'ofl/encodesanscondensed/EncodeSansCondensed-ExtraBold.ttf'
  font 'ofl/encodesanscondensed/EncodeSansCondensed-ExtraLight.ttf'
  font 'ofl/encodesanscondensed/EncodeSansCondensed-Light.ttf'
  font 'ofl/encodesanscondensed/EncodeSansCondensed-Medium.ttf'
  font 'ofl/encodesanscondensed/EncodeSansCondensed-Regular.ttf'
  font 'ofl/encodesanscondensed/EncodeSansCondensed-SemiBold.ttf'
  font 'ofl/encodesanscondensed/EncodeSansCondensed-Thin.ttf'
end
