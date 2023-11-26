cask "font-0xproto-nerd-font" do
  version "3.1.1"
  sha256 "d92b316f34b95a5129284b26a28e0913bce06d4ce048b6769f47d16cd3edcf3f"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/0xProto.zip"
  name "0xProto Nerd Font (0xProto)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "0xProtoNerdFont-Regular.ttf"
  font "0xProtoNerdFontMono-Regular.ttf"
  font "0xProtoNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
