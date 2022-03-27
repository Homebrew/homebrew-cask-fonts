cask "font-biz-udpmincho" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/bizudpmincho/BIZUDPMincho-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "BIZ UDPMincho"
  homepage "https://fonts.google.com/specimen/BIZ+UDPMincho"

  font "BIZUDPMincho-Regular.ttf"
end
