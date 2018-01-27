class FontAlmendra < Formula
  desc "Almendra"
  homepage "https://www.google.com/fonts/specimen/Almendra"
  head "https://github.com/google/fonts/trunk/ofl/almendra", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Almendra-Bold.ttf"
    (share/"fonts").install "Almendra-BoldItalic.ttf"
    (share/"fonts").install "Almendra-Italic.ttf"
    (share/"fonts").install "Almendra-Regular.ttf"
  end

  test do
  end
end
