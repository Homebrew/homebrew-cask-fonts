cask "font-ruwudu" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/ruwudu"
  name "Ruwudu"
  desc "Intended to provide a libre and open font family for arabic script languages in west africa that use the rubutun kano style"
  homepage "https://fonts.google.com/specimen/Ruwudu"

  font "Ruwudu-Bold.ttf"
  font "Ruwudu-Medium.ttf"
  font "Ruwudu-Regular.ttf"
  font "Ruwudu-SemiBold.ttf"
end
