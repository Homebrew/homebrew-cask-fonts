cask "font-mina" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/mina",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Mina"
  homepage "https://fonts.google.com/specimen/Mina"

  font "Mina-Bold.ttf"
  font "Mina-Regular.ttf"
end
