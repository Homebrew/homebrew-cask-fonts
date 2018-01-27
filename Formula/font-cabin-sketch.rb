class FontCabinSketch < Formula
  desc "Cabin Sketch"
  homepage "https://www.google.com/fonts/specimen/Cabin%20Sketch"
  head "https://github.com/google/fonts/trunk/ofl/cabinsketch", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "CabinSketch-Bold.ttf"
    (share/"fonts").install "CabinSketch-Regular.ttf"
  end

  test do
  end
end
