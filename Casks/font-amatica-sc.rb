cask "font-amatica-sc" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/amaticasc",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Amatica SC"
  homepage "https://fonts.google.com/specimen/Amatica+SC"

  font "AmaticaSC-Bold.ttf"
  font "AmaticaSC-Regular.ttf"
end
