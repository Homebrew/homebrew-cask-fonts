cask "font-bricolage-grotesque" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/bricolagegrotesque/BricolageGrotesque%5Bopsz%2Cwdth%2Cwght%5D.ttf"
  name "Bricolage Grotesque"
  desc "Collage of historical sources, technical decisions and personal feelings"
  homepage "https://github.com/ateliertriay/bricolage"

  font "BricolageGrotesque[opsz,wdth,wght].ttf"

  # No zap stanza required
end
