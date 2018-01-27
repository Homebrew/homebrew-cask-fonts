class FontThabit < Formula
  desc "Thabit"
  homepage "https://www.arabeyes.org/"
  head "https://github.com/google/fonts/trunk/ofl/thabit", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Thabit-Bold.ttf"
    (share/"fonts").install "Thabit-BoldOblique.ttf"
    (share/"fonts").install "Thabit-Oblique.ttf"
    (share/"fonts").install "Thabit.ttf"
  end

  test do
  end
end
