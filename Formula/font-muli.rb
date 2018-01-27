class FontMuli < Formula
  desc "Muli"
  homepage "https://www.google.com/fonts/specimen/Muli"
  head "https://github.com/google/fonts/trunk/ofl/muli", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Muli-Italic.ttf"
    (share/"fonts").install "Muli-Light.ttf"
    (share/"fonts").install "Muli-LightItalic.ttf"
    (share/"fonts").install "Muli-Regular.ttf"
  end

  test do
  end
end
