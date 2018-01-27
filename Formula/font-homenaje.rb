class FontHomenaje < Formula
  desc "Homenaje"
  homepage "https://www.google.com/fonts/specimen/Homenaje"
  head "https://github.com/google/fonts/raw/master/ofl/homenaje/Homenaje-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Homenaje-Regular.ttf"
  end

  test do
  end
end
