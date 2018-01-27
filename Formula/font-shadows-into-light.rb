class FontShadowsIntoLight < Formula
  desc "Shadows Into Light"
  homepage "https://www.google.com/fonts/specimen/Shadows+Into+Light"
  head "https://github.com/google/fonts/raw/master/ofl/shadowsintolight/ShadowsIntoLight.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "ShadowsIntoLight.ttf"
  end

  test do
  end
end
