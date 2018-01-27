class FontEconomica < Formula
  desc "Economica"
  homepage "https://www.google.com/fonts/specimen/Economica"
  head "https://github.com/google/fonts/trunk/ofl/economica", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Economica-Bold.ttf"
    (share/"fonts").install "Economica-BoldItalic.ttf"
    (share/"fonts").install "Economica-Italic.ttf"
    (share/"fonts").install "Economica-Regular.ttf"
  end

  test do
  end
end
