cask "font-poltawski-nowy" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/poltawskinowy"
  name "Poltawski Nowy"
  homepage "https://github.com/kosmynkab/Poltawski-Nowy"

  font "PoltawskiNowy-Italic[wght].ttf"
  font "PoltawskiNowy[wght].ttf"
end
