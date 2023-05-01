cask "font-shure-tech-mono-nerd-font" do
  version "3.0.0"
  sha256 "906002e40b70933de50e8ccac48e2f8fff816c6060499f4a81e2bc16af0cdfff"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ShareTechMono.zip"
  name "ShureTechMono Nerd Font (Share Tech Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "ShureTechMonoNerdFont-Regular.ttf"
  font "ShureTechMonoNerdFontMono-Regular.ttf"
  font "ShureTechMonoNerdFontPropo-Regular.ttf"
end
