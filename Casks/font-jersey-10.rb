cask "font-jersey-10" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/jersey10/Jersey10-Regular.ttf"
  name "Jersey 10"
  homepage "https://github.com/scfried/soft-type-jersey"

  font "Jersey10-Regular.ttf"

  # No zap stanza required
end
