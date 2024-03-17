cask "font-jersey-20" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/jersey20/Jersey20-Regular.ttf"
  name "Jersey 20"
  homepage "https://github.com/scfried/soft-type-jersey"

  font "Jersey20-Regular.ttf"

  # No zap stanza required
end
