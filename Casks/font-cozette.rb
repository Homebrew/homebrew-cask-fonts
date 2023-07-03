cask "font-cozette" do
  version "1.20.1"
  sha256 "7c29e32d17b58caed029f852e3c11a4f8cd5c03262a2a6ea2ac3a4097971aafe"

  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  name "Cozette"
  desc "Bitmap programming font"
  homepage "https://github.com/slavfox/Cozette"

  font "CozetteVector.dfont"

  # No zap stanza required
end
