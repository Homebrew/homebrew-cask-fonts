class FontMiltonianTattoo < Formula
  desc "Miltonian Tattoo"
  homepage "https://www.google.com/fonts/specimen/Miltonian+Tattoo"
  head "https://github.com/google/fonts/raw/master/ofl/miltoniantattoo/MiltonianTattoo-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MiltonianTattoo-Regular.ttf"
  end

  test do
  end
end
