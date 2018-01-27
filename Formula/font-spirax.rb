class FontSpirax < Formula
  desc "Spirax"
  homepage "https://www.google.com/fonts/specimen/Spirax"
  head "https://github.com/google/fonts/raw/master/ofl/spirax/Spirax-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Spirax-Regular.ttf"
  end

  test do
  end
end
