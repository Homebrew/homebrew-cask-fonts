cask "font-last-resort-high-efficiency" do
  version "13.001"
  sha256 "07b64116e1a39fa42dee23bbe81fd464809043cc4c0243d3e67622ed29efbe6c"

  url "https://github.com/unicode-org/last-resort-font/releases/download/#{version}/LastResortHE-Regular.ttf"
  appcast "https://github.com/unicode-org/last-resort-font/releases.atom"
  name "Last Resort High-Efficiency"
  desc "Special-purpose font, providing glyphs to represent types of Unicode characters"
  homepage "https://github.com/unicode-org/last-resort-font"

  font "LastResortHE-Regular.ttf"
end
