cask "font-cozette" do
  version "1.22.2"
  sha256 "018df88ad2bb2dc3c182b94826e1475eaddb299d71ea9f8e59f59bc8f275f19d"

  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  name "Cozette"
  desc "Bitmap programming font"
  homepage "https://github.com/slavfox/Cozette"

  font "CozetteVector.dfont"

  # No zap stanza required
end
