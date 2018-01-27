class FontOverlock < Formula
  desc "Overlock"
  homepage "https://www.google.com/fonts/specimen/Overlock"
  head "https://github.com/google/fonts/trunk/ofl/overlock", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Overlock-Black.ttf"
    (share/"fonts").install "Overlock-BlackItalic.ttf"
    (share/"fonts").install "Overlock-Bold.ttf"
    (share/"fonts").install "Overlock-BoldItalic.ttf"
    (share/"fonts").install "Overlock-Italic.ttf"
    (share/"fonts").install "Overlock-Regular.ttf"
  end

  test do
  end
end
