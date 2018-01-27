class FontUnifrakturmaguntia < Formula
  desc "UnifrakturMaguntia"
  homepage "https://www.google.com/fonts/specimen/UnifrakturMaguntia"
  head "https://github.com/google/fonts/raw/master/ofl/unifrakturmaguntia/UnifrakturMaguntia-Book.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "UnifrakturMaguntia-Book.ttf"
  end

  test do
  end
end
