cask "font-meslo-for-powerlevel10k" do
  version "1.2.1"
  sha256 "2581fcaa4c2dd9bb4cbb5cf6df318bfce925b51a130efad5e0d04fd68c46f4e6"

  url "https://github.com/kalip2/font-meslo-for-powerlevel10k/releases/download/v#{version}/font-meslo-for-powerlevel10k.zip"
  name "Meslo Nerd Font for Powerlevel10k"
  desc "Monospace font customized for Powerlevel10k"
  homepage "https://github.com/kalip2/font-meslo-for-powerlevel10k/"

  font "MesloLGS NF Bold Italic.ttf"
  font "MesloLGS NF Bold.ttf"
  font "MesloLGS NF Italic.ttf"
  font "MesloLGS NF Regular.ttf"

  # No zap stanza required
end
