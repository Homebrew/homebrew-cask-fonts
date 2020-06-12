cask 'font-encode-sans-semi-expanded' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Encode Sans Semi Expanded'
  homepage 'https://fonts.google.com/specimen/Encode+Sans+Semi+Expanded'

  font 'ofl/encodesanssemiexpanded/EncodeSansSemiExpanded-Black.ttf'
  font 'ofl/encodesanssemiexpanded/EncodeSansSemiExpanded-Bold.ttf'
  font 'ofl/encodesanssemiexpanded/EncodeSansSemiExpanded-ExtraBold.ttf'
  font 'ofl/encodesanssemiexpanded/EncodeSansSemiExpanded-ExtraLight.ttf'
  font 'ofl/encodesanssemiexpanded/EncodeSansSemiExpanded-Light.ttf'
  font 'ofl/encodesanssemiexpanded/EncodeSansSemiExpanded-Medium.ttf'
  font 'ofl/encodesanssemiexpanded/EncodeSansSemiExpanded-Regular.ttf'
  font 'ofl/encodesanssemiexpanded/EncodeSansSemiExpanded-SemiBold.ttf'
  font 'ofl/encodesanssemiexpanded/EncodeSansSemiExpanded-Thin.ttf'
end
