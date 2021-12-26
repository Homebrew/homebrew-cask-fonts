cask "font-david-libre" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/davidlibre",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "David Libre"
  desc "Led by meir sadan, a type designer based in tel aviv, israel"
  homepage "https://fonts.google.com/specimen/David+Libre"

  font "DavidLibre-Bold.ttf"
  font "DavidLibre-Medium.ttf"
  font "DavidLibre-Regular.ttf"
end
