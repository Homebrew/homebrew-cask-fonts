class FontRumRaisin < Formula
  desc "Rum Raisin"
  homepage "https://www.google.com/fonts/specimen/Rum+Raisin"
  head "https://github.com/google/fonts/raw/master/ofl/rumraisin/RumRaisin-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "RumRaisin-Regular.ttf"
  end

  test do
  end
end
