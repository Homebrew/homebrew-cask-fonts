class FontIranianSans < Formula
  desc "Iranian Sans"
  homepage "https://fontlibrary.org/en/font/iranian-sans"
  head "https://fontlibrary.org/assets/downloads/iranian-sans/2619cbcea5e87e4bb3d77b2e2a94466f/iranian-sans.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "irsans.ttf"
    (share/"fonts").install "irsansb.ttf"
  end

  test do
  end
end
