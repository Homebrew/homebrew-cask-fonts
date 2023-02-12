cask "font-pathway-extreme" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/pathwayextreme"
  name "Pathway Extreme"
  desc "Very popular historic typographic style"
  homepage "https://github.com/etunni/Pathway-Variable-Font"

  font "PathwayExtreme-Italic[opsz,wdth,wght].ttf"
  font "PathwayExtreme[opsz,wdth,wght].ttf"
end
