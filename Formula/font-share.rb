class FontShare < Formula
  desc "Share"
  homepage "https://www.google.com/fonts/specimen/Share"
  head "https://github.com/google/fonts/trunk/ofl/share", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Share-Bold.ttf"
    (share/"fonts").install "Share-BoldItalic.ttf"
    (share/"fonts").install "Share-Italic.ttf"
    (share/"fonts").install "Share-Regular.ttf"
  end

  test do
  end
end
