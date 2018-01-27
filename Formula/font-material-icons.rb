class FontMaterialIcons < Formula
  desc "Material Icons"
  homepage "http://google.github.io/material-design-icons/"
  url "https://github.com/google/material-design-icons/archive/#{version}.zip"
  version "3.0.1"
  sha256 "722e3b09121b82a3746f3da2ecd3a2db8d7d24153b8433324315695a45f06a90"

  bottle :unneeded

  def install
    (share/"fonts").install "material-design-icons-#{version}/iconfont/MaterialIcons-Regular.ttf"
  end

  test do
  end
end
