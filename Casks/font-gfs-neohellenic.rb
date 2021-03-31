cask "font-gfs-neohellenic" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/gfsneohellenic",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "GFS Neohellenic"
  homepage "https://fonts.google.com/specimen/GFS+Neohellenic"

  font "GFSNeohellenic.ttf"
  font "GFSNeohellenicBold.ttf"
  font "GFSNeohellenicBoldItalic.ttf"
  font "GFSNeohellenicItalic.ttf"
end
