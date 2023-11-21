cask "font-cozette" do
  version "1.23.1"
  sha256 "b829d4932195a6fa06b08e8705f9fe8910512f42e1aed5fdeb29130c7422d995"

  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  name "Cozette"
  desc "Bitmap programming font"
  homepage "https://github.com/slavfox/Cozette"

  font "CozetteVector.dfont"

  # No zap stanza required
end
