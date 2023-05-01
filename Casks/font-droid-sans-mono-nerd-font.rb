cask "font-droid-sans-mono-nerd-font" do
  version "3.0.0"
  sha256 "d186336f5a6ce7c67b9e2485d5b143e4c655ef59dcad9ee47d3fe3ff9c65b197"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  name "DroidSansM Nerd Font (Droid Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "DroidSansMNerdFont-Regular.otf"
  font "DroidSansMNerdFontMono-Regular.otf"
  font "DroidSansMNerdFontPropo-Regular.otf"
end
