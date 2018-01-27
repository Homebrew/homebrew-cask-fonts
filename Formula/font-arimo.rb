class FontArimo < Formula
  desc "Arimo"
  homepage "https://www.google.com/fonts/specimen/Arimo"
  head "https://github.com/google/fonts/trunk/apache/arimo", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Arimo-Bold.ttf"
    (share/"fonts").install "Arimo-BoldItalic.ttf"
    (share/"fonts").install "Arimo-Italic.ttf"
    (share/"fonts").install "Arimo-Regular.ttf"
  end

  test do
  end
end
