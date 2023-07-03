cask "font-gelasio" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/gelasio"
  name "Gelasio"
  homepage "https://fonts.google.com/specimen/Gelasio"

  font "Gelasio-Bold.ttf"
  font "Gelasio-BoldItalic.ttf"
  font "Gelasio-Italic.ttf"
  font "Gelasio-Medium.ttf"
  font "Gelasio-MediumItalic.ttf"
  font "Gelasio-Regular.ttf"
  font "Gelasio-SemiBold.ttf"
  font "Gelasio-SemiBoldItalic.ttf"

  # No zap stanza required
end
