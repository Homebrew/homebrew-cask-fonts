cask "font-asul" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/asul",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Asul"
  homepage "https://fonts.google.com/specimen/Asul"

  font "Asul-Bold.ttf"
  font "Asul-Regular.ttf"
end
