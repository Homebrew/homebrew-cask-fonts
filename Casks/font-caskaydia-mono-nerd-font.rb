cask "font-caskaydia-mono-nerd-font" do
  version "3.1.1"
  sha256 "dcd25e34bcb63f1d191ec184cad4ddd37674953c42d7cb88baca0b3758bf7157"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CascadiaMono.zip"
  name "CaskaydiaMono Nerd Font (Cascadia Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "CaskaydiaMonoNerdFont-Bold.ttf"
  font "CaskaydiaMonoNerdFont-BoldItalic.ttf"
  font "CaskaydiaMonoNerdFont-ExtraLight.ttf"
  font "CaskaydiaMonoNerdFont-ExtraLightItalic.ttf"
  font "CaskaydiaMonoNerdFont-Italic.ttf"
  font "CaskaydiaMonoNerdFont-Light.ttf"
  font "CaskaydiaMonoNerdFont-LightItalic.ttf"
  font "CaskaydiaMonoNerdFont-Regular.ttf"
  font "CaskaydiaMonoNerdFont-SemiBold.ttf"
  font "CaskaydiaMonoNerdFont-SemiBoldItalic.ttf"
  font "CaskaydiaMonoNerdFont-SemiLight.ttf"
  font "CaskaydiaMonoNerdFont-SemiLightItalic.ttf"
  font "CaskaydiaMonoNerdFontMono-Bold.ttf"
  font "CaskaydiaMonoNerdFontMono-BoldItalic.ttf"
  font "CaskaydiaMonoNerdFontMono-ExtraLight.ttf"
  font "CaskaydiaMonoNerdFontMono-ExtraLightItalic.ttf"
  font "CaskaydiaMonoNerdFontMono-Italic.ttf"
  font "CaskaydiaMonoNerdFontMono-Light.ttf"
  font "CaskaydiaMonoNerdFontMono-LightItalic.ttf"
  font "CaskaydiaMonoNerdFontMono-Regular.ttf"
  font "CaskaydiaMonoNerdFontMono-SemiBold.ttf"
  font "CaskaydiaMonoNerdFontMono-SemiBoldItalic.ttf"
  font "CaskaydiaMonoNerdFontMono-SemiLight.ttf"
  font "CaskaydiaMonoNerdFontMono-SemiLightItalic.ttf"
  font "CaskaydiaMonoNerdFontPropo-Bold.ttf"
  font "CaskaydiaMonoNerdFontPropo-BoldItalic.ttf"
  font "CaskaydiaMonoNerdFontPropo-ExtraLight.ttf"
  font "CaskaydiaMonoNerdFontPropo-ExtraLightItalic.ttf"
  font "CaskaydiaMonoNerdFontPropo-Italic.ttf"
  font "CaskaydiaMonoNerdFontPropo-Light.ttf"
  font "CaskaydiaMonoNerdFontPropo-LightItalic.ttf"
  font "CaskaydiaMonoNerdFontPropo-Regular.ttf"
  font "CaskaydiaMonoNerdFontPropo-SemiBold.ttf"
  font "CaskaydiaMonoNerdFontPropo-SemiBoldItalic.ttf"
  font "CaskaydiaMonoNerdFontPropo-SemiLight.ttf"
  font "CaskaydiaMonoNerdFontPropo-SemiLightItalic.ttf"

  # No zap stanza required
end
