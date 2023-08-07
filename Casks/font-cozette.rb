cask "font-cozette" do
  version "1.22.1"
  sha256 "898a13bfd685a2ac26b07d3b1663f8a734c4eb6b95b8d2ffc5f8ab54767ead6c"

  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  name "Cozette"
  desc "Bitmap programming font"
  homepage "https://github.com/slavfox/Cozette"

  font "CozetteVector.dfont"

  # No zap stanza required
end
