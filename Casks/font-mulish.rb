cask "font-mulish" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/mulish"
  name "Mulish"
  desc "Minimalist sans serif typeface, designed for both display and text typography"
  homepage "https://fonts.google.com/specimen/Mulish"

  font "Mulish-Italic[wght].ttf"
  font "Mulish[wght].ttf"
end
