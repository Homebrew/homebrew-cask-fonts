cask "font-material-icons" do
  version "3.0.1"
  sha256 "722e3b09121b82a3746f3da2ecd3a2db8d7d24153b8433324315695a45f06a90"

  url "https://github.com/google/material-design-icons/archive/#{version}.zip",
      verified: "github.com/google/material-design-icons/"
  name "Material Icons"
  homepage "https://google.github.io/material-design-icons/"

  livecheck do
    url "https://google.github.io/material-design-icons/"
    regex(/href=.*?material[._-]design[._-]icons[._-]v?(\d+(?:\.\d+)+)\.zip/i)
  end

  font "material-design-icons-#{version}/iconfont/MaterialIcons-Regular.ttf"
end
