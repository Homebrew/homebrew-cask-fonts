cask "font-caskaydia-cove-nerd-font" do
  version "2.3.2"
  sha256 "6f8124e588d285bd86412ebcea51bf35f2a8c32c0077eb117f46abd87dfe23c1"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CascadiaCode.zip"
  name "CaskaydiaCove Nerd Font (Cascadia Code)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Caskaydia Cove Nerd Font Complete Bold Italic.otf"
  font "Caskaydia Cove Nerd Font Complete Bold.otf"
  font "Caskaydia Cove Nerd Font Complete ExtraLight Italic.otf"
  font "Caskaydia Cove Nerd Font Complete ExtraLight.otf"
  font "Caskaydia Cove Nerd Font Complete Italic.otf"
  font "Caskaydia Cove Nerd Font Complete Light Italic.otf"
  font "Caskaydia Cove Nerd Font Complete Light.otf"
  font "Caskaydia Cove Nerd Font Complete Mono Bold Italic.otf"
  font "Caskaydia Cove Nerd Font Complete Mono Bold.otf"
  font "Caskaydia Cove Nerd Font Complete Mono ExtraLight Italic.otf"
  font "Caskaydia Cove Nerd Font Complete Mono ExtraLight.otf"
  font "Caskaydia Cove Nerd Font Complete Mono Italic.otf"
  font "Caskaydia Cove Nerd Font Complete Mono Light Italic.otf"
  font "Caskaydia Cove Nerd Font Complete Mono Light.otf"
  font "Caskaydia Cove Nerd Font Complete Mono Regular.otf"
  font "Caskaydia Cove Nerd Font Complete Mono SemiBold Italic.otf"
  font "Caskaydia Cove Nerd Font Complete Mono SemiBold.otf"
  font "Caskaydia Cove Nerd Font Complete Mono SemiLight Italic.otf"
  font "Caskaydia Cove Nerd Font Complete Mono SemiLight.otf"
  font "Caskaydia Cove Nerd Font Complete Regular.otf"
  font "Caskaydia Cove Nerd Font Complete SemiBold Italic.otf"
  font "Caskaydia Cove Nerd Font Complete SemiBold.otf"
  font "Caskaydia Cove Nerd Font Complete SemiLight Italic.otf"
  font "Caskaydia Cove Nerd Font Complete SemiLight.otf"
end
