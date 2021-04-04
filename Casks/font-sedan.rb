cask "font-sedan" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sedan",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Sedan"
  homepage "https://fonts.google.com/specimen/Sedan"

  font "Sedan-Italic.ttf"
  font "Sedan-Regular.ttf"
end
