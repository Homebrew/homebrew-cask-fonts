cask "font-noto-sans-jp" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/notosansjp",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Noto Sans JP"
  desc "Unmodulated (“sans serif”) design for the japanese language and other languages used in japan"
  homepage "https://fonts.google.com/specimen/Noto+Sans+JP"

  font "NotoSansJP-Black.otf"
  font "NotoSansJP-Bold.otf"
  font "NotoSansJP-Light.otf"
  font "NotoSansJP-Medium.otf"
  font "NotoSansJP-Regular.otf"
  font "NotoSansJP-Thin.otf"
end
