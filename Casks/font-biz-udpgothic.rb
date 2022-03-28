cask "font-biz-udpgothic" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/bizudpgothic",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "BIZ UDPGothic"
  homepage "https://fonts.google.com/specimen/BIZ+UDPGothic"

  font "BIZUDPGothic-Bold.ttf"
  font "BIZUDPGothic-Regular.ttf"
end
