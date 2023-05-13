cask "font-daddy-time-mono-nerd-font" do
  version "3.0.1"
  sha256 "d384b31785f635b3cdb744039223e4a0753850b02b849c7861d7953016a35718"

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
