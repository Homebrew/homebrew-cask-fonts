class FontOpenSans < Formula
  desc "Open+Sans"
  homepage "https://www.google.com/fonts/specimen/Open+Sans"
  head "https://github.com/google/fonts/trunk/apache/opensans", using: :svn, revision: "48", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "OpenSans-Bold.ttf"
    (share/"fonts").install "OpenSans-BoldItalic.ttf"
    (share/"fonts").install "OpenSans-ExtraBold.ttf"
    (share/"fonts").install "OpenSans-ExtraBoldItalic.ttf"
    (share/"fonts").install "OpenSans-Italic.ttf"
    (share/"fonts").install "OpenSans-Light.ttf"
    (share/"fonts").install "OpenSans-LightItalic.ttf"
    (share/"fonts").install "OpenSans-Regular.ttf"
    (share/"fonts").install "OpenSans-Semibold.ttf"
    (share/"fonts").install "OpenSans-SemiboldItalic.ttf"
  end

  test do
  end
end
