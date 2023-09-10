cask "font-onest" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/onest/Onest%5Bwght%5D.ttf"
  name "Onest"
  desc "Modern typeface, so it has a lot of useful conveniences"
  homepage "https://github.com/simpals/onest"

  font "Onest[wght].ttf"

  # No zap stanza required
end
