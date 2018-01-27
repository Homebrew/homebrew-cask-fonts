class FontLora < Formula
  desc "Lora"
  homepage "https://www.google.com/fonts/specimen/Lora"
  head "https://github.com/google/fonts/trunk/ofl/lora", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Lora-Bold.ttf"
    (share/"fonts").install "Lora-BoldItalic.ttf"
    (share/"fonts").install "Lora-Italic.ttf"
    (share/"fonts").install "Lora-Regular.ttf"
  end

  test do
  end
end
