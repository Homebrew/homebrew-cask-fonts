cask "font-schibsted-grotesk" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/schibstedgrotesk"
  name "Schibsted Grotesk"
  desc "Digital-first font family crafted for user interfaces"
  homepage "https://github.com/schibsted/schibsted-grotesk"

  font "SchibstedGrotesk-Italic[wght].ttf"
  font "SchibstedGrotesk[wght].ttf"
end
