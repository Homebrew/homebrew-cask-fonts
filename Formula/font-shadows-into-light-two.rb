class FontShadowsIntoLightTwo < Formula
  desc "Shadows Into Light Two"
  homepage "https://www.google.com/fonts/specimen/Shadows+Into+Light+Two"
  head "https://github.com/google/fonts/raw/master/ofl/shadowsintolighttwo/ShadowsIntoLightTwo-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "ShadowsIntoLightTwo-Regular.ttf"
  end

  test do
  end
end
