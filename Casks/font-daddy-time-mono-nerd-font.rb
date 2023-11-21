cask "font-daddy-time-mono-nerd-font" do
  version "3.1.0"
  sha256 "a7c70247bf5c7a3b58f42a73475c7a4998d4526420244cd1114e91277da0c1ec"

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
