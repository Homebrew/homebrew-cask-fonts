class FontGravitasOne < Formula
  desc "Gravitas One"
  homepage "https://www.google.com/fonts/specimen/Gravitas%20One"
  head "https://github.com/google/fonts/trunk/ofl/gravitasone", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "GravitasOne.ttf"
  end

  test do
  end
end
