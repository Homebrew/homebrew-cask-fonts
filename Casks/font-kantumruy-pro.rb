cask "font-kantumruy-pro" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/kantumruypro"
  name "Kantumruy Pro"
  desc "From work sans, with modified width and weight"
  homepage "https://fonts.google.com/specimen/Kantumruy+Pro"

  font "KantumruyPro-Italic[wght].ttf"
  font "KantumruyPro[wght].ttf"
end
