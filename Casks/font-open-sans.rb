cask "font-open-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/opensans",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Open Sans"
  homepage "https://fonts.google.com/specimen/Open+Sans"

  font "OpenSans-Italic[wdth,wght].ttf"
  font "OpenSans[wdth,wght].ttf"
end
