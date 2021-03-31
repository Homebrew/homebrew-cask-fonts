cask "font-philosopher" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/philosopher",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Philosopher"
  homepage "https://fonts.google.com/specimen/Philosopher"

  font "Philosopher-Bold.ttf"
  font "Philosopher-BoldItalic.ttf"
  font "Philosopher-Italic.ttf"
  font "Philosopher-Regular.ttf"
end
