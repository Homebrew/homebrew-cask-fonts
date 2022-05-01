cask "font-libre-bodoni" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/librebodoni",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Libre Bodoni"
  homepage "https://fonts.google.com/specimen/Libre+Bodoni"

  font "LibreBodoni-Italic[wght].ttf"
  font "LibreBodoni[wght].ttf"
end
