class FontMagra < Formula
  desc "Magra"
  homepage "https://www.google.com/fonts/specimen/Magra"
  head "https://github.com/google/fonts/trunk/ofl/magra", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Magra-Bold.ttf"
    (share/"fonts").install "Magra-Regular.ttf"
  end

  test do
  end
end
