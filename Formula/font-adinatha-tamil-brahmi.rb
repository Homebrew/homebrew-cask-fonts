class FontAdinathaTamilBrahmi < Formula
  desc "Adinatha Tamil Brahmi"
  homepage "http://www.virtualvinodh.com/wp/tamil-brahmi-font/"
  head "http://www.virtualvinodh.com/download/Adinatha-Tamil-Brahmi.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Adinatha-Tamil-Brahmi/Adinatha-Tamil-Brahmi.otf"
  end

  test do
  end
end
