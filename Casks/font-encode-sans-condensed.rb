cask "font-encode-sans-condensed" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/encodesanscondensed",
      using:      :svn,
      trust_cert: true
  name "Encode Sans Condensed"
  homepage "https://fonts.google.com/specimen/Encode+Sans+Condensed"

  depends_on macos: ">= :sierra"

  font "EncodeSansCondensed-Black.ttf"
  font "EncodeSansCondensed-Bold.ttf"
  font "EncodeSansCondensed-ExtraBold.ttf"
  font "EncodeSansCondensed-ExtraLight.ttf"
  font "EncodeSansCondensed-Light.ttf"
  font "EncodeSansCondensed-Medium.ttf"
  font "EncodeSansCondensed-Regular.ttf"
  font "EncodeSansCondensed-SemiBold.ttf"
  font "EncodeSansCondensed-Thin.ttf"
end
