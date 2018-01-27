class FontDrSugiyama < Formula
  desc "Dr Sugiyama"
  homepage "https://www.google.com/fonts/specimen/Dr+Sugiyama"
  head "https://github.com/google/fonts/raw/master/ofl/drsugiyama/DrSugiyama-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "DrSugiyama-Regular.ttf"
  end

  test do
  end
end
