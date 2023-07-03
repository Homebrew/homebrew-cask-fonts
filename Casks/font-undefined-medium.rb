cask "font-undefined-medium" do
  version "1.1"
  sha256 "e8dfbd59e2a3305a227d55ef962d5b94793aa14f1923426c59568aabbbf77aa3"

  url "https://github.com/andirueckel/undefined-medium/archive/refs/tags/v#{version}.zip"
  name "undefined medium"
  desc "Pixel grid-based monospace typeface"
  homepage "https://github.com/andirueckel/undefined-medium"

  font "undefined-medium-#{version}/fonts/otf/undefined-medium.otf"

  # No zap stanza required
end
