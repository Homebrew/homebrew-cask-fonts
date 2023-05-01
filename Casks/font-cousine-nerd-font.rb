cask "font-cousine-nerd-font" do
  version "3.0.0"
  sha256 "b3fa57d3ccbce0bfe412c81bb4907f6dd08d91cc82a05509d27bc32d00704f32"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Cousine.zip"
  name "Cousine Nerd Font (Cousine)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Cousine Bold Italic Nerd Font Complete Mono.ttf"
  font "Cousine Bold Italic Nerd Font Complete.ttf"
  font "Cousine Bold Nerd Font Complete Mono.ttf"
  font "Cousine Bold Nerd Font Complete.ttf"
  font "Cousine Italic Nerd Font Complete Mono.ttf"
  font "Cousine Italic Nerd Font Complete.ttf"
  font "Cousine Regular Nerd Font Complete Mono.ttf"
  font "Cousine Regular Nerd Font Complete.ttf"
end
