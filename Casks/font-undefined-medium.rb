cask "font-undefined-medium" do
  version "1.2"
  sha256 "91f7a3bee06d620fbc5b582a3da6bc90ed0a70a27c16ca6a87c88e765e7e4fed"

  url "https://github.com/andirueckel/undefined-medium/archive/refs/tags/v#{version}.zip"
  name "undefined medium"
  desc "Pixel grid-based monospace typeface"
  homepage "https://github.com/andirueckel/undefined-medium"

  font "undefined-medium-#{version}/fonts/otf/undefined-medium.otf"

  # No zap stanza required
end
