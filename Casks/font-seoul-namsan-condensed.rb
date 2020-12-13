cask "font-seoul-namsan-condensed" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/seoulnamsancondensed",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Seoul Namsan Condensed"
  homepage "https://fonts.google.com/specimen/Seoul+Namsan+Condensed"

  font "SeoulNamsanCondensed-Black.ttf"
  font "SeoulNamsanCondensed-Bold.ttf"
  font "SeoulNamsanCondensed-ExtraBold.ttf"
  font "SeoulNamsanCondensed-Light.ttf"
  font "SeoulNamsanCondensed-Medium.ttf"
end
