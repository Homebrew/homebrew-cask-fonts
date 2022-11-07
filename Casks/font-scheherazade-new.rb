cask "font-scheherazade-new" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/scheherazadenew"
  name "Scheherazade New"
  desc "Named after the heroine of the classic arabian nights tale"
  homepage "https://fonts.google.com/specimen/Scheherazade+New"

  font "ScheherazadeNew-Bold.ttf"
  font "ScheherazadeNew-Regular.ttf"
end
