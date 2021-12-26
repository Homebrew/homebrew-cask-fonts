cask "font-kaisei-tokumin" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/kaiseitokumin",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Kaisei Tokumin"
  desc "Designed to keep the legibility and still have power as an extra bold typeface"
  homepage "https://fonts.google.com/specimen/Kaisei+Tokumin"

  font "KaiseiTokumin-Bold.ttf"
  font "KaiseiTokumin-ExtraBold.ttf"
  font "KaiseiTokumin-Medium.ttf"
  font "KaiseiTokumin-Regular.ttf"
end
