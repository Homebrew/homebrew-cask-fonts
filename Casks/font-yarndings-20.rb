cask "font-yarndings-20" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/yarndings20/Yarndings20-Regular.ttf"
  name "Yarndings 20"
  homepage "https://github.com/scfried/soft-type-yarndings"

  font "Yarndings20-Regular.ttf"

  # No zap stanza required
end
