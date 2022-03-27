cask "font-noto-sans-tc" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/notosanstc",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Noto Sans TC"
  desc "Unmodulated (“sans serif”) design for languages in taiwan and macau that use the traditional chinese variant of the han ideograms"
  homepage "https://fonts.google.com/specimen/Noto+Sans+TC"

  font "NotoSansTC-Black.otf"
  font "NotoSansTC-Bold.otf"
  font "NotoSansTC-Light.otf"
  font "NotoSansTC-Medium.otf"
  font "NotoSansTC-Regular.otf"
  font "NotoSansTC-Thin.otf"
end
