class FontOpenSansHebrewCondensed < Formula
  desc "Open Sans Hebrew Condensed"
  homepage "https://www.google.com/fonts/earlyaccess"
  head "https://github.com/google/fonts/trunk/apache/opensanshebrewcondensed", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "OpenSansHebrewCondensed-Bold.ttf"
    (share/"fonts").install "OpenSansHebrewCondensed-BoldItalic.ttf"
    (share/"fonts").install "OpenSansHebrewCondensed-ExtraBold.ttf"
    (share/"fonts").install "OpenSansHebrewCondensed-ExtraBoldItalic.ttf"
    (share/"fonts").install "OpenSansHebrewCondensed-Italic.ttf"
    (share/"fonts").install "OpenSansHebrewCondensed-Light.ttf"
    (share/"fonts").install "OpenSansHebrewCondensed-LightItalic.ttf"
    (share/"fonts").install "OpenSansHebrewCondensed-Regular.ttf"
  end

  test do
  end
end
