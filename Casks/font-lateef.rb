cask "font-lateef" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/lateef",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Lateef"
  homepage "https://fonts.google.com/specimen/Lateef"

  font "Lateef-Bold.ttf"
  font "Lateef-ExtraBold.ttf"
  font "Lateef-ExtraLight.ttf"
  font "Lateef-Light.ttf"
  font "Lateef-Medium.ttf"
  font "Lateef-Regular.ttf"
  font "Lateef-SemiBold.ttf"
end
