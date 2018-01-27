class FontGeo < Formula
  desc "Geo"
  homepage "https://www.google.com/fonts/specimen/Geo"
  head "https://github.com/google/fonts/trunk/ofl/geo", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Geo-Oblique.ttf"
    (share/"fonts").install "Geo-Regular.ttf"
  end

  test do
  end
end
