cask "font-noto-sans-cypro-minoan" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notosanscyprominoan/NotoSansCyproMinoan-Regular.ttf"
  name "Noto Sans Cypro Minoan"
  desc "Design for the historical european cypro-minoan script"
  homepage "https://github.com/notofonts/cypro-minoan.git"

  font "NotoSansCyproMinoan-Regular.ttf"

  # No zap stanza required
end
