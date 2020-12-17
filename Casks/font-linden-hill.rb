cask "font-linden-hill" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/lindenhill",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Linden Hill"
  homepage "https://fonts.google.com/specimen/Linden+Hill"

  font "LindenHill-Italic.ttf"
  font "LindenHill-Regular.ttf"
end
