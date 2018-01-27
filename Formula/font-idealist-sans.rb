class FontIdealistSans < Formula
  desc "Idealist"
  homepage "http://fontfabric.com/idealist-sans/"
  head "http://fontfabric.com/downfont/idealist.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Idealist Sans.otf"
    (share/"fonts").install "Idealist Sans Light.otf"
  end

  test do
  end
end
