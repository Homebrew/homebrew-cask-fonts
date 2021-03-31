cask "font-cherry-swash" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/cherryswash",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Cherry Swash"
  homepage "https://fonts.google.com/specimen/Cherry+Swash"

  font "CherrySwash-Bold.ttf"
  font "CherrySwash-Regular.ttf"
end
