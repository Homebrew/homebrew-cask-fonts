class FontGlegoo < Formula
  desc "Glegoo"
  homepage "https://www.google.com/fonts/specimen/Glegoo"
  head "https://github.com/google/fonts/trunk/ofl/glegoo", using: :svn, trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Glegoo-Bold.ttf"
    (share/"fonts").install "Glegoo-Regular.ttf"
  end

  test do
  end
end
