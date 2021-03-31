cask "font-volkhov" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/volkhov",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Volkhov"
  homepage "https://fonts.google.com/specimen/Volkhov"

  font "Volkhov-Bold.ttf"
  font "Volkhov-BoldItalic.ttf"
  font "Volkhov-Italic.ttf"
  font "Volkhov-Regular.ttf"
end
