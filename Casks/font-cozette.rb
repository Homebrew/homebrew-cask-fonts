cask "font-cozette" do
  version "1.22.0"
  sha256 "4701cafeb9564d106ba5e67d49e4dfa94c9d2f17ac1a866940abad78a049b2c5"

  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  name "Cozette"
  desc "Bitmap programming font"
  homepage "https://github.com/slavfox/Cozette"

  font "CozetteVector.dfont"

  # No zap stanza required
end
