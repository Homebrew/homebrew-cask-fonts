class FontCantarell < Formula
  desc "Cantarell"
  homepage "https://www.google.com/fonts/specimen/Cantarell"
  head "https://github.com/google/fonts/trunk/ofl/cantarell", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Cantarell-Bold.ttf"
    (share/"fonts").install "Cantarell-BoldOblique.ttf"
    (share/"fonts").install "Cantarell-Oblique.ttf"
    (share/"fonts").install "Cantarell-Regular.ttf"
  end

  test do
  end
end
