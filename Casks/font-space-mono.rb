cask "font-space-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/googlefonts/spacemono/archive/main.zip"
  name "Space Mono"
  homepage "https://github.com/googlefonts/spacemono"

  font "spacemono-main/fonts/SpaceMono-Bold.ttf"
  font "spacemono-main/fonts/SpaceMono-BoldItalic.ttf"
  font "spacemono-main/fonts/SpaceMono-Italic.ttf"
  font "spacemono-main/fonts/SpaceMono-Regular.ttf"
end
