cask "font-corben" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/corben",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Corben"
  homepage "https://fonts.google.com/specimen/Corben"

  font "Corben-Bold.ttf"
  font "Corben-Regular.ttf"
end
