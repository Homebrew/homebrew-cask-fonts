cask "font-fira-code" do
  version "6"
  sha256 "a4997c2f905fb20a6d814baf7b9bab7df7de574a8e87d6af509685a43291caf1"

  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/Fira_Code_v#{version}.zip"
  appcast "https://github.com/tonsky/FiraCode/releases.atom"
  name "Fira Code"
  homepage "https://github.com/tonsky/FiraCode"

  font "ttf/FiraCode-Bold.ttf"
  font "ttf/FiraCode-Light.ttf"
  font "ttf/FiraCode-Medium.ttf"
  font "ttf/FiraCode-Regular.ttf"
  font "ttf/FiraCode-Retina.ttf"
  font "ttf/FiraCode-SemiBold.ttf"
end
