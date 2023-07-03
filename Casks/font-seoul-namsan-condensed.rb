cask "font-seoul-namsan-condensed" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/seoulnamsancondensed"
  name "Seoul Namsan Condensed"
  homepage "http://english.seoul.go.kr/seoul-views/seoul-symbols/5-fonts/"

  font "SeoulNamsanCondensed-Black.ttf"
  font "SeoulNamsanCondensed-Bold.ttf"
  font "SeoulNamsanCondensed-ExtraBold.ttf"
  font "SeoulNamsanCondensed-Light.ttf"
  font "SeoulNamsanCondensed-Medium.ttf"

  # No zap stanza required
end
