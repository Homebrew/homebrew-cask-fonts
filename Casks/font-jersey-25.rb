cask "font-jersey-25" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/jersey25/Jersey25-Regular.ttf"
  name "Jersey 25"
  homepage "https://github.com/scfried/soft-type-jersey"

  font "Jersey25-Regular.ttf"

  # No zap stanza required
end
