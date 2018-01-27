class FontAsap < Formula
  desc "Asap"
  homepage "https://www.google.com/fonts/specimen/Asap"
  head "https://github.com/google/fonts/trunk/ofl/asap", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Asap-Bold.ttf"
    (share/"fonts").install "Asap-BoldItalic.ttf"
    (share/"fonts").install "Asap-Italic.ttf"
    (share/"fonts").install "Asap-Regular.ttf"
  end

  test do
  end
end
