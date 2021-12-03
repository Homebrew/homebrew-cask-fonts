cask "font-fira-code" do
  version "6.1"
  sha256 "0fca4e7393a0dfb7b975cb2738d5cab5eac87222c900f127a135ad856afc95cc"

  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/Fira_Code_v#{version}.zip"
  name "Fira Code"
  homepage "https://github.com/tonsky/FiraCode"

  font "ttf/FiraCode-Bold.ttf"
  font "ttf/FiraCode-Light.ttf"
  font "ttf/FiraCode-Medium.ttf"
  font "ttf/FiraCode-Regular.ttf"
  font "ttf/FiraCode-Retina.ttf"
  font "ttf/FiraCode-SemiBold.ttf"
  font "variable_ttf/FiraCode-VF.ttf"
end
