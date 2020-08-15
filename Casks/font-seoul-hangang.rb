cask "font-seoul-hangang" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/seoulhangang",
      using:      :svn,
      trust_cert: true
  name "Seoul Hangang"
  homepage "https://fonts.google.com/specimen/Seoul+Hangang"

  font "SeoulHangang-Bold.ttf"
  font "SeoulHangang-ExtraBold.ttf"
  font "SeoulHangang-Light.ttf"
  font "SeoulHangang-Medium.ttf"
end
