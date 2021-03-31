cask "font-scada" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/scada",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Scada"
  homepage "https://fonts.google.com/specimen/Scada"

  font "Scada-Bold.ttf"
  font "Scada-BoldItalic.ttf"
  font "Scada-Italic.ttf"
  font "Scada-Regular.ttf"
end
