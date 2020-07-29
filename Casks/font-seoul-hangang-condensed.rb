cask "font-seoul-hangang-condensed" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/seoulhangangcondensed",
      using:      :svn,
      trust_cert: true
  name "Seoul Hangang Condensed"
  homepage "https://fonts.google.com/specimen/Seoul+Hangang+Condensed"

  depends_on macos: ">= :sierra"

  font "SeoulHangangCondensed-Bold.ttf"
  font "SeoulHangangCondensed-BoldL.ttf"
  font "SeoulHangangCondensed-ExtraBold.ttf"
  font "SeoulHangangCondensed-Light.ttf"
  font "SeoulHangangCondensed-Medium.ttf"
end
