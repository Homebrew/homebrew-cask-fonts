cask "font-daddy-time-mono-nerd-font" do
  version "2.3.0"
  sha256 "706725c95d7281736758a2721d662f3c25eb616d3cd52dac852769ad327641e2"

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
