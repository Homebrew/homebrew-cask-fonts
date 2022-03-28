cask "font-noto-serif-sc" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/notoserifsc",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Noto Serif SC"
  desc "Modulated (“serif”) design for simplified chinese"
  homepage "https://fonts.google.com/specimen/Noto+Serif+SC"

  font "NotoSerifSC-Black.otf"
  font "NotoSerifSC-Bold.otf"
  font "NotoSerifSC-ExtraLight.otf"
  font "NotoSerifSC-Light.otf"
  font "NotoSerifSC-Medium.otf"
  font "NotoSerifSC-Regular.otf"
  font "NotoSerifSC-SemiBold.otf"
end
