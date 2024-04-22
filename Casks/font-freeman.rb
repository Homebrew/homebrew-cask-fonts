cask "font-freeman" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/freeman/Freeman-Regular.ttf"
  name "Freeman"
  desc "Re-interpretation of the traditional display sans serif gothic typeface"
  homepage "https://github.com/rfuenzalida/Freeman"

  font "Freeman-Regular.ttf"

  # No zap stanza required
end
