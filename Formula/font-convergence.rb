class FontConvergence < Formula
  desc "Convergence"
  homepage "https://www.google.com/fonts/specimen/Convergence"
  head "https://github.com/google/fonts/raw/master/ofl/convergence/Convergence-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Convergence-Regular.ttf"
  end

  test do
  end
end
