cask "font-ropa-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/ropasans",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Ropa Sans"
  homepage "https://fonts.google.com/specimen/Ropa+Sans"

  font "RopaSans-Italic.ttf"
  font "RopaSans-Regular.ttf"
end
