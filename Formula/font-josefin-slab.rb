class FontJosefinSlab < Formula
  desc "Josefin Slab"
  homepage "https://www.google.com/fonts/specimen/Josefin%20Slab"
  head "https://github.com/google/fonts/trunk/ofl/josefinslab", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "JosefinSlab-Bold.ttf"
    (share/"fonts").install "JosefinSlab-BoldItalic.ttf"
    (share/"fonts").install "JosefinSlab-Italic.ttf"
    (share/"fonts").install "JosefinSlab-Light.ttf"
    (share/"fonts").install "JosefinSlab-LightItalic.ttf"
    (share/"fonts").install "JosefinSlab-Regular.ttf"
    (share/"fonts").install "JosefinSlab-SemiBold.ttf"
    (share/"fonts").install "JosefinSlab-SemiBoldItalic.ttf"
    (share/"fonts").install "JosefinSlab-Thin.ttf"
    (share/"fonts").install "JosefinSlab-ThinItalic.ttf"
  end

  test do
  end
end
