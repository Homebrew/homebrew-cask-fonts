cask "font-encode-sans-semi-expanded" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/encodesanssemiexpanded",
      using:      :svn,
      trust_cert: true
  name "Encode Sans Semi Expanded"
  homepage "https://fonts.google.com/specimen/Encode+Sans+Semi+Expanded"

  depends_on macos: ">= :sierra"

  font "EncodeSansSemiExpanded-Black.ttf"
  font "EncodeSansSemiExpanded-Bold.ttf"
  font "EncodeSansSemiExpanded-ExtraBold.ttf"
  font "EncodeSansSemiExpanded-ExtraLight.ttf"
  font "EncodeSansSemiExpanded-Light.ttf"
  font "EncodeSansSemiExpanded-Medium.ttf"
  font "EncodeSansSemiExpanded-Regular.ttf"
  font "EncodeSansSemiExpanded-SemiBold.ttf"
  font "EncodeSansSemiExpanded-Thin.ttf"
end
