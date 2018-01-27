class FontMerienda < Formula
  desc "Merienda"
  homepage "https://www.google.com/fonts/specimen/Merienda"
  head "https://github.com/google/fonts/trunk/ofl/merienda", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Merienda-Bold.ttf"
    (share/"fonts").install "Merienda-Regular.ttf"
  end

  test do
  end
end
