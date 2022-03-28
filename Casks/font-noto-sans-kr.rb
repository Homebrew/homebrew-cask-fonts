cask "font-noto-sans-kr" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/notosanskr",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Noto Sans KR"
  desc "Unmodulated (“sans serif”) design for the korean language"
  homepage "https://fonts.google.com/specimen/Noto+Sans+KR"

  font "NotoSansKR-Black.otf"
  font "NotoSansKR-Bold.otf"
  font "NotoSansKR-Light.otf"
  font "NotoSansKR-Medium.otf"
  font "NotoSansKR-Regular.otf"
  font "NotoSansKR-Thin.otf"
end
