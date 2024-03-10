cask "font-jersey-15" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/jersey15/Jersey15-Regular.ttf"
  name "Jersey 15"
  homepage "https://github.com/scfried/soft-type-jersey"

  font "Jersey15-Regular.ttf"

  # No zap stanza required
end
