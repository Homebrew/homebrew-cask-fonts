cask "font-encode-sans-expanded" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/encodesansexpanded",
      using:      :svn,
      trust_cert: true
  name "Encode Sans Expanded"
  homepage "https://fonts.google.com/specimen/Encode+Sans+Expanded"

  depends_on macos: ">= :sierra"

  font "EncodeSansExpanded-Black.ttf"
  font "EncodeSansExpanded-Bold.ttf"
  font "EncodeSansExpanded-ExtraBold.ttf"
  font "EncodeSansExpanded-ExtraLight.ttf"
  font "EncodeSansExpanded-Light.ttf"
  font "EncodeSansExpanded-Medium.ttf"
  font "EncodeSansExpanded-Regular.ttf"
  font "EncodeSansExpanded-SemiBold.ttf"
  font "EncodeSansExpanded-Thin.ttf"
end
