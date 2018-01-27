class FontHoltwoodOneSc < Formula
  desc "Holtwood One SC"
  homepage "https://www.google.com/fonts/specimen/Holtwood+One+SC"
  head "https://github.com/google/fonts/raw/master/ofl/holtwoodonesc/HoltwoodOneSC.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "HoltwoodOneSC.ttf"
  end

  test do
  end
end
