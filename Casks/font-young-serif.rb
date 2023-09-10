cask "font-young-serif" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/youngserif/YoungSerif-Regular.ttf"
  name "Young Serif"
  desc "Heavy weight old style serif typeface, taking inspiration from plantin infant or itc italian old style"
  homepage "https://github.com/noirblancrouge/YoungSerif"

  font "YoungSerif-Regular.ttf"

  # No zap stanza required
end
