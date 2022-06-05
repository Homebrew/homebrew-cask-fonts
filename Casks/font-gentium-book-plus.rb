cask "font-gentium-book-plus" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/gentiumbookplus",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Gentium Book Plus"
  desc "New version of the reduced character set families, gentium book basic"
  homepage "https://fonts.google.com/specimen/Gentium+Book+Plus"

  font "GentiumBookPlus-Bold.ttf"
  font "GentiumBookPlus-BoldItalic.ttf"
  font "GentiumBookPlus-Italic.ttf"
  font "GentiumBookPlus-Regular.ttf"
end
