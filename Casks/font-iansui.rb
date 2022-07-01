cask "font-iansui" do
  version "0.943"
  sha256 "e730db456778638b53a4645a06c4ebc54bca3168de5725b3be1786ed9a06428b"

  url "https://github.com/ButTaiwan/iansui/releases/download/v#{version}/iansui.zip"
  name "iansui"
  desc "Chinese font derived from Klee One"
  homepage "https://github.com/ButTaiwan/iansui"

  font "Iansui#{version.no_dots[0, 3]}-Regular.ttf"
end
