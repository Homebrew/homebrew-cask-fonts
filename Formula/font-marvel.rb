class FontMarvel < Formula
  desc "Marvel"
  homepage "https://www.google.com/fonts/specimen/Marvel"
  head "https://github.com/google/fonts/trunk/ofl/marvel", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Marvel-Bold.ttf"
    (share/"fonts").install "Marvel-BoldItalic.ttf"
    (share/"fonts").install "Marvel-Italic.ttf"
    (share/"fonts").install "Marvel-Regular.ttf"
  end

  test do
  end
end
