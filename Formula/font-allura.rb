class FontAllura < Formula
  desc "Allura"
  homepage "https://www.google.com/fonts/specimen/Allura"
  head "https://github.com/google/fonts/raw/master/ofl/allura/Allura-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Allura-Regular.ttf"
  end

  test do
  end
end
