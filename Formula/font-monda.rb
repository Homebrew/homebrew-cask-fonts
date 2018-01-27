class FontMonda < Formula
  desc "Monda"
  homepage "https://www.google.com/fonts/specimen/Monda"
  head "https://github.com/google/fonts/trunk/ofl/monda", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Monda-Bold.ttf"
    (share/"fonts").install "Monda-Regular.ttf"
  end

  test do
  end
end
