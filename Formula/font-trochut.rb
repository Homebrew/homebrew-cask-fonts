class FontTrochut < Formula
  desc "Trochut"
  homepage "https://www.google.com/fonts/specimen/Trochut"
  head "https://github.com/google/fonts/trunk/ofl/trochut", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Trochut-Bold.ttf"
    (share/"fonts").install "Trochut-Italic.ttf"
    (share/"fonts").install "Trochut-Regular.ttf"
  end

  test do
  end
end
