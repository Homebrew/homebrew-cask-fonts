cask "font-droid-sans-mono-nerd-font" do
  version "2.3.2"
  sha256 "de01ee8193d31fd2a20b3ac2143343b98307cc5b1a52ba61940669ad6186e74a"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  name "DroidSansMono Nerd Font (Droid Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Droid Sans Mono Nerd Font Complete Mono.otf"
  font "Droid Sans Mono Nerd Font Complete.otf"
end
