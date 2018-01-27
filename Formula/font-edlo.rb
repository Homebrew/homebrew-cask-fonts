class FontEdlo < Formula
  desc "Edlo"
  homepage "https://ehamiter.github.io/Edlo/"
  head "https://github.com/ehamiter/Edlo/raw/master/edlo.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "edlo.ttf"
  end

  test do
  end
end
