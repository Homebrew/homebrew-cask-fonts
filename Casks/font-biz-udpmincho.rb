cask "font-biz-udpmincho" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/bizudpmincho"
  name "BIZ UDPMincho"
  desc "Universal design typeface in the Japanese Mincho type tradition"
  homepage "https://fonts.google.com/specimen/BIZ+UDPMincho"

  font "BIZUDPMincho-Bold.ttf"
  font "BIZUDPMincho-Regular.ttf"
end
