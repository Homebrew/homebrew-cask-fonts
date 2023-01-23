cask "font-fira-code-nerd-font" do
  version "2.3.2"
  sha256 "614503d6eaed28055bf2505110f7e08b963aad3467882fffec26407f3b3ac6ce"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraCode.zip"
  name "FiraCode Nerd Font (Fira Code)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Fira Code Bold Nerd Font Complete Mono.ttf"
  font "Fira Code Bold Nerd Font Complete.ttf"
  font "Fira Code Light Nerd Font Complete Mono.ttf"
  font "Fira Code Light Nerd Font Complete.ttf"
  font "Fira Code Medium Nerd Font Complete Mono.ttf"
  font "Fira Code Medium Nerd Font Complete.ttf"
  font "Fira Code Regular Nerd Font Complete Mono.ttf"
  font "Fira Code Regular Nerd Font Complete.ttf"
  font "Fira Code Retina Nerd Font Complete Mono.ttf"
  font "Fira Code Retina Nerd Font Complete.ttf"
  font "Fira Code SemiBold Nerd Font Complete Mono.ttf"
  font "Fira Code SemiBold Nerd Font Complete.ttf"
end
