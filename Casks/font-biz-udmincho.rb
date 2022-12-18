cask "font-biz-udmincho" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/bizudmincho"
  name "BIZ UDMincho"
  desc "Universal design typeface in the Japanese Mincho type tradition"
  homepage "https://fonts.google.com/specimen/BIZ+UDMincho"

  font "BIZUDMincho-Bold.ttf"
  font "BIZUDMincho-Regular.ttf"
end
