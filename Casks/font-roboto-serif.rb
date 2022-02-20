cask "font-roboto-serif" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/robotoserif",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Roboto Serif"
  desc "Just as comfortable to read and work in print media"
  homepage "https://fonts.google.com/specimen/Roboto+Serif"

  font "RobotoSerif-Italic[GRAD,opsz,wdth,wght].ttf"
  font "RobotoSerif[GRAD,opsz,wdth,wght].ttf"
end
