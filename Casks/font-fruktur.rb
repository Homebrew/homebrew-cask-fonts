cask "font-fruktur" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/fruktur",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Fruktur"
  homepage "https://fonts.google.com/specimen/Fruktur"

  font "Fruktur-Italic.ttf"
  font "Fruktur-Regular.ttf"
end
