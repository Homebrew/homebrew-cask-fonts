cask "font-bitstream-vera-sans-mono-nerd-font" do
  version "3.1.0"
  sha256 "5b7c098ac3adb08e78360ee9a523bf4c902d5e2a37ce3207c85df579c39505e8"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BitstreamVeraSansMono.zip"
  name "BitstromWera Nerd Font (Bitstream Vera Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "BitstromWeraNerdFont-Bold.ttf"
  font "BitstromWeraNerdFont-Oblique.ttf"
  font "BitstromWeraNerdFont-ObliqueBold.ttf"
  font "BitstromWeraNerdFont-Regular.ttf"
  font "BitstromWeraNerdFontMono-Bold.ttf"
  font "BitstromWeraNerdFontMono-Oblique.ttf"
  font "BitstromWeraNerdFontMono-ObliqueBold.ttf"
  font "BitstromWeraNerdFontMono-Regular.ttf"
  font "BitstromWeraNerdFontPropo-Bold.ttf"
  font "BitstromWeraNerdFontPropo-Oblique.ttf"
  font "BitstromWeraNerdFontPropo-ObliqueBold.ttf"
  font "BitstromWeraNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
