class FontOverTheRainbow < Formula
  desc "Over the Rainbow"
  homepage "https://www.google.com/fonts/specimen/Over+the+Rainbow"
  head "https://github.com/google/fonts/raw/master/ofl/overtherainbow/OvertheRainbow.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "OvertheRainbow.ttf"
  end

  test do
  end
end
