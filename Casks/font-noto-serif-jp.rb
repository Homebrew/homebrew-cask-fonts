cask "font-noto-serif-jp" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/notoserifjp",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Noto Serif JP"
  desc "Modulated (“serif”) design for the japanese language"
  homepage "https://fonts.google.com/specimen/Noto+Serif+JP"

  font "NotoSerifJP-Black.otf"
  font "NotoSerifJP-Bold.otf"
  font "NotoSerifJP-ExtraLight.otf"
  font "NotoSerifJP-Light.otf"
  font "NotoSerifJP-Medium.otf"
  font "NotoSerifJP-Regular.otf"
  font "NotoSerifJP-SemiBold.otf"
end
