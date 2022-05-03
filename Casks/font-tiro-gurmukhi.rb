cask "font-tiro-gurmukhi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/tirogurmukhi",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Tiro Gurmukhi"
  desc "Reintroduces stroke modulation of traditional Punjabi manuscript"
  homepage "https://fonts.google.com/specimen/Tiro+Gurmukhi"

  font "TiroGurmukhi-Italic.ttf"
  font "TiroGurmukhi-Regular.ttf"
end
