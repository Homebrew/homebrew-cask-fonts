cask "font-kameron" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/kameron"
  name "Kameron"
  homepage "https://fonts.google.com/specimen/Kameron"

  font "Kameron-Bold.ttf"
  font "Kameron-Regular.ttf"
end
