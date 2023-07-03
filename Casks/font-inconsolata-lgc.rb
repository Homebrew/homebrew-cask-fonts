cask "font-inconsolata-lgc" do
  version :latest
  sha256 :no_check

  url "https://github.com/DeLaGuardo/Inconsolata-LGC.git"
  name "Inconsolata LGC"
  homepage "https://github.com/DeLaGuardo/Inconsolata-LGC"

  font "inconsolatalgc.ttf"
  font "inconsolatalgcbold.ttf"
  font "inconsolatalgcbolditalic.ttf"
  font "inconsolatalgcitalic.ttf"

  # No zap stanza required
end
