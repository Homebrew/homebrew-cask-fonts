cask "font-protest-guerrilla" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/protestguerrilla/ProtestGuerrilla-Regular.ttf"
  name "Protest Guerrilla"
  desc "Stencil version of strike"
  homepage "https://github.com/octaviopardo/Protest"

  font "ProtestGuerrilla-Regular.ttf"

  # No zap stanza required
end
