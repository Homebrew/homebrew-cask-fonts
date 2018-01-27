class FontScada < Formula
  desc "Scada"
  homepage "https://www.google.com/fonts/specimen/Scada"
  head "https://github.com/google/fonts/trunk/ofl/scada", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Scada-Bold.ttf"
    (share/"fonts").install "Scada-BoldItalic.ttf"
    (share/"fonts").install "Scada-Italic.ttf"
    (share/"fonts").install "Scada-Regular.ttf"
  end

  test do
  end
end
