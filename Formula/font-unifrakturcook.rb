class FontUnifrakturcook < Formula
  desc "UnifrakturCook"
  homepage "https://www.google.com/fonts/specimen/UnifrakturCook"
  head "https://github.com/google/fonts/raw/master/ofl/unifrakturcook/UnifrakturCook-Bold.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "UnifrakturCook-Bold.ttf"
  end

  test do
  end
end
