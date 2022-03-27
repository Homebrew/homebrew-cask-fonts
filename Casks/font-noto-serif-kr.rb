cask "font-noto-serif-kr" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/notoserifkr",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Noto Serif KR"
  desc "Modulated (“serif”) design for the korean language using hangul and the korean hanja scripts"
  homepage "https://fonts.google.com/specimen/Noto+Serif+KR"

  font "NotoSerifKR-Black.otf"
  font "NotoSerifKR-Bold.otf"
  font "NotoSerifKR-ExtraLight.otf"
  font "NotoSerifKR-Light.otf"
  font "NotoSerifKR-Medium.otf"
  font "NotoSerifKR-Regular.otf"
  font "NotoSerifKR-SemiBold.otf"
end
