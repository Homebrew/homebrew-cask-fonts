cask "font-roboto-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/apache/robotomono",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Roboto Mono"
  homepage "https://fonts.google.com/specimen/Roboto+Mono"

  font "RobotoMono-Italic[wght].ttf"
  font "RobotoMono[wght].ttf"
end
