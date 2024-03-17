cask "font-jacquard-24" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/jacquard24/Jacquard24-Regular.ttf"
  name "Jacquard 24"
  homepage "https://github.com/scfried/soft-type-jacquard"

  font "Jacquard24-Regular.ttf"

  # No zap stanza required
end
