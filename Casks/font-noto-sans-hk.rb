cask "font-noto-sans-hk" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/notosanshk",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Noto Sans HK"
  desc "Unmodulated (“sans serif”) design for languages in hong kong that use the traditional chinese variant of the han ideograms"
  homepage "https://fonts.google.com/specimen/Noto+Sans+HK"

  font "NotoSansHK-Black.otf"
  font "NotoSansHK-Bold.otf"
  font "NotoSansHK-Light.otf"
  font "NotoSansHK-Medium.otf"
  font "NotoSansHK-Regular.otf"
  font "NotoSansHK-Thin.otf"
end
