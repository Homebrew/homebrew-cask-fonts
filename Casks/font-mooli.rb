cask "font-mooli" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/mooli/Mooli-Regular.ttf"
  name "Mooli"
  desc "Derived from the mulish font family"
  homepage "https://github.com/googlefonts/mooliFont"

  font "Mooli-Regular.ttf"

  # No zap stanza required
end
