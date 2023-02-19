cask "font-akatab" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/akatab"
  name "Akatab"
  desc "Unicode font for rendering tifinagh characters in the tamahaq, tamashek and tawallamat languages"
  homepage "https://fonts.google.com/specimen/Akatab"

  font "Akatab-Black.ttf"
  font "Akatab-Bold.ttf"
  font "Akatab-ExtraBold.ttf"
  font "Akatab-Medium.ttf"
  font "Akatab-Regular.ttf"
  font "Akatab-SemiBold.ttf"
end
