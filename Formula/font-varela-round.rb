class FontVarelaRound < Formula
  desc "Varela Round"
  homepage "https://www.google.com/fonts/specimen/Varela+Round"
  head "https://github.com/google/fonts/raw/master/ofl/varelaround/VarelaRound-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "VarelaRound-Regular.ttf"
  end

  test do
  end
end
