class FontCabinCondensed < Formula
  desc "Cabin Condensed"
  homepage "https://www.google.com/fonts/specimen/Cabin%20Condensed"
  head "https://github.com/google/fonts/trunk/ofl/cabincondensed", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "CabinCondensed-Bold.ttf"
    (share/"fonts").install "CabinCondensed-Medium.ttf"
    (share/"fonts").install "CabinCondensed-Regular.ttf"
    (share/"fonts").install "CabinCondensed-SemiBold.ttf"
  end

  test do
  end
end
