class FontNexa < Formula
  desc "Nexa"
  homepage "http://fontfabric.com/nexa-font/"
  head "http://fontfabric.com/downfont/nexa.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Nexa Bold.otf"
    (share/"fonts").install "Nexa Light.otf"
  end

  test do
  end
end
