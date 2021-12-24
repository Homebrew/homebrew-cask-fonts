cask "font-expletus-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/expletussans",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Expletus Sans"
  homepage "https://fonts.google.com/specimen/Expletus+Sans"

  font "ExpletusSans-Italic[wght].ttf"
  font "ExpletusSans[wght].ttf"
end
