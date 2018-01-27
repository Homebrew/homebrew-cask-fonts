class FontCaudex < Formula
  desc "Caudex"
  homepage "https://www.google.com/fonts/specimen/Caudex"
  head "https://github.com/google/fonts/trunk/ofl/caudex", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Caudex-Bold.ttf"
    (share/"fonts").install "Caudex-BoldItalic.ttf"
    (share/"fonts").install "Caudex-Italic.ttf"
    (share/"fonts").install "Caudex-Regular.ttf"
  end

  test do
  end
end
