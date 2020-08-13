cask "font-ubuntu" do
  version "0.83,0cef8205"
  sha256 "61a2b342526fd552f19fef438bb9211a8212de19ad96e32a1209c039f1d68ecf"

  url "https://assets.ubuntu.com/v1/#{version.after_comma}-ubuntu-font-family-#{version.before_comma}.zip"
  name "Ubuntu"
  homepage "https://design.ubuntu.com/font/"

  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-B.ttf"
  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-BI.ttf"
  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-C.ttf"
  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-L.ttf"
  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-LI.ttf"
  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-M.ttf"
  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-MI.ttf"
  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-R.ttf"
  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-RI.ttf"
  font "ubuntu-font-family-#{version.before_comma}/Ubuntu-Th.ttf"
  font "ubuntu-font-family-#{version.before_comma}/UbuntuMono-B.ttf"
  font "ubuntu-font-family-#{version.before_comma}/UbuntuMono-BI.ttf"
  font "ubuntu-font-family-#{version.before_comma}/UbuntuMono-R.ttf"
  font "ubuntu-font-family-#{version.before_comma}/UbuntuMono-RI.ttf"
end
