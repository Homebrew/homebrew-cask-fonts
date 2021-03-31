cask "font-dm-serif-display" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/dmserifdisplay",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "DM Serif Display"
  homepage "https://fonts.google.com/specimen/DM+Serif+Display"

  font "DMSerifDisplay-Italic.ttf"
  font "DMSerifDisplay-Regular.ttf"
end
