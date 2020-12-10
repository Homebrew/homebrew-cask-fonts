cask "font-encode-sans-condensed" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/encodesanscondensed",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Encode Sans Condensed"
  homepage "https://fonts.google.com/specimen/Encode+Sans+Condensed"

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
