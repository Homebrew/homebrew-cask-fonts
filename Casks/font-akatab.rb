cask "font-akatab" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/akatab"
  name "Akatab"
  homepage "https://github.com/silnrsi/font-akatab"

  font "Akatab-Black.ttf"
  font "Akatab-Bold.ttf"
  font "Akatab-ExtraBold.ttf"
  font "Akatab-Medium.ttf"
  font "Akatab-Regular.ttf"
  font "Akatab-SemiBold.ttf"
end
