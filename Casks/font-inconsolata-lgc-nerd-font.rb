cask "font-inconsolata-lgc-nerd-font" do
  version "2.2.2"
  sha256 "93dd6ae83cb6a44930bb8e2c36addef678869864794de05606e1c7f634fdfdc7"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataLGC.zip"
  name "InconsolataLGC Nerd Font (Inconsolata LGC)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Inconsolata LGC Bold Italic Nerd Font Complete Mono.ttf"
  font "Inconsolata LGC Bold Italic Nerd Font Complete.ttf"
  font "Inconsolata LGC Bold Nerd Font Complete Mono.ttf"
  font "Inconsolata LGC Bold Nerd Font Complete.ttf"
  font "Inconsolata LGC Italic Nerd Font Complete Mono.ttf"
  font "Inconsolata LGC Italic Nerd Font Complete.ttf"
  font "Inconsolata LGC Nerd Font Complete Mono.ttf"
  font "Inconsolata LGC Nerd Font Complete.ttf"
end
