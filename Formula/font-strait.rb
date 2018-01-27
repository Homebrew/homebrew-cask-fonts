class FontStrait < Formula
  desc "Strait"
  homepage "https://www.google.com/fonts/specimen/Strait"
  head "https://github.com/google/fonts/raw/master/ofl/strait/Strait-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Strait-Regular.ttf"
  end

  test do
  end
end
