class FontAndadaSc < Formula
  desc "Andada SC"
  homepage "https://www.fontsquirrel.com/fonts/andada"
  head "https://github.com/google/fonts/trunk/ofl/andadasc", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "AndadaSC-Bold.ttf"
    (share/"fonts").install "AndadaSC-BoldItalic.ttf"
    (share/"fonts").install "AndadaSC-Italic.ttf"
    (share/"fonts").install "AndadaSC-Regular.ttf"
  end

  test do
  end
end
