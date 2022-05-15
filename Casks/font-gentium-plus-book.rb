cask "font-gentium-plus-book" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/gentiumplusbook",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Gentium Plus Book"
  desc "The new version of the reduced character set families, gentium book basic"
  homepage "https://fonts.google.com/specimen/Gentium+Plus+Book"

  font "GentiumBookPlus-Bold.ttf"
  font "GentiumBookPlus-BoldItalic.ttf"
  font "GentiumBookPlus-Italic.ttf"
  font "GentiumBookPlus-Regular.ttf"
end
