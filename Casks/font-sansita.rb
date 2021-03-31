cask "font-sansita" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sansita",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Sansita"
  homepage "https://fonts.google.com/specimen/Sansita"

  font "Sansita-Black.ttf"
  font "Sansita-BlackItalic.ttf"
  font "Sansita-Bold.ttf"
  font "Sansita-BoldItalic.ttf"
  font "Sansita-ExtraBold.ttf"
  font "Sansita-ExtraBoldItalic.ttf"
  font "Sansita-Italic.ttf"
  font "Sansita-Regular.ttf"
end
