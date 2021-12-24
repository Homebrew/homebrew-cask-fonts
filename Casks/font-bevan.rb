cask "font-bevan" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/bevan",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Bevan"
  homepage "https://fonts.google.com/specimen/Bevan"

  font "Bevan-Italic.ttf"
  font "Bevan-Regular.ttf"
end
