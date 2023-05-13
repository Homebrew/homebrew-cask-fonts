cask "font-heavy-data-nerd-font" do
  version "3.0.1"
  sha256 "36b219a2325280ef066917671b567f5995343e5c6e90b5364f0fbb681b93f27f"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  name "HeavyData Nerd Font (Heavy Data)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "HeavyDataNerdFont-Regular.ttf"
  font "HeavyDataNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
