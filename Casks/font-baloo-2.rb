cask "font-baloo-2" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/baloo2",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Baloo 2"
  homepage "https://fonts.google.com/specimen/Baloo+2"

  font "Baloo2-Bold.ttf"
  font "Baloo2-ExtraBold.ttf"
  font "Baloo2-Medium.ttf"
  font "Baloo2-Regular.ttf"
  font "Baloo2-SemiBold.ttf"
end
