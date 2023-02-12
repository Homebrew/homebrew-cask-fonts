cask "font-alkatra" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/alkatra"
  name "Alkatra"
  desc "Display typeface family"
  homepage "https://github.com/suman51284/Alkatra"

  font "Alkatra[wght].ttf"
end
