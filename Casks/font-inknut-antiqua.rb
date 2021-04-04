cask "font-inknut-antiqua" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/inknutantiqua",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Inknut Antiqua"
  homepage "https://fonts.google.com/specimen/Inknut+Antiqua"

  font "InknutAntiqua-Black.ttf"
  font "InknutAntiqua-Bold.ttf"
  font "InknutAntiqua-ExtraBold.ttf"
  font "InknutAntiqua-Light.ttf"
  font "InknutAntiqua-Medium.ttf"
  font "InknutAntiqua-Regular.ttf"
  font "InknutAntiqua-SemiBold.ttf"
end
