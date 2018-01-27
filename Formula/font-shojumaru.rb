class FontShojumaru < Formula
  desc "Shojumaru"
  homepage "https://www.google.com/fonts/specimen/Shojumaru"
  head "https://github.com/google/fonts/raw/master/ofl/shojumaru/Shojumaru-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Shojumaru-Regular.ttf"
  end

  test do
  end
end
