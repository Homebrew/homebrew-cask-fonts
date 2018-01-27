class FontMonsieurLaDoulaise < Formula
  desc "Monsieur La Doulaise"
  homepage "https://www.google.com/fonts/specimen/Monsieur+La+Doulaise"
  head "https://github.com/google/fonts/raw/master/ofl/monsieurladoulaise/MonsieurLaDoulaise-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MonsieurLaDoulaise-Regular.ttf"
  end

  test do
  end
end
