cask "font-last-resort" do
  version "14.000"
  sha256 "da83a62294e74d963a10de4c3750ccf089273e3b7fc6744daef9844163ade078"

  url "https://github.com/unicode-org/last-resort-font/releases/download/#{version}/LastResort-Regular.ttf"
  name "Last Resort"
  desc "Special-purpose font, providing glyphs to represent types of Unicode characters"
  homepage "https://github.com/unicode-org/last-resort-font"

  font "LastResort-Regular.ttf"
end
