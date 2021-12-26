cask "font-corinthia" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/corinthia",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Corinthia"
  homepage "https://fonts.google.com/specimen/Corinthia"

  font "Corinthia-Bold.ttf"
  font "Corinthia-Regular.ttf"
end
