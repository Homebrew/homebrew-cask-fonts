cask "font-biz-udmincho" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/bizudmincho/BIZUDMincho-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "BIZ UDMincho"
  homepage "https://fonts.google.com/specimen/BIZ+UDMincho"

  font "BIZUDMincho-Regular.ttf"
end
