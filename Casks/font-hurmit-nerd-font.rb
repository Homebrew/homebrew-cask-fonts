cask "font-hurmit-nerd-font" do
  version "3.0.1"
  sha256 "657795284e1378994bad72f053e14aae2e1f377b5c53b68a47011ad57988797e"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hermit.zip"
  name "Hurmit Nerd Font (Hermit)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "HurmitNerdFont-Bold.otf"
  font "HurmitNerdFont-BoldItalic.otf"
  font "HurmitNerdFont-Italic.otf"
  font "HurmitNerdFont-Light.otf"
  font "HurmitNerdFont-LightItalic.otf"
  font "HurmitNerdFont-Regular.otf"
  font "HurmitNerdFontMono-Bold.otf"
  font "HurmitNerdFontMono-BoldItalic.otf"
  font "HurmitNerdFontMono-Italic.otf"
  font "HurmitNerdFontMono-Light.otf"
  font "HurmitNerdFontMono-LightItalic.otf"
  font "HurmitNerdFontMono-Regular.otf"
  font "HurmitNerdFontPropo-Bold.otf"
  font "HurmitNerdFontPropo-BoldItalic.otf"
  font "HurmitNerdFontPropo-Italic.otf"
  font "HurmitNerdFontPropo-Light.otf"
  font "HurmitNerdFontPropo-LightItalic.otf"
  font "HurmitNerdFontPropo-Regular.otf"

  # No zap stanza required
end
