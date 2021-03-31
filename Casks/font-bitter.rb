cask "font-bitter" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/bitter",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Bitter"
  desc "Slab-serif typeface optimized for e-ink screens"
  homepage "https://fonts.google.com/specimen/Bitter"

  font "Bitter-Italic[wght].ttf"
  font "Bitter[wght].ttf"
end
