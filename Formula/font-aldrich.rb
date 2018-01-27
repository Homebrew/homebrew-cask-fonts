class FontAldrich < Formula
  desc "Aldrich"
  homepage "https://www.google.com/fonts/specimen/Aldrich"
  head "https://github.com/google/fonts/raw/master/ofl/aldrich/Aldrich-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Aldrich-Regular.ttf"
  end

  test do
  end
end
