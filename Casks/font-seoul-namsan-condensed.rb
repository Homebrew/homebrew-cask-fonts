cask "font-seoul-namsan-condensed" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/seoulnamsancondensed",
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
