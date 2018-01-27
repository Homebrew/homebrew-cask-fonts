class FontKellySlab < Formula
  desc "Kelly Slab"
  homepage "https://www.google.com/fonts/specimen/Kelly+Slab"
  head "https://github.com/google/fonts/raw/master/ofl/kellyslab/KellySlab-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "KellySlab-Regular.ttf"
  end

  test do
  end
end
