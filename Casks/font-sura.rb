cask "font-sura" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sura",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Sura"
  homepage "https://fonts.google.com/specimen/Sura"

  font "Sura-Bold.ttf"
  font "Sura-Regular.ttf"
end
