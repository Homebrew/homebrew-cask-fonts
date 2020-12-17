cask "font-material-icons" do
  version "3.0.1"
  sha256 "722e3b09121b82a3746f3da2ecd3a2db8d7d24153b8433324315695a45f06a90"

  url "https://github.com/google/material-design-icons/archive/#{version}.zip",
      verified: "github.com/google/material-design-icons/"
  appcast "https://github.com/google/material-design-icons/releases.atom"
  name "Material Icons"
  homepage "https://google.github.io/material-design-icons/"

  font "material-design-icons-#{version}/iconfont/MaterialIcons-Regular.ttf"
end
