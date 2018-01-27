class FontCandal < Formula
  desc "Candal"
  homepage "https://www.google.com/fonts/specimen/Candal"
  head "https://github.com/google/fonts/raw/master/ofl/candal/Candal.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Candal.ttf"
  end

  test do
  end
end
