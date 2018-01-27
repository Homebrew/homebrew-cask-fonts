class FontQuicksand < Formula
  desc "Quicksand"
  homepage "https://www.google.com/fonts/specimen/Quicksand"
  head "https://github.com/google/fonts/trunk/ofl/quicksand", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Quicksand-Bold.ttf"
    (share/"fonts").install "Quicksand-BoldItalic.ttf"
    (share/"fonts").install "Quicksand-Italic.ttf"
    (share/"fonts").install "Quicksand-Light.ttf"
    (share/"fonts").install "Quicksand-LightItalic.ttf"
    (share/"fonts").install "Quicksand-Regular.ttf"
  end

  test do
  end
end
