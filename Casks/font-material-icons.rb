cask "font-material-icons" do
  version "4.0.0"
  sha256 "3decc1c1f9b2352dafc769df58d1044293818a758bac150cc817fa377933f9a9"

  url "https://github.com/google/material-design-icons/archive/#{version}.zip",
      verified: "github.com/google/material-design-icons/"
  appcast "https://github.com/google/material-design-icons/releases.atom"
  name "Material Icons"
  homepage "https://google.github.io/material-design-icons/"

  font "material-design-icons-#{version}/iconfont/MaterialIcons-Regular.ttf"
end
