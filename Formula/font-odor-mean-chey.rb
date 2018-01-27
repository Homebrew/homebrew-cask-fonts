class FontOdorMeanChey < Formula
  desc "Odor Mean Chey"
  homepage "https://www.google.com/fonts/specimen/Odor+Mean+Chey"
  head "https://github.com/google/fonts/raw/master/ofl/odormeanchey/OdorMeanChey.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "OdorMeanChey.ttf"
  end

  test do
  end
end
