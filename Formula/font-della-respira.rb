class FontDellaRespira < Formula
  desc "Della Respira"
  homepage "https://www.google.com/fonts/specimen/Della+Respira"
  head "https://github.com/google/fonts/raw/master/ofl/dellarespira/DellaRespira-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "DellaRespira-Regular.ttf"
  end

  test do
  end
end
