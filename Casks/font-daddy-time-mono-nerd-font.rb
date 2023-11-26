cask "font-daddy-time-mono-nerd-font" do
  version "3.1.1"
  sha256 "bba9ce975f3144bf92e8771ba13abcee0e08e2314775d83a58567ef7576df992"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DaddyTimeMono.zip"
  name "DaddyTimeMono Nerd Font (DaddyTimeMono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "DaddyTimeMonoNerdFont-Regular.ttf"
  font "DaddyTimeMonoNerdFontMono-Regular.ttf"
  font "DaddyTimeMonoNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
