class FontCousine < Formula
  desc "Cousine"
  homepage "https://www.google.com/fonts/specimen/Cousine"
  head "https://github.com/google/fonts/trunk/apache/cousine", using: :svn, revision: "47", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Cousine-Regular.ttf"
    (share/"fonts").install "Cousine-Bold.ttf"
    (share/"fonts").install "Cousine-BoldItalic.ttf"
    (share/"fonts").install "Cousine-Italic.ttf"
  end

  test do
  end
end
