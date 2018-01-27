class FontOpenSansHebrew < Formula
  desc "Open Sans Hebrew"
  homepage "https://www.google.com/fonts/earlyaccess"
  head "https://github.com/google/fonts/trunk/apache/opensanshebrew", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "OpenSansHebrew-Bold.ttf"
    (share/"fonts").install "OpenSansHebrew-BoldItalic.ttf"
    (share/"fonts").install "OpenSansHebrew-ExtraBold.ttf"
    (share/"fonts").install "OpenSansHebrew-ExtraBoldItalic.ttf"
    (share/"fonts").install "OpenSansHebrew-Italic.ttf"
    (share/"fonts").install "OpenSansHebrew-Light.ttf"
    (share/"fonts").install "OpenSansHebrew-LightItalic.ttf"
    (share/"fonts").install "OpenSansHebrew-Regular.ttf"
  end

  test do
  end
end
