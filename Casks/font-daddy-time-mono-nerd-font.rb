cask "font-daddy-time-mono-nerd-font" do
  version "2.3.3"
  sha256 "8d050b0f96e218fd706fdea6ee773754f147b9120cd1bac057efe1dbc9a20563"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DaddyTimeMono.zip"
  name "DaddyTimeMono Nerd Font (DaddyTimeMono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "DaddyTimeMono Nerd Font Complete Mono.ttf"
  font "DaddyTimeMono Nerd Font Complete.ttf"
end
